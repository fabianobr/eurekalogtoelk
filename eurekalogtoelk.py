#eurekalogtoelk.py

import time
import os
import sys
import getopt
from logeureka import LogEureka, CST_EXCEPTION_DATE
from elasticsearch import Elasticsearch, exceptions
from threading import Thread
from logeureka_mapping import logeureka_mapping
import json

def show_usage_instructions():
    info = []
    info.append("eurekalogtoelk.py - Tool for makes eureka logs (data entry) and sends them to the elasticsearch (ELK stack).")
    info.append("Fabiano de Freitas Silva @fabianobr. Copyright");
    info.append("Usage: ")
    info.append("   eurekalogtoelk.py -p <path> -a <elastic host:port> [-f <file with field list>]");
    info.append("       -p      Path with eureka log files in \".el\" extension;")
    info.append("       -a      Address with host (port is optional) for elasticsearch instalation. Example: 192.168.0.2 or 10.0.100.20:9210;")
    info.append("       -f      File in text format with fields list, one field by line (optional);")
    info.append("       -c      number of threads whose callstacks will be read, default = 1;")
    info.append("       -t      Use threads, one per file (experimental);")
    info.append("       -h      This help information;")
    info.append("")
    info.append("Example:")
    info.append("   eurekalogtoelk.py -p \"c:\\mylogs\\eurekalog\\\" -a 10.100.0.10 -f field_list.txt -c 2")
    info.append("")
    for lineinfo in info:
        print(lineinfo)
    
def get_clean_params(params):
    try:
        opts, args = getopt.getopt(params,"hp:a:f:h:c:t:")
    except getopt.GetoptError:
        show_usage_instructions()
        sys.exit(2)

    path = "."
    address = "127.0.0.1"
    fields = [CST_EXCEPTION_DATE]
    callstacks = 1
    threads_enabled = False

    for opt, arg in opts:
        if opt == "-h":
            show_usage_instructions()
            sys.exit(0)
        if opt == "-p":
            path = arg
        if opt == "-a":
            address = arg
        if opt == "-c":
            callstacks = int(arg)
        if opt == "-f":
            fields.extend(get_field_list(arg))
        if opt == "-t":
            threads_enabled = True

    return path, address, fields, callstacks, threads_enabled

def send_callstacks_info(eshost):
    print(time.ctime(time.time()), 'send', len(LogEureka.callstacks.keys()), 'callstacks to "hash_callstack" index' )
    #create_index_mapping(eshost, "hash_callstack", ["hashid","value"], "cb-type")
    esDB = Elasticsearch(eshost)
    for item in LogEureka.callstacks.keys():
        key_values = dict()
        key_values['hashid'] = item
        key_values['value'] = LogEureka.callstacks[item]
        esDB.index(index="hash_callstack", doc_type="cb-type", id=item, body=key_values)

def test_elkhost(eshost):
    try:
        es_conn = Elasticsearch(eshost)
        es_conn.exists(index="logeureka-*", doc_type="_all", id=1)
    except:
        print("ELK host not ready", eshost)
        print("Error:",sys.exc_info()[0])        
        sys.exit(3)
    
def create_index_mapping(eshost, index_name, fields, index_type):
    try:
        mapping = logeureka_mapping(fields=fields, index_type=index_type)
        #print(json.dumps(mapping))
        es_conn = Elasticsearch(eshost)
        output = es_conn.indices.create(index=index_name, ignore=400, body=mapping)
        print("index creating output", index_name, output)
    except:
        print("ELK host not ready", eshost)
        print("Error:",sys.exc_info()[0])        
        sys.exit(3)

def get_field_list(filename):
    input_file = open(file=filename, mode='r')
    list = []
    for line in input_file:
        if line[0] != '.':
            line = line.replace("\n","").strip()            
            list.append(line)
    #print('linha', json.dumps(list) )
    return list

def fileToELK(filePath, filename, _countSent, callstacks, fromKeys, eshost, arr_indexes):
    input_file = open(file=filePath+filename, mode='r', encoding='cp1252')
    logobject = LogEureka(input_file, filename)
    logobject.generateLog(countCallstacks=callstacks, fromKeys=fromKeys)
    if not logobject.ready():
        print(time.ctime(time.time()), filename, 'not ready==>', logobject)
        return
    try:
        elk_indexname = "logeureka-"+logobject.indexPeriod
        if not( elk_indexname in arr_indexes):
            #print(time.ctime(time.time()), 'creating index', elk_indexname, json.dumps(fromKeys))
            create_index_mapping(eshost, elk_indexname, fromKeys, "el-type")
            arr_indexes.append(elk_indexname)
        esDB = Elasticsearch(eshost)
        esId = esDB.index(index=elk_indexname, doc_type="el-type", body=logobject)
        if esId['created']:
            _countSent.append(elk_indexname)
            return True
        else:
            print(time.ctime(time.time()), filename, 'not created==>', esId)
            return False
    except: 
        print(time.ctime(time.time()), filename, 'Error:',sys.exc_info()[0])
        print(time.ctime(time.time()), elk_indexname, 'logobject', logobject)
        pass
        return False

def eurekalogtoelk(path, address, fields, callstacks, threads_enabled):
    _countsentlogs = []
    _created_indexes = []

    eshost = [address]
    readfields = fields
    useThreads = threads_enabled
        
    print("Parameters:")
    print("     path    :", path)
    print("     address :", eshost)
    #print("     fields  :", readfields)
    print("     calbacks:", callstacks)
    print("")

    test_elkhost(eshost)

    print(time.ctime(time.time()), 'BEGIN WORK')
    print(time.ctime(time.time()), 'reading files...')

    arrThreads = []
    if useThreads:
        print(time.ctime(time.time()), "using threads...")

    for fn in os.listdir(path):    
        if (os.path.isfile(path+'\\'+fn)) & (fn.endswith('.el')):
            if useThreads:
                new_thread = Thread(name=fn, target=fileToELK, args=(path + '\\', fn, _countsentlogs, callstacks, readfields, eshost, _created_indexes, ))
                new_thread.deamon = True
                new_thread.start()
                arrThreads.append(new_thread)
            else:
                fileToELK(path + '\\', fn, _countsentlogs, callstacks, readfields, eshost, _created_indexes)

    if useThreads:
        print(time.ctime(time.time()), 'waiting for threads...')
        for t in arrThreads:
            t.join()
            sys.stdout.write('.')
        print("")

    indexes = dict()
    for log in _countsentlogs:
        indexes[log] = 1

    print(time.ctime(time.time()), "index(es) created: ", indexes.keys() )
    print(time.ctime(time.time()), "logs sent:", len(_countsentlogs))

    send_callstacks_info(eshost)

    print(time.ctime(time.time()), 'END WORK' )

if __name__ == "__main__":
    inputparams = sys.argv[1:]
    path, address, fields, callstacks, threads_enabled = get_clean_params(inputparams)
    json.dumps(fields)
    eurekalogtoelk(path, address, fields, callstacks, threads_enabled)