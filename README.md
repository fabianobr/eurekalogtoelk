# eurekalogtoelk

This tool reads the logs generated by [EurekaLog](https://www.eurekalog.com) and sends to the [elasticsearch](http://www.elastic.co).

## eurekalogtoelk -h

	Usage:
	   eurekalogtoelk.py -p <path> -a <elastic host:port> [-f <file with field list>]
		   -p      Path with eureka log files in ".el" extension;
		   -a      Address with host (port is optional) for elasticsearch instalation. 
			   Example: 192.168.0.2 or 10.0.100.20:9210;
		   -f      File in text format with fields list, one field by line (optional);
		   -c      number of threads whose callbacks will be read, default = 1;
		   -h      This help information;

	Example:
	   eurekalogtoelk.py -p "c:\mylogs\eurekalog\" -a 10.100.0.10 -f field_list.txt -c 2

## TO-DO

* This documentation with more technical details;

* Code tests!

