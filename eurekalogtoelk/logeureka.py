#logeureka.py
from datetime import datetime
import hashlib

CST_CALLBACKS                   = "Callbacks"
CST_EXCEPTION_DATE              = 'Exception_Date'
CST_GROUP_CALLBACK              = "Call Stack Information:\n"
CST_GROUP_MODULEINFORMATION     = "Modules Information:\n"
CST_NAME_2_7_ID                 = "2.7 ID            :"
CST_NAME_2_6_MESSAGE            = "2.6 Message       :"

class LogEureka(dict):
    """Generate a dict object based in an input EurekaLog file."""

    callbacks = dict()

    def generateLog(self, countCallbacks = 0, fromKeys = ()):
        self._extractBasicData(fromKeys)
        if (len(fromKeys)==0) or (CST_CALLBACKS in fromKeys):
            self._extractcallstack(countCallbacks)
        self.openedFile.close()        
        self.prepareDataForELK()

    def __init__(self, openedFile, fileName):
        self.openedFile = openedFile
        self.indexPeriod = ""
        self.fileName = fileName

    def _extractBasicData(self, fromKeys = ()):
        groupName = ""
        isExceptionMessage = False
        for line in self.openedFile:
            isCallstack = line.find(CST_GROUP_CALLBACK)>-1
            if (isCallstack):
                break

            nSeparator = line.find(':')
            isRealData = nSeparator>-1
            isNewGroup = line.find(':\n')>-1
            if isExceptionMessage:
                isExceptionID = line.find(CST_NAME_2_7_ID)>-1
                isExceptionMessage = not isExceptionID                

            isSeparator = line.find('----\n')>-1
            isBlankLine = line[0]=='\n'
            if isSeparator or isBlankLine:
                continue

            if isNewGroup:
                groupName = line[0:nSeparator].strip()+"_"
                continue

            if isRealData and (not isExceptionMessage):
                isExceptionMessage = line.find(CST_NAME_2_6_MESSAGE)>-1

                chave = line[0:nSeparator].strip()
                nSpace = chave.find(" ")*1
                chave = chave[nSpace:len(chave)]
                chave = groupName+chave.strip()
                chave = chave.replace(" ", "")

                dado = []
                dado.append(chave)
                dado.append(line[nSeparator+1:len(line)].strip())
                if (len(fromKeys)==0) or (chave in fromKeys):
                    self[dado[0]] = dado[1]
                continue
        
            if  'dado' in locals():
                if (len(fromKeys)>0) and (not(chave in fromKeys)):
                    continue
                dado[1] = dado[1] + '\n' + line.strip()
                if (fromKeys.count==0) or (dado[0] in fromKeys):
                    self[dado[0]] = dado[1]
                self[dado[0]] = dado[1]

    def _generateHash(self, string):
        m = hashlib.md5()
        m.update( string.encode('cp1252') )
        return m

    def _generateHashPure(self, string):
        md5obj = self._generateHash(string)
        return md5obj.digest()

    def _generateHashHex(self, string):
        md5obj = self._generateHash(string)
        return md5obj.hexdigest()

    def _extractcallstack(self, countCallbacks = 0):
        self.openedFile.readline()
        self.openedFile.readline()
        self.openedFile.readline()

        nSeparators = 0
        cb = ""
        nCount = 0
        arrCallbacks = []
        for line in self.openedFile:
            if (nCount >= countCallbacks):
                break

            isModuleInformation = line.find(CST_GROUP_MODULEINFORMATION)>-1
            if isModuleInformation:
                break

            isBlankLine = line[0]=='\n'
            if isBlankLine:
                continue

            isSeparator = line.find('-----------')>-1
            if isSeparator:
                nSeparators += 1
                if nSeparators == 1:
                    cb = ""

            if nSeparators>1:
                hashCb = self._generateHashHex(cb)
                arrCallbacks.append(hashCb)
                self._newCallback(hashCb, cb)

                cb = ""
                nSeparators = 0
                nCount += 1
                continue
    
            if not isSeparator:
                cb = cb + line
        
        self['Callback'] = arrCallbacks

    def _newCallback(self, newHash, newCallback):
        LogEureka.callbacks[newHash] = newCallback

    def ready(self):
        return (len(self) > 2) and ('date' in self.keys())

    #def getData(self):
    #    return self._data

    def prepareDataForELK(self):
        if CST_EXCEPTION_DATE in self.keys():
            dateInput = self[CST_EXCEPTION_DATE]
            exceptDate = datetime.strptime(dateInput, '%a, %d %b %Y %H:%M:%S %z')
            self['date'] = exceptDate
            self.indexPeriod = exceptDate.strftime("%Y%m")
        self['filename'] = self.fileName
        #self._data["_id"] = self._generateHashPure(self.fileName)
