EurekaLog 7.0.7.1  

Application:
------------------------------------------------------
  1.1 Start Date      : Mon, 9 May 2016 15:41:13 -0400
  1.2 Name/Description: SAJSG5APP.exe
  1.3 Version Number  : 1.8.10.15
  1.4 Parameters      : "spUpdate"
  1.5 Compilation Date: Tue, 3 May 2016 13:25:07 -0400
  1.6 Up Time         : 36 minute(s), 4 second(s)

Exception:
-----------------------------------------------------------------------------------
  2.1 Date          : Mon, 9 May 2016 16:17:17 -0400
  2.2 Address       : 048E2243
  2.3 Module Name   : SAJSG5APP.exe
  2.4 Module Version: 1.8.10.15
  2.5 Type          : EOleException
  2.6 Message       : Erro na execuÁ„o do mÈtodo remoto "TlsgProcessoServ:ExistePr.
  2.7 ID            : A7A70000
  2.8 Count         : 1
  2.9 Status        : New
  2.10 Note         : 
  2.11 Sent         : 0

User:
-------------------------------------------------------
  3.1 ID        : rodrigo.kanezaki
  3.2 Name      : Suporte
  3.3 Email     : 
  3.4 Company   : 
  3.5 Privileges: SeLockMemoryPrivilege           - OFF
                  SeIncreaseQuotaPrivilege        - OFF
                  SeSecurityPrivilege             - OFF
                  SeTakeOwnershipPrivilege        - OFF
                  SeLoadDriverPrivilege           - OFF
                  SeSystemProfilePrivilege        - OFF
                  SeSystemtimePrivilege           - OFF
                  SeProfileSingleProcessPrivilege - OFF
                  SeIncreaseBasePriorityPrivilege - OFF
                  SeCreatePagefilePrivilege       - OFF
                  SeBackupPrivilege               - OFF
                  SeRestorePrivilege              - OFF
                  SeShutdownPrivilege             - OFF
                  SeDebugPrivilege                - OFF
                  SeSystemEnvironmentPrivilege    - OFF
                  SeChangeNotifyPrivilege         - ON
                  SeRemoteShutdownPrivilege       - OFF
                  SeUndockPrivilege               - OFF
                  SeManageVolumePrivilege         - OFF
                  SeImpersonatePrivilege          - ON
                  SeCreateGlobalPrivilege         - ON
                  SeIncreaseWorkingSetPrivilege   - OFF
                  SeTimeZonePrivilege             - OFF
                  SeCreateSymbolicLinkPrivilege   - OFF

Active Controls:
-------------------------------------------------------------------------------------------------------------------------------------------------------
  4.1 Form Class   : TffsgMenu
  4.2 Form Text    : SAJ-SG - Vers„o: 1.8.10-15 - Usu·rio: M13492 - Banco: SG5MS - Tribunal de JustiÁa / Coordenadoria de AcÛrd„os(SG5.SRV-SG5-APP03.1)
  4.3 Control Class: TspCampoMascara
  4.4 Control Text : 

Computer:
----------------------------------------------------------------------------------------
  5.1 Name            : STI-DSJN-123882
  5.2 Total Memory    : 8446857216 (7,87 Gb)
  5.3 Free Memory     : 4604076032 (4,29 Gb)
  5.4 Total Disk      : 500000878592 (465,66 Gb)
  5.5 Free Disk       : 389173538816 (362,45 Gb)
  5.6 System Up Time  : 7 day(s), 4 hour(s), 48 second(s)
  5.7 Processor       : Intel(R) Core(TM) i7-3520M CPU @ 2.90GHz
  5.8 Display Mode    : 1366 x 768, 32 bit
  5.9 Display DPI     : 96
  5.10 Video Card     : Intel(R) HD Graphics 4000 (driver 9.17.10.2867 - RAM 2214592512)
  5.11 Printer        : Foxit Reader PDF Printer Driver (driver 7.0.6.1223)
  5.12 Virtual Machine: VirtualPC

Operating System:
--------------------------------------------
  6.1 Type    : Microsoft Windows 7 (64 bit)
  6.2 Build # : 7601
  6.3 Update  : Service pack 1
  6.4 Language: Portuguese
  6.5 Charset : 0

Network:
---------------------------------------------------------------------------------------
  7.1 IP Address: 000.000.000.000 - 000.000.000.000 - 000.000.000.000 - 172.016.021.180
  7.2 Submask   : 000.000.000.000 - 000.000.000.000 - 000.000.000.000 - 255.255.252.000
  7.3 Gateway   : 000.000.000.000 - 000.000.000.000 - 172.016.003.254 - 172.016.023.254
  7.4 DNS 1     : 000.000.000.000 - 000.000.000.000 - 000.000.000.000 - 192.168.003.010
  7.5 DNS 2     : 000.000.000.000 - 000.000.000.000 - 000.000.000.000 - 192.168.003.028
  7.6 DHCP      : ON              - ON              - ON              - ON             

Custom Information:
----------------------------------------------------------------------------------
  9.1 Usu·rio                 : M13492
  9.2 Lotacao                 : Tribunal de JustiÁa / Cadastro e DistribuiÁ„o - TJ
  9.3 Vers„o do Sistema       : 1.8.10-15
  9.4 Base de dados           : SG5MS
  9.5 Servidor de AplicaÁ„o   : N„o
  9.6 ID Servidor de AplicaÁ„o: SG5.SRV-SG5-APP03.1

Call Stack Information:
---------------------------------------------------------------------------------------------------------------------------------------------------------------------------
|Methods |Details|Stack   |Address |Module        |Offset  |Unit                  |Class                  |Procedure/Method                                    |Line      |
---------------------------------------------------------------------------------------------------------------------------------------------------------------------------
|*Exception Thread: ID=7144; Parent=0; Priority=0                                                                                                                         |
|Class=; Name=MAIN                                                                                                                                                        |
|DeadLock=0; Wait Chain=                                                                                                                                                  |
|Comment=                                                                                                                                                                 |
|-------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
|7FFFFFFE|04     |00000000|048E2243|SAJSG5APP.exe |00752243|uspComObj             |                       |DispCallError                                       |1844[18]  |
|00000020|04     |0018DEA0|048E227C|SAJSG5APP.exe |0075227C|uspComObj             |                       |DispatchInvokeError                                 |1853[0]   |
|00000020|04     |0018DEA8|048E1EC7|SAJSG5APP.exe |00751EC7|uspComObj             |                       |DispatchInvoke                                      |1717[124] |
|00000020|03     |0018DEFC|7724E407|ntdll.dll     |0002E407|ntdll                 |                       | (possible RtlInitUnicodeString+351)                |          |
|00000020|03     |0018DF44|77256FE4|ntdll.dll     |00036FE4|ntdll                 |                       |LdrUnlockLoaderLock                                 |          |
|00000020|03     |0018DF48|77256FEB|ntdll.dll     |00036FEB|ntdll                 |                       |LdrUnlockLoaderLock                                 |          |
|00000020|04     |0018DF5C|041AABEF|SAJSG5APP.exe |0001ABEF|EMemLeaks             |                       |CheckOurPointer                                     |966[10]   |
|00000020|04     |0018DF80|041AAA20|SAJSG5APP.exe |0001AA20|EMemLeaks             |                       |SetOurPointer                                       |860[8]    |
|00000020|04     |0018DF98|041AB532|SAJSG5APP.exe |0001B532|EMemLeaks             |                       |EurekaReallocMem                                    |1651[73]  |
|00000020|04     |0018DFA8|041AB581|SAJSG5APP.exe |0001B581|EMemLeaks             |                       |EurekaReallocMem                                    |1664[86]  |
|00000020|04     |0018DFB0|041AB58C|SAJSG5APP.exe |0001B58C|EMemLeaks             |                       |EurekaReallocMem                                    |1664[86]  |
|00000020|03     |0018DFC4|7724E407|ntdll.dll     |0002E407|ntdll                 |                       | (possible RtlInitUnicodeString+351)                |          |
|00000020|03     |0018E030|7725B8DA|ntdll.dll     |0003B8DA|ntdll                 |                       | (possible RtlQueryInformationActivationContext+392)|          |
|00000020|03     |0018E048|7725B85C|ntdll.dll     |0003B85C|ntdll                 |                       |RtlQueryInformationActivationContext                |          |
|00000020|03     |0018E064|7725B87A|ntdll.dll     |0003B87A|ntdll                 |                       |RtlQueryInformationActivationContext                |          |
|00000020|04     |0018E090|041AABEF|SAJSG5APP.exe |0001ABEF|EMemLeaks             |                       |CheckOurPointer                                     |966[10]   |
|00000020|03     |0018E0C0|75DD6BC8|KERNELBASE.dll|00006BC8|KERNELBASE            |                       | (possible InterlockedExchangeAdd+248)              |          |
|00000020|03     |0018E0C4|75DEF117|KERNELBASE.dll|0001F117|KERNELBASE            |                       | (possible CheckTokenMembership+2162)               |          |
|00000020|03     |0018E0D8|75DE4252|KERNELBASE.dll|00014252|KERNELBASE            |                       | (possible CreateRemoteThreadEx+627)                |          |
|00000020|03     |0018E0E0|75E07619|KERNELBASE.dll|00037619|KERNELBASE            |                       | (possible IsNLSDefinedString+2178)                 |          |
|00000020|03     |0018E0E4|75DE42E1|KERNELBASE.dll|000142E1|KERNELBASE            |                       | (possible CreateRemoteThreadEx+770)                |          |
|00000020|03     |0018E108|048E378E|SAJSG5APP.exe |0075378E|dchook                |                       |dcRemoveFreeNotification                            |          |
|00000020|03     |0018E114|04192B64|SAJSG5APP.exe |00002B64|System                |                       |_FreeMem                                            |          |
|00000020|04     |0018E118|041CB0DD|SAJSG5APP.exe |0003B0DD|SysUtils              |                       |FormatBuf                                           |4988[483] |
|00000020|04     |0018E120|041CB0E4|SAJSG5APP.exe |0003B0E4|SysUtils              |                       |FormatBuf                                           |4993[488] |
|00000020|04     |0018E1AC|041CBC89|SAJSG5APP.exe |0003BC89|SysUtils              |                       |AppendChars                                         |5432[3]   |
|00000020|04     |0018E1B8|041CBCF9|SAJSG5APP.exe |0003BCF9|SysUtils              |                       |AppendNumber                                        |5447[1]   |
|00000020|04     |0018E1E0|041CBC89|SAJSG5APP.exe |0003BC89|SysUtils              |                       |AppendChars                                         |5432[3]   |
|00000020|04     |0018E1EC|041CC469|SAJSG5APP.exe |0003C469|SysUtils              |                       |AppendFormat                                        |5675[123] |
|00000020|04     |0018E1F8|041CC75B|SAJSG5APP.exe |0003C75B|SysUtils              |                       |AppendFormat                                        |5765[213] |
|00000020|04     |0018E1FC|041CC766|SAJSG5APP.exe |0003C766|SysUtils              |                       |AppendFormat                                        |5765[213] |
|00000020|04     |0018E208|041AAA20|SAJSG5APP.exe |0001AA20|EMemLeaks             |                       |SetOurPointer                                       |860[8]    |
|00000020|04     |0018E220|041AB120|SAJSG5APP.exe |0001B120|EMemLeaks             |                       |EurekaGetMem                                        |1462[43]  |
|00000020|04     |0018E230|041AB136|SAJSG5APP.exe |0001B136|EMemLeaks             |                       |EurekaGetMem                                        |1472[53]  |
|00000020|04     |0018E238|041AB141|SAJSG5APP.exe |0001B141|EMemLeaks             |                       |EurekaGetMem                                        |1472[53]  |
|00000020|03     |0018E260|048E3798|SAJSG5APP.exe |00753798|dchook                |                       |dcRemoveFreeNotification                            |          |
|00000020|03     |0018E264|04192B4C|SAJSG5APP.exe |00002B4C|System                |                       |_GetMem                                             |          |
|00000020|03     |0018E270|0419473F|SAJSG5APP.exe |0000473F|System                |                       |_LStrFromPCharLen                                   |          |
|00000020|04     |0018E280|041CC7DC|SAJSG5APP.exe |0003C7DC|SysUtils              |                       |DateTimeToString                                    |5773[4]   |
|00000020|03     |0018E2A8|75A01A03|kernel32.dll  |00011A03|kernel32              |                       |WaitForMultipleObjectsEx                            |          |
|00000020|04     |0018E2E0|0421EF03|SAJSG5APP.exe |0008EF03|EThreadsManager       |                       |CreateThreadHandler                                 |1982[116] |
|00000020|03     |0018E2F0|75550874|user32.dll    |00020874|user32                |                       | (possible PeekMessageW+682)                        |          |
|00000020|04     |0018E30C|041AABEF|SAJSG5APP.exe |0001ABEF|EMemLeaks             |                       |CheckOurPointer                                     |966[10]   |
|00000020|04     |0018E32C|041AB1D8|SAJSG5APP.exe |0001B1D8|EMemLeaks             |                       |EurekaFreeMem                                       |1516[30]  |
|00000020|04     |0018E338|041AB28A|SAJSG5APP.exe |0001B28A|EMemLeaks             |                       |EurekaFreeMem                                       |1537[51]  |
|00000020|04     |0018E340|041AB29B|SAJSG5APP.exe |0001B29B|EMemLeaks             |                       |EurekaFreeMem                                       |1537[51]  |
|00000020|04     |0018E348|041AB316|SAJSG5APP.exe |0001B316|EMemLeaks             |                       |EurekaFreeMem                                       |1561[75]  |
|00000020|04     |0018E350|041AB321|SAJSG5APP.exe |0001B321|EMemLeaks             |                       |EurekaFreeMem                                       |1561[75]  |
|00000020|03     |0018E384|048E378E|SAJSG5APP.exe |0075378E|dchook                |                       |dcRemoveFreeNotification                            |          |
|00000020|03     |0018E390|04192B64|SAJSG5APP.exe |00002B64|System                |                       |_FreeMem                                            |          |
|00000020|03     |0018E3A4|75F1620E|ole32.dll     |0004620E|ole32                 |                       | (possible CoGetComCatalog+1265)                    |          |
|00000020|03     |0018E3B8|75E44437|oleaut32.dll  |00004437|oleaut32              |                       | (possible DllCanUnloadNow+1311)                    |          |
|00000020|03     |0018E3DC|75E43E9E|oleaut32.dll  |00003E9E|oleaut32              |                       |SysFreeString                                       |          |
|00000020|03     |0018E3F8|75E4486B|oleaut32.dll  |0000486B|oleaut32              |                       | (possible SysAllocStringByteLen+314)               |          |
|00000020|03     |0018E410|041983B8|SAJSG5APP.exe |000083B8|System                |TInterfacedObject      |_Release                                            |          |
|00000020|03     |0018E424|041982E8|SAJSG5APP.exe |000082E8|System                |                       |_IntfClear                                          |          |
|00000020|04     |0018E430|043512C4|SAJSG5APP.exe |001C12C4|SConnect              |TDataBlockInterpreter  |CallGetIDsOfNames                                   |1054[11]  |
|00000020|04     |0018E434|043512CF|SAJSG5APP.exe |001C12CF|SConnect              |TDataBlockInterpreter  |CallGetIDsOfNames                                   |1054[11]  |
|00000020|04     |0018E494|0435231A|SAJSG5APP.exe |001C231A|SConnect              |TDataDispatch          |GetIDsOfNames                                       |1370[1]   |
|00000020|04     |0018E4B8|048E2072|SAJSG5APP.exe |00752072|uspComObj             |                       |GetIDsOfNames                                       |1785[30]  |
|00000020|04     |0018E4C8|048E192D|SAJSG5APP.exe |0075192D|uspComObj             |                       |OleCheck                                            |1315[1]   |
|00000020|04     |0018E4D0|048E2085|SAJSG5APP.exe |00752085|uspComObj             |                       |GetIDsOfNames                                       |1787[32]  |
|00000020|04     |0018E524|048E212D|SAJSG5APP.exe |0075212D|uspComObj             |                       |VarDispInvoke                                       |1815[9]   |
|00000020|04     |0018E640|0481B944|SAJSG5APP.exe |0068B944|lsajProcesso          |TlsajProcesso          |ExisteProcesso                                      |329[11]   |
|00000020|04     |0018E84C|0491EB92|SAJSG5APP.exe |0078EB92|usajNumeroProcesso    |TsajNumeroProcesso     |Consulta                                            |2518[74]  |
|00000020|04     |0018EBC8|0492300D|SAJSG5APP.exe |0079300D|usajNumeroProcesso    |TsajNumeroProcesso     |doSelecionaDependentes                              |3746[253] |
|00000020|04     |0018ECD8|04921C1B|SAJSG5APP.exe |00791C1B|usajNumeroProcesso    |TsajNumeroProcesso     |doSaidaCampos                                       |3244[149] |
|00000020|04     |0018ECEC|04921CCB|SAJSG5APP.exe |00791CCB|usajNumeroProcesso    |TsajNumeroProcesso     |doSaidaCampos                                       |3258[163] |
|00000020|04     |0018ECF8|04921E22|SAJSG5APP.exe |00791E22|usajNumeroProcesso    |TsajNumeroProcesso     |doSaidaCampos                                       |3291[196] |
|00000020|04     |0018ED9C|0428BBDD|SAJSG5APP.exe |000FBBDD|Controls              |TWinControl            |DoExit                                              |6246[1]   |
|00000020|04     |0018EDA4|0428C901|SAJSG5APP.exe |000FC901|Controls              |TWinControl            |CMExit                                              |6716[1]   |
|00000020|04     |0018EDAC|042881C9|SAJSG5APP.exe |000F81C9|Controls              |TControl               |WndProc                                             |4227[37]  |
|00000020|04     |0018EDBC|0428AD5A|SAJSG5APP.exe |000FAD5A|Controls              |TWinControl            |WndProc                                             |5731[47]  |
|00000020|04     |0018EDE8|0428AE32|SAJSG5APP.exe |000FAE32|Controls              |TWinControl            |DefaultHandler                                      |5755[20]  |
|00000020|04     |0018EE10|042881C9|SAJSG5APP.exe |000F81C9|Controls              |TControl               |WndProc                                             |4227[37]  |
|00000020|04     |0018EE20|0428AD5A|SAJSG5APP.exe |000FAD5A|Controls              |TWinControl            |WndProc                                             |5731[47]  |
|00000020|03     |0018EE40|7725642F|ntdll.dll     |0003642F|ntdll                 |                       |RtlNtStatusToDosError                               |          |
|00000020|03     |0018EE44|75A02270|kernel32.dll  |00012270|kernel32              |                       | (possible RegCloseKey+529)                         |          |
|00000020|03     |0018EE48|75A022A1|kernel32.dll  |000122A1|kernel32              |                       | (possible RegCloseKey+578)                         |          |
|00000020|03     |0018EE6C|75546E59|user32.dll    |00016E59|user32                |                       | (possible DefWindowProcW+964)                      |          |
|00000020|03     |0018EE8C|755562E0|user32.dll    |000262E0|user32                |                       |CallNextHookEx                                      |          |
|00000020|04     |0018EEAC|04DC18B1|SAJSG5APP.exe |00C318B1|dxfConnection         |                       |Initialization                                      |849[23]   |
|00000020|03     |0018EEBC|755512A4|user32.dll    |000212A4|user32                |                       | (possible TranslateAcceleratorW+78)                |          |
|00000020|03     |0018EEC4|041938BB|SAJSG5APP.exe |000038BB|System                |TObject                |GetInterface                                        |          |
|00000020|03     |0018EED0|041938DC|SAJSG5APP.exe |000038DC|System                |TObject                |GetInterface                                        |          |
|00000020|03     |0018EED4|041938E7|SAJSG5APP.exe |000038E7|System                |TObject                |GetInterface                                        |          |
|00000020|04     |0018EEF0|0447DD8F|SAJSG5APP.exe |002EDD8F|uspCampoMascara       |TspCampoMascara        |WndProc                                             |375[6]    |
|00000020|04     |0018EF0C|045653A2|SAJSG5APP.exe |003D53A2|uspConsulta           |TspConsulta            |setControleF5                                       |2122[11]  |
|00000020|04     |0018EF1C|0440A0E3|SAJSG5APP.exe |0027A0E3|uspDBCEdit            |TspDBCEdit             |prWndProc                                           |366[43]   |
|00000020|04     |0018EF48|0428A95C|SAJSG5APP.exe |000FA95C|Controls              |TWinControl            |MainWndProc                                         |5612[3]   |
|00000020|04     |0018EF5C|0428A986|SAJSG5APP.exe |000FA986|Controls              |TWinControl            |MainWndProc                                         |5615[6]   |
|00000020|04     |0018EF78|0429E7BC|SAJSG5APP.exe |0010E7BC|Forms                 |                       |StdWndProc                                          |1462[8]   |
|00000020|03     |0018EF90|755462F7|user32.dll    |000162F7|user32                |                       | (possible gapfnScSendMessage+815)                  |          |
|00000020|03     |0018EFBC|75546D35|user32.dll    |00016D35|user32                |                       | (possible DefWindowProcW+672)                      |          |
|00000020|03     |0018F000|75546CE3|user32.dll    |00016CE3|user32                |                       | (possible DefWindowProcW+590)                      |          |
|00000020|03     |0018F034|75550D32|user32.dll    |00020D32|user32                |                       | (possible GetClientRect+192)                       |          |
|00000020|03     |0018F06C|75557955|user32.dll    |00027955|user32                |                       |CallWindowProcA                                     |          |
|00000020|04     |0018F08C|0469A916|SAJSG5APP.exe |0050A916|uspSkin               |TspWinControlProc      |ChamaWinProc                                        |470[1]    |
|00000020|04     |0018F0AC|0469B0E7|SAJSG5APP.exe |0050B0E7|uspSkin               |                       |EditWndProc                                         |684[21]   |
|00000020|03     |0018F0CC|755462F7|user32.dll    |000162F7|user32                |                       | (possible gapfnScSendMessage+815)                  |          |
|00000020|03     |0018F0F8|75546D35|user32.dll    |00016D35|user32                |                       | (possible DefWindowProcW+672)                      |          |
|00000020|03     |0018F13C|75546CE3|user32.dll    |00016CE3|user32                |                       | (possible DefWindowProcW+590)                      |          |
|00000020|03     |0018F170|75546DE8|user32.dll    |00016DE8|user32                |                       | (possible DefWindowProcW+851)                      |          |
|00000020|03     |0018F194|75587DFB|user32.dll    |00057DFB|user32                |                       | (possible DdeEnableCallback+451)                   |          |
|00000020|03     |0018F1D0|75546E49|user32.dll    |00016E49|user32                |                       | (possible DefWindowProcW+948)                      |          |
|00000020|03     |0018F20C|77230117|ntdll.dll     |00010117|ntdll                 |                       |KiUserCallbackDispatcher                            |          |
|00000020|03     |0018F240|755472BB|user32.dll    |000172BB|user32                |                       | (possible DefWindowProcW+2086)                     |          |
|00000020|03     |0018F244|75552176|user32.dll    |00022176|user32                |                       | (possible SetWindowTextW+122)                      |          |
|00000020|03     |0018F270|77230117|ntdll.dll     |00010117|ntdll                 |                       |KiUserCallbackDispatcher                            |          |
|00000020|03     |0018F284|75556185|user32.dll    |00026185|user32                |                       |SendMessageA                                        |          |
|00000020|04     |0018F2A8|0429E6C8|SAJSG5APP.exe |0010E6C8|Forms                 |                       |SendFocusMessage                                    |1345[2]   |
|00000020|04     |0018F2C0|042A2B27|SAJSG5APP.exe |00112B27|Forms                 |TCustomForm            |SetFocusedControl                                   |3771[41]  |
|00000020|04     |0018F2E4|0428ABF1|SAJSG5APP.exe |000FABF1|Controls              |TWinControl            |WndProc                                             |5689[5]   |
|00000020|03     |0018F308|753B1DAD|imm32.dll     |00011DAD|imm32                 |                       |ImmUnlockClientImc                                  |          |
|00000020|03     |0018F318|753B2343|imm32.dll     |00012343|imm32                 |                       |ImmSetActiveContext                                 |          |
|00000020|03     |0018F33C|7554D9F1|user32.dll    |0001D9F1|user32                |                       | (possible DefWindowProcA+2537)                     |          |
|00000020|03     |0018F340|7554D9F9|user32.dll    |0001D9F9|user32                |                       | (possible DefWindowProcA+2545)                     |          |
|00000020|03     |0018F358|7554AE04|user32.dll    |0001AE04|user32                |                       | (possible UnregisterClassW+3696)                   |          |
|00000020|03     |0018F36C|7554AE17|user32.dll    |0001AE17|user32                |                       | (possible UnregisterClassW+3715)                   |          |
|00000020|03     |0018F3B4|755562E0|user32.dll    |000262E0|user32                |                       |CallNextHookEx                                      |          |
|00000020|04     |0018F3D4|04DC18B1|SAJSG5APP.exe |00C318B1|dxfConnection         |                       |Initialization                                      |849[23]   |
|00000020|03     |0018F3EC|041938BB|SAJSG5APP.exe |000038BB|System                |TObject                |GetInterface                                        |          |
|00000020|03     |0018F3F8|041938DC|SAJSG5APP.exe |000038DC|System                |TObject                |GetInterface                                        |          |
|00000020|03     |0018F3FC|041938E7|SAJSG5APP.exe |000038E7|System                |TObject                |GetInterface                                        |          |
|00000020|04     |0018F418|0447DD8F|SAJSG5APP.exe |002EDD8F|uspCampoMascara       |TspCampoMascara        |WndProc                                             |375[6]    |
|00000020|04     |0018F434|045653A2|SAJSG5APP.exe |003D53A2|uspConsulta           |TspConsulta            |setControleF5                                       |2122[11]  |
|00000020|04     |0018F444|0440A0E3|SAJSG5APP.exe |0027A0E3|uspDBCEdit            |TspDBCEdit             |prWndProc                                           |366[43]   |
|00000020|04     |0018F470|0428A95C|SAJSG5APP.exe |000FA95C|Controls              |TWinControl            |MainWndProc                                         |5612[3]   |
|00000020|04     |0018F484|0428A986|SAJSG5APP.exe |000FA986|Controls              |TWinControl            |MainWndProc                                         |5615[6]   |
|00000020|04     |0018F4A0|0429E7BC|SAJSG5APP.exe |0010E7BC|Forms                 |                       |StdWndProc                                          |1462[8]   |
|00000020|03     |0018F4B8|755462F7|user32.dll    |000162F7|user32                |                       | (possible gapfnScSendMessage+815)                  |          |
|00000020|03     |0018F4E4|75546D35|user32.dll    |00016D35|user32                |                       | (possible DefWindowProcW+672)                      |          |
|00000020|03     |0018F528|75546CE3|user32.dll    |00016CE3|user32                |                       | (possible DefWindowProcW+590)                      |          |
|00000020|03     |0018F55C|75550D32|user32.dll    |00020D32|user32                |                       | (possible GetClientRect+192)                       |          |
|00000020|03     |0018F594|75557955|user32.dll    |00027955|user32                |                       |CallWindowProcA                                     |          |
|00000020|04     |0018F5B4|0469A916|SAJSG5APP.exe |0050A916|uspSkin               |TspWinControlProc      |ChamaWinProc                                        |470[1]    |
|00000020|04     |0018F5D4|0469B0E7|SAJSG5APP.exe |0050B0E7|uspSkin               |                       |EditWndProc                                         |684[21]   |
|00000020|03     |0018F5F4|755462F7|user32.dll    |000162F7|user32                |                       | (possible gapfnScSendMessage+815)                  |          |
|00000020|03     |0018F620|75546D35|user32.dll    |00016D35|user32                |                       | (possible DefWindowProcW+672)                      |          |
|00000020|03     |0018F664|75546CE3|user32.dll    |00016CE3|user32                |                       | (possible DefWindowProcW+590)                      |          |
|00000020|03     |0018F698|75546DE8|user32.dll    |00016DE8|user32                |                       | (possible DefWindowProcW+851)                      |          |
|00000020|03     |0018F6F8|75546E49|user32.dll    |00016E49|user32                |                       | (possible DefWindowProcW+948)                      |          |
|00000020|03     |0018F734|77230117|ntdll.dll     |00010117|ntdll                 |                       |KiUserCallbackDispatcher                            |          |
|00000020|03     |0018F768|75552194|user32.dll    |00022194|user32                |                       |SetFocus                                            |          |
|00000020|04     |0018F76C|0447E2F4|SAJSG5APP.exe |002EE2F4|uspCampoMascara       |TspCampoMascara        |SetFocus                                            |535[4]    |
|00000020|04     |0018F778|0428DA57|SAJSG5APP.exe |000FDA57|Controls              |TWinControl            |SelectNext                                          |7456[3]   |
|00000020|04     |0018F784|042A3A2E|SAJSG5APP.exe |00113A2E|Forms                 |TCustomForm            |CMDialogKey                                         |4297[7]   |
|00000020|04     |0018F794|0576B69E|SAJSG5APP.exe |015DB69E|uedtGerenciadorArquivo|TfedtGerenciadorArquivo|EDTCMDialogKey                                      |12993[16] |
|00000020|04     |0018F7A8|042881C9|SAJSG5APP.exe |000F81C9|Controls              |TControl               |WndProc                                             |4227[37]  |
|00000020|04     |0018F7B8|0428AD5A|SAJSG5APP.exe |000FAD5A|Controls              |TWinControl            |WndProc                                             |5731[47]  |
|00000020|04     |0018F7D8|0428AE32|SAJSG5APP.exe |000FAE32|Controls              |TWinControl            |DefaultHandler                                      |5755[20]  |
|00000020|04     |0018F800|04440848|SAJSG5APP.exe |002B0848|OvcEF                 |TOvcBaseEntryField     |WMGetDlgCode                                        |4756[1]   |
|00000020|04     |0018F80C|0447DF26|SAJSG5APP.exe |002EDF26|uspCampoMascara       |TspCampoMascara        |WMGetDlgCode                                        |433[1]    |
|00000020|04     |0018F818|042881C9|SAJSG5APP.exe |000F81C9|Controls              |TControl               |WndProc                                             |4227[37]  |
|00000020|04     |0018F828|0428AD5A|SAJSG5APP.exe |000FAD5A|Controls              |TWinControl            |WndProc                                             |5731[47]  |
|00000020|03     |0018F860|75546D4C|user32.dll    |00016D4C|user32                |                       | (possible DefWindowProcW+695)                      |          |
|00000020|03     |0018F864|75546DE8|user32.dll    |00016DE8|user32                |                       | (possible DefWindowProcW+851)                      |          |
|00000020|03     |0018F884|75546DF3|user32.dll    |00016DF3|user32                |                       | (possible DefWindowProcW+862)                      |          |
|00000020|03     |0018F8C4|75546E49|user32.dll    |00016E49|user32                |                       | (possible DefWindowProcW+948)                      |          |
|00000020|03     |0018F8CC|7723F8F4|ntdll.dll     |0001F8F4|ntdll                 |                       |ZwCallbackReturn                                    |          |
|00000020|03     |0018F8D0|75546E59|user32.dll    |00016E59|user32                |                       | (possible DefWindowProcW+964)                      |          |
|00000020|04     |0018F8EC|042A159E|SAJSG5APP.exe |0011159E|Forms                 |TCustomForm            |WndProc                                             |3066[94]  |
|00000020|03     |0018F900|77230117|ntdll.dll     |00010117|ntdll                 |                       |KiUserCallbackDispatcher                            |          |
|00000020|04     |0018F914|046D731D|SAJSG5APP.exe |0054731D|uspForm               |TspForm                |WndProc                                             |2238[63]  |
|00000020|04     |0018F928|046A1FD4|SAJSG5APP.exe |00511FD4|uspSkin               |TspFormWindowProc      |Create                                              |4609[31]  |
|00000020|03     |0018F93C|041938DC|SAJSG5APP.exe |000038DC|System                |TObject                |GetInterface                                        |          |
|00000020|03     |0018F940|041938E7|SAJSG5APP.exe |000038E7|System                |TObject                |GetInterface                                        |          |
|00000020|04     |0018F950|046A1FD4|SAJSG5APP.exe |00511FD4|uspSkin               |TspFormWindowProc      |Create                                              |4609[31]  |
|00000020|04     |0018F964|0447DDA1|SAJSG5APP.exe |002EDDA1|uspCampoMascara       |TspCampoMascara        |WndProc                                             |375[6]    |
|00000020|04     |0018F968|0447DDAC|SAJSG5APP.exe |002EDDAC|uspCampoMascara       |TspCampoMascara        |WndProc                                             |375[6]    |
|00000020|04     |0018F978|0447B686|SAJSG5APP.exe |002EB686|uspControlePrincipal  |TspControlePrincipal   |WndProc                                             |717[2]    |
|00000020|04     |0018F98C|046A1FD4|SAJSG5APP.exe |00511FD4|uspSkin               |TspFormWindowProc      |Create                                              |4609[31]  |
|00000020|04     |0018F9B4|04288010|SAJSG5APP.exe |000F8010|Controls              |TControl               |Perform                                             |4152[5]   |
|00000020|04     |0018F9D0|0428CD60|SAJSG5APP.exe |000FCD60|Controls              |TWinControl            |CNKeyDown                                           |6913[17]  |
|00000020|04     |0018F9E4|0447E262|SAJSG5APP.exe |002EE262|uspCampoMascara       |TspCampoMascara        |CNKeyDown                                           |513[1]    |
|00000020|04     |0018F9F4|042881C9|SAJSG5APP.exe |000F81C9|Controls              |TControl               |WndProc                                             |4227[37]  |
|00000020|04     |0018FA04|0428AD5A|SAJSG5APP.exe |000FAD5A|Controls              |TWinControl            |WndProc                                             |5731[47]  |
|00000020|03     |0018FA20|71C322BE|uxtheme.dll   |000122BE|UxTheme               |                       | (possible CloseThemeData+797)                      |          |
|00000020|03     |0018FA38|7554620A|user32.dll    |0001620A|user32                |                       | (possible gapfnScSendMessage+578)                  |          |
|00000020|03     |0018FA48|7554D09F|user32.dll    |0001D09F|user32                |                       | (possible DefWindowProcA+151)                      |          |
|00000020|03     |0018FA4C|7554D06A|user32.dll    |0001D06A|user32                |                       |DefWindowProcA                                      |          |
|00000020|03     |0018FA50|755876AF|user32.dll    |000576AF|user32                |                       | (possible LoadCursorFromFileA+10075)               |          |
|00000020|03     |0018FA80|7554D06A|user32.dll    |0001D06A|user32                |                       |DefWindowProcA                                      |          |
|00000020|03     |0018FA84|755462F7|user32.dll    |000162F7|user32                |                       | (possible gapfnScSendMessage+815)                  |          |
|00000020|03     |0018FAB8|7554D06A|user32.dll    |0001D06A|user32                |                       |DefWindowProcA                                      |          |
|00000020|03     |0018FAC0|75546D8B|user32.dll    |00016D8B|user32                |                       | (possible DefWindowProcW+758)                      |          |
|00000020|03     |0018FAC4|75546D4C|user32.dll    |00016D4C|user32                |                       | (possible DefWindowProcW+695)                      |          |
|00000020|03     |0018FAD4|755562E0|user32.dll    |000262E0|user32                |                       |CallNextHookEx                                      |          |
|00000020|04     |0018FAF4|04DC18B1|SAJSG5APP.exe |00C318B1|dxfConnection         |                       |Initialization                                      |849[23]   |
|00000020|03     |0018FB0C|041938BB|SAJSG5APP.exe |000038BB|System                |TObject                |GetInterface                                        |          |
|00000020|03     |0018FB18|041938DC|SAJSG5APP.exe |000038DC|System                |TObject                |GetInterface                                        |          |
|00000020|03     |0018FB1C|041938E7|SAJSG5APP.exe |000038E7|System                |TObject                |GetInterface                                        |          |
|00000020|04     |0018FB38|0447DD8F|SAJSG5APP.exe |002EDD8F|uspCampoMascara       |TspCampoMascara        |WndProc                                             |375[6]    |
|00000020|04     |0018FB54|045653A2|SAJSG5APP.exe |003D53A2|uspConsulta           |TspConsulta            |setControleF5                                       |2122[11]  |
|00000020|04     |0018FB64|0440A0E3|SAJSG5APP.exe |0027A0E3|uspDBCEdit            |TspDBCEdit             |prWndProc                                           |366[43]   |
|00000020|04     |0018FB90|0428A95C|SAJSG5APP.exe |000FA95C|Controls              |TWinControl            |MainWndProc                                         |5612[3]   |
|00000020|04     |0018FBA4|0428A986|SAJSG5APP.exe |000FA986|Controls              |TWinControl            |MainWndProc                                         |5615[6]   |
|00000020|04     |0018FBC0|0429E7BC|SAJSG5APP.exe |0010E7BC|Forms                 |                       |StdWndProc                                          |1462[8]   |
|00000020|03     |0018FBD8|755462F7|user32.dll    |000162F7|user32                |                       | (possible gapfnScSendMessage+815)                  |          |
|00000020|03     |0018FC04|75546D35|user32.dll    |00016D35|user32                |                       | (possible DefWindowProcW+672)                      |          |
|00000020|03     |0018FC48|75546CE3|user32.dll    |00016CE3|user32                |                       | (possible DefWindowProcW+590)                      |          |
|00000020|03     |0018FC64|75546FA1|user32.dll    |00016FA1|user32                |                       | (possible DefWindowProcW+1292)                     |          |
|00000020|03     |0018FC7C|75550D32|user32.dll    |00020D32|user32                |                       | (possible GetClientRect+192)                       |          |
|00000020|03     |0018FCB4|75557955|user32.dll    |00027955|user32                |                       |CallWindowProcA                                     |          |
|00000020|04     |0018FCD4|0469A916|SAJSG5APP.exe |0050A916|uspSkin               |TspWinControlProc      |ChamaWinProc                                        |470[1]    |
|00000020|04     |0018FCF4|0469B0E7|SAJSG5APP.exe |0050B0E7|uspSkin               |                       |EditWndProc                                         |684[21]   |
|00000020|03     |0018FD14|755462F7|user32.dll    |000162F7|user32                |                       | (possible gapfnScSendMessage+815)                  |          |
|00000020|03     |0018FD40|75546D35|user32.dll    |00016D35|user32                |                       | (possible DefWindowProcW+672)                      |          |
|00000020|03     |0018FD84|75546CE3|user32.dll    |00016CE3|user32                |                       | (possible DefWindowProcW+590)                      |          |
|00000020|03     |0018FDB8|75546DE8|user32.dll    |00016DE8|user32                |                       | (possible DefWindowProcW+851)                      |          |
|00000020|03     |0018FE18|75546E49|user32.dll    |00016E49|user32                |                       | (possible DefWindowProcW+948)                      |          |
|00000020|03     |0018FE54|77230117|ntdll.dll     |00010117|ntdll                 |                       |KiUserCallbackDispatcher                            |          |
|00000020|03     |0018FE88|755472BB|user32.dll    |000172BB|user32                |                       | (possible DefWindowProcW+2086)                     |          |
|00000020|03     |0018FE8C|75552176|user32.dll    |00022176|user32                |                       | (possible SetWindowTextW+122)                      |          |
|00000020|03     |0018FECC|75556185|user32.dll    |00026185|user32                |                       |SendMessageA                                        |          |
|00000020|04     |0018FEF0|042A782B|SAJSG5APP.exe |0011782B|Forms                 |TApplication           |IsKeyMsg                                            |6591[20]  |
|00000020|04     |0018FF14|042A796E|SAJSG5APP.exe |0011796E|Forms                 |TApplication           |ProcessMessage                                      |6629[9]   |
|00000020|04     |0018FF28|042A79C2|SAJSG5APP.exe |001179C2|Forms                 |TApplication           |HandleMessage                                       |6652[1]   |
|00000020|04     |0018FF4C|042A7BCD|SAJSG5APP.exe |00117BCD|Forms                 |TApplication           |Run                                                 |6735[15]  |
|00000020|04     |0018FF64|060DAB56|SAJSG5APP.exe |01F4AB56|SajSG5APP             |                       |Initialization                                      |1681[23]  |
|00000020|03     |0018FF8C|75A03388|kernel32.dll  |00013388|kernel32              |                       |BaseThreadInitThunk                                 |          |
---------------------------------------------------------------------------------------------------------------------------------------------------------------------------

Modules Information:
---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
|Handle  |Name                                    |Description                                                        |Version           |Size    |Modified           |Path                                                                                                           |
---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
|04190000|SAJSG5APP.exe                           |                                                                   |1.8.10.15         |64292864|2016-05-03 14:25:14|C:\SAJ\SG5\sg5\                                                                                                |
|0A720000|spFonetica.dll                          |27/02/2012                                                         |3.0.0.1           |49664   |2016-05-06 15:15:53|C:\SAJ\SG5\sg5\                                                                                                |
|0B340000|Sh50.dll                                |ScreenHunter DLL                                                   |5.1.751.0         |270336  |2009-08-22 20:20:48|C:\Program Files (x86)\Wisdom-soft ScreenHunter 5 Pro\                                                         |
|10000000|asr30.dll                               |ScreenHunter DLL                                                   |5.1.751.0         |239152  |2014-10-28 23:10:02|C:\Program Files (x86)\Wisdom-soft AutoScreenRecorder 3 Free\                                                  |
|4DAE0000|midas.dll                               |Borland MIDAS Component Package                                    |7.1.1692.668      |297984  |2016-05-06 15:15:57|C:\SAJ\SG5\sg5\                                                                                                |
|5D4C0000|api-ms-win-downlevel-shlwapi-l2-1-0.dll |ApiSet Stub DLL                                                    |6.2.9200.16492    |5632    |2013-01-13 17:11:07|C:\Windows\system32\                                                                                           |
|5F7D0000|dssenh.dll                              |Microsoft Enhanced DSS and Diffie-Hellman Cryptographic Provider   |6.1.7600.16385    |156728  |2009-07-13 21:17:54|C:\Windows\system32\                                                                                           |
|62940000|AcGenral.dll                            |Windows Compatibility DLL                                          |6.1.7601.18777    |2178560 |2015-03-04 00:10:52|C:\Windows\AppPatch\                                                                                           |
|62C50000|mscms.dll                               |DLL do Sistema de CorrespondÍncia de Cores Microsoft               |6.1.7601.17514    |481792  |2010-11-20 23:24:43|C:\Windows\system32\                                                                                           |
|62F40000|olepro32.dll                            |                                                                   |6.1.7601.17514    |90112   |2010-11-20 23:24:03|C:\Windows\system32\                                                                                           |
|63070000|security.dll                            |Security Support Provider Interface                                |6.1.7600.16385    |4608    |2009-07-13 21:09:53|C:\Windows\system32\                                                                                           |
|63380000|riched20.dll                            |Rich Text Edit Control, v3.1                                       |5.31.23.1230      |473600  |2010-11-20 23:24:28|C:\Windows\system32\                                                                                           |
|634E0000|avicap32.dll                            |Classe janela de captura AVI                                       |6.1.7600.16385    |65024   |2009-07-13 21:14:57|C:\Windows\system32\                                                                                           |
|6F010000|sfc_os.dll                              |Windows File Protection                                            |6.1.7600.16385    |40960   |2009-07-13 21:16:14|C:\Windows\system32\                                                                                           |
|6F020000|sfc.dll                                 |Windows File Protection                                            |6.1.7600.16385    |2560    |2009-07-13 21:10:22|C:\Windows\system32\                                                                                           |
|6F2D0000|winspool.drv                            |Driver de spooler do Windows                                       |6.1.7601.17514    |320000  |2010-11-20 23:24:08|C:\Windows\system32\                                                                                           |
|6F530000|dhcpcsvc.dll                            |ServiÁo do Cliente DHCP                                            |6.1.7600.16385    |61952   |2009-07-13 21:15:11|C:\Windows\system32\                                                                                           |
|6F660000|dhcpcsvc6.DLL                           |Cliente DHCPv6                                                     |6.1.7601.17970    |44032   |2012-10-09 13:40:31|C:\Windows\system32\                                                                                           |
|6F720000|sxs.dll                                 |Fusion 2.5                                                         |6.1.7601.17514    |380416  |2010-11-20 23:24:16|C:\Windows\system32\                                                                                           |
|70120000|BtMmHook.dll                            |Multimedia Keys Hook DLL                                           |6.5.1.2300        |198944  |2012-02-01 17:31:36|C:\Program Files\WIDCOMM\Bluetooth Software\SysWOW64\                                                          |
|702A0000|mpr.dll                                 |DLL do roteador provedor m˙ltiplo                                  |6.1.7600.16385    |64000   |2009-07-13 21:15:41|C:\Windows\system32\                                                                                           |
|70520000|msacm32.dll                             |Filtro de ·udio do gerenciador de compactaÁ„o de ·udio da Microsoft|6.1.7600.16385    |72192   |2009-07-13 21:15:42|C:\Windows\system32\                                                                                           |
|70560000|msimg32.dll                             |GDIEXT Client DLL                                                  |6.1.7600.16385    |4608    |2009-07-13 21:15:44|C:\Windows\system32\                                                                                           |
|70570000|avifil32.dll                            |Biblioteca de suporte a arquivos AVI da Microsoft                  |6.1.7601.17514    |91648   |2010-11-20 23:24:28|C:\Windows\system32\                                                                                           |
|70590000|msvfw32.dll                             |DLL do Microsoft VÌdeo para Windows                                |6.1.7601.17514    |120320  |2010-11-20 23:24:28|C:\Windows\system32\                                                                                           |
|70B30000|GdiPlus.dll                             |Microsoft GDI+                                                     |6.1.7601.23407    |1627648 |2016-03-29 14:25:53|C:\Windows\WinSxS\x86_microsoft.windows.gdiplus_6595b64144ccf1df_1.1.7601.23407_none_5c02a2f5a011f9be\         |
|70CC0000|gbpinj.dll                              |G-Buster Browser Defense - GbpInj                                  |1.1.3.0           |452832  |2015-09-22 20:15:12|C:\Program Files (x86)\GbPlugin\                                                                               |
|71780000|wsock32.dll                             |Windows Socket 32-Bit DLL                                          |6.1.7600.16385    |15360   |2009-07-13 21:16:20|C:\Windows\system32\                                                                                           |
|71940000|comctl32.dll                            |Biblioteca de Controles Comuns                                     |5.82.7601.18837   |530432  |2015-04-24 13:56:58|C:\Windows\WinSxS\x86_microsoft.windows.common-controls_6595b64144ccf1df_5.82.7601.18837_none_ec86b8d6858ec0bc\|
|71C00000|dwmapi.dll                              |Microsoft Desktop Window Manager API                               |6.1.7601.18796    |67584   |2015-03-13 23:04:46|C:\Windows\system32\                                                                                           |
|71C20000|uxtheme.dll                             |Biblioteca UxTheme Microsoft                                       |6.1.7600.16385    |245760  |2009-07-13 21:11:24|C:\Windows\system32\                                                                                           |
|71CA0000|FWPUCLNT.DLL                            |API de Modo de Usu·rio FWP/IPsec                                   |6.1.7601.18283    |216576  |2013-10-11 22:01:25|C:\Windows\System32\                                                                                           |
|71CE0000|rasadhlp.dll                            |Remote Access AutoDial Helper                                      |6.1.7600.16385    |11776   |2009-07-13 21:16:12|C:\Windows\system32\                                                                                           |
|71CF0000|wshbth.dll                              |Windows Sockets Helper DLL                                         |6.1.7601.17514    |36352   |2010-11-20 23:24:50|C:\Windows\system32\                                                                                           |
|71D00000|WLIDNSP.DLL                             |MicrosoftÆ Windows Live ID Namespace Provider                      |7.250.4311.0      |145648  |2012-07-17 13:49:00|C:\Program Files (x86)\Common Files\Microsoft Shared\Windows Live\                                             |
|71D30000|winnsi.dll                              |Network Store Information RPC interface                            |6.1.7600.16385    |16896   |2009-07-13 21:16:19|C:\Windows\system32\                                                                                           |
|71D40000|IPHLPAPI.DLL                            |IP Helper API                                                      |6.1.7601.17514    |103936  |2010-11-20 23:24:32|C:\Windows\system32\                                                                                           |
|71D60000|secur32.dll                             |Security Support Provider Interface                                |6.1.7601.23392    |22016   |2016-03-17 18:29:26|C:\Windows\system32\                                                                                           |
|71D70000|wship6.dll                              |Winsock2 Helper DLL (TL/IPv6)                                      |6.1.7600.16385    |10752   |2009-07-13 21:16:20|C:\Windows\System32\                                                                                           |
|71D80000|winrnr.dll                              |LDAP RnR Provider DLL                                              |6.1.7600.16385    |20992   |2009-07-13 21:16:19|C:\Windows\System32\                                                                                           |
|71D90000|WSHTCPIP.DLL                            |DLL Auxiliar Winsock2 (TL/IPv4)                                    |6.1.7600.16385    |9216    |2009-07-13 21:16:20|C:\Windows\System32\                                                                                           |
|71DA0000|dnsapi.dll                              |DLL da API de cliente DNS                                          |6.1.7601.17570    |270336  |2011-03-03 01:38:01|C:\Windows\system32\                                                                                           |
|72000000|RpcRtRemote.dll                         |Remote RPC Extension                                               |6.1.7601.17514    |46080   |2010-11-20 23:24:14|C:\Windows\system32\                                                                                           |
|72010000|rsaenh.dll                              |Microsoft Enhanced Cryptographic Provider                          |6.1.7600.16385    |242936  |2009-07-13 21:17:54|C:\Windows\system32\                                                                                           |
|72050000|cryptsp.dll                             |Cryptographic Service Provider API                                 |6.1.7601.18741    |81408   |2015-02-02 23:12:14|C:\Windows\system32\                                                                                           |
|72260000|pnrpnsp.dll                             |PNRP Name Space Provider                                           |6.1.7600.16385    |65024   |2009-07-13 21:16:12|C:\Windows\system32\                                                                                           |
|72280000|NapiNSP.dll                             |Provedor de CorreÁ„o de NomeaÁ„o de Emails                         |6.1.7600.16385    |52224   |2009-07-13 21:16:02|C:\Windows\system32\                                                                                           |
|72290000|nlaapi.dll                              |Network Location Awareness 2                                       |6.1.7601.18685    |52224   |2014-12-05 23:50:19|C:\Windows\system32\                                                                                           |
|722A0000|apphelp.dll                             |Biblioteca de cliente de compatibilidade de aplicativos            |6.1.7601.18777    |295936  |2015-03-04 00:10:53|C:\Windows\system32\                                                                                           |
|724F0000|winmm.dll                               |MCI API DLL                                                        |6.1.7601.17514    |194048  |2010-11-20 23:24:16|C:\Windows\system32\                                                                                           |
|72570000|mswsock.dll                             |Provedor de serviÁos do Microsoft Windows Sockets 2.0              |6.1.7601.18254    |231424  |2013-09-07 22:03:58|C:\Windows\system32\                                                                                           |
|72630000|samcli.dll                              |Security Accounts Manager Client DLL                               |6.1.7601.17514    |51200   |2010-11-20 23:23:54|C:\Windows\system32\                                                                                           |
|72970000|wkscli.dll                              |Workstation Service Client DLL                                     |6.1.7601.17514    |47104   |2010-11-20 23:23:51|C:\Windows\system32\                                                                                           |
|72980000|srvcli.dll                              |Server Service Client DLL                                          |6.1.7601.17514    |90112   |2010-11-20 23:24:16|C:\Windows\system32\                                                                                           |
|729A0000|netutils.dll                            |Net Win32 API Helpers DLL                                          |6.1.7601.17514    |22528   |2010-11-20 23:24:16|C:\Windows\system32\                                                                                           |
|729B0000|netapi32.dll                            |Net Win32 API DLL                                                  |6.1.7601.17887    |57344   |2012-07-04 17:16:56|C:\Windows\system32\                                                                                           |
|73580000|comctl32.dll                            |Biblioteca de Controles de ExperiÍncia do Usu·rio                  |6.10.7601.18837   |1680896 |2015-04-24 13:54:13|C:\Windows\WinSxS\x86_microsoft.windows.common-controls_6595b64144ccf1df_6.0.7601.18837_none_41e855142bd5705d\ |
|73720000|version.dll                             |Version Checking and File Installation Libraries                   |6.1.7600.16385    |21504   |2009-07-13 21:16:17|C:\Windows\system32\                                                                                           |
|73730000|api-ms-win-downlevel-shell32-l1-1-0.dll |ApiSet Stub DLL                                                    |6.2.9200.16492    |3072    |2013-01-13 17:11:07|C:\Windows\SysWOW64\                                                                                           |
|73740000|ieframe.dll                             |Navegador da Internet                                              |11.0.9600.18283   |13811712|2016-03-30 19:21:50|C:\Windows\SysWOW64\                                                                                           |
|74980000|ntmarta.dll                             |Provedor MARTA do Windows NT                                       |6.1.7600.16385    |121856  |2009-07-13 21:16:11|C:\Windows\system32\                                                                                           |
|74B60000|CRYPTBASE.dll                           |Base cryptographic API DLL                                         |6.1.7601.23392    |36352   |2016-03-17 17:29:13|C:\Windows\syswow64\                                                                                           |
|74B70000|sspicli.dll                             |Security Support Provider Interface                                |6.1.7601.23392    |96768   |2016-03-17 18:31:09|C:\Windows\syswow64\                                                                                           |
|74BD0000|comdlg32.dll                            |DLL de di·logos comuns                                             |6.1.7601.17514    |485888  |2010-11-20 23:23:48|C:\Windows\syswow64\                                                                                           |
|74C50000|Wldap32.dll                             |DLL da API LDAP Win32                                              |6.1.7601.17514    |269824  |2010-11-20 23:24:16|C:\Windows\syswow64\                                                                                           |
|74CA0000|clbcatq.dll                             |COM+ Configuration Catalog                                         |2001.12.8530.16385|522240  |2009-07-13 21:15:03|C:\Windows\syswow64\                                                                                           |
|74D30000|wininet.dll                             |Internet Extensions para Win32                                     |11.0.9600.18283   |2121216 |2016-03-30 19:05:23|C:\Windows\syswow64\                                                                                           |
|74F40000|psapi.dll                               |Process Status Helper                                              |6.1.7600.16385    |6144    |2009-07-13 21:16:12|C:\Windows\syswow64\                                                                                           |
|74F50000|nsi.dll                                 |NSI User-mode interface DLL                                        |6.1.7600.16385    |8704    |2009-07-13 21:16:11|C:\Windows\syswow64\                                                                                           |
|74F60000|usp10.dll                               |Uniscribe Unicode script processor                                 |1.626.7601.19054  |627712  |2015-11-03 14:56:18|C:\Windows\syswow64\                                                                                           |
|75000000|normaliz.dll                            |Unicode Normalization DLL                                          |6.1.7600.16385    |2048    |2009-07-13 21:09:00|C:\Windows\syswow64\                                                                                           |
|75070000|ws2_32.dll                              |DLL de 32 bits do Windows Socket 2.0                               |6.1.7601.17514    |206848  |2010-11-20 23:23:55|C:\Windows\syswow64\                                                                                           |
|750B0000|shlwapi.dll                             |Biblioteca de utilit·rio abreviado para Shell                      |6.1.7601.17514    |350208  |2010-11-20 23:23:48|C:\Windows\syswow64\                                                                                           |
|75110000|sechost.dll                             |Host for SCM/SDDL/LSA Lookup APIs                                  |6.1.7601.18869    |92160   |2015-05-25 14:01:39|C:\Windows\SysWOW64\                                                                                           |
|75130000|imagehlp.dll                            |Windows NT Image Helper                                            |6.1.7601.18288    |159232  |2013-10-18 21:36:59|C:\Windows\syswow64\                                                                                           |
|75160000|gdi32.dll                               |GDI Client DLL                                                     |6.1.7601.19091    |312320  |2015-12-08 17:52:53|C:\Windows\syswow64\                                                                                           |
|751F0000|userenv.dll                             |Userenv                                                            |6.1.7601.17514    |81920   |2010-11-20 23:24:16|C:\Windows\syswow64\                                                                                           |
|75210000|lpk.dll                                 |Language Pack                                                      |6.1.7601.19146    |25600   |2016-02-05 14:50:53|C:\Windows\syswow64\                                                                                           |
|75220000|api-ms-win-downlevel-ole32-l1-1-0.dll   |ApiSet Stub DLL                                                    |6.2.9200.16492    |5632    |2013-01-13 17:11:08|C:\Windows\syswow64\                                                                                           |
|75230000|api-ms-win-downlevel-shlwapi-l1-1-0.dll |ApiSet Stub DLL                                                    |6.2.9200.16492    |9728    |2013-01-13 17:17:03|C:\Windows\syswow64\                                                                                           |
|75270000|crypt32.dll                             |Crypto API32                                                       |6.1.7601.18839    |1174528 |2015-04-27 15:04:37|C:\Windows\syswow64\                                                                                           |
|753A0000|imm32.dll                               |Multi-User Windows IMM32 API Client DLL                            |6.1.7601.17514    |119808  |2010-11-20 23:24:25|C:\Windows\syswow64\                                                                                           |
|75400000|cfgmgr32.dll                            |Configuration Manager DLL                                          |6.1.7601.17621    |145920  |2011-05-24 06:39:38|C:\Windows\syswow64\                                                                                           |
|75430000|api-ms-win-downlevel-advapi32-l1-1-0.dll|ApiSet Stub DLL                                                    |6.2.9200.16492    |10752   |2013-01-13 17:16:42|C:\Windows\syswow64\                                                                                           |
|75440000|msctf.dll                               |DLL de servidor MSCTF                                              |6.1.7601.18731    |828928  |2015-01-16 22:30:42|C:\Windows\syswow64\                                                                                           |
|75510000|api-ms-win-downlevel-version-l1-1-0.dll |ApiSet Stub DLL                                                    |6.2.9200.16492    |3072    |2013-01-13 17:11:07|C:\Windows\syswow64\                                                                                           |
|75520000|api-ms-win-downlevel-user32-l1-1-0.dll  |ApiSet Stub DLL                                                    |6.2.9200.16492    |4096    |2013-01-13 17:11:21|C:\Windows\syswow64\                                                                                           |
|75530000|user32.dll                              |DLL de cliente API de usu·rio Windows para multiusu·rios           |6.1.7601.19061    |833024  |2015-11-10 14:37:39|C:\Windows\syswow64\                                                                                           |
|75630000|api-ms-win-downlevel-normaliz-l1-1-0.dll|ApiSet Stub DLL                                                    |6.2.9200.16492    |2560    |2013-01-13 17:17:02|C:\Windows\syswow64\                                                                                           |
|75640000|urlmon.dll                              |Extensıes OLE32 para Win32                                         |11.0.9600.18283   |1311744 |2016-03-30 19:02:17|C:\Windows\syswow64\                                                                                           |
|75790000|advapi32.dll                            |API de base do Windows 32 avanÁada                                 |6.1.7601.23392    |644096  |2016-03-17 18:24:24|C:\Windows\syswow64\                                                                                           |
|75840000|msasn1.dll                              |ASN.1 Runtime APIs                                                 |6.1.7601.17514    |34304   |2010-11-20 23:23:48|C:\Windows\syswow64\                                                                                           |
|75850000|rpcrt4.dll                              |Tempo de ExecuÁ„o da Chamada de Procedimento Remoto                |6.1.7601.23392    |666112  |2016-03-17 18:31:09|C:\Windows\syswow64\                                                                                           |
|75940000|msvcrt.dll                              |Windows NT CRT DLL                                                 |7.0.7601.17744    |690688  |2011-12-16 03:52:58|C:\Windows\syswow64\                                                                                           |
|759F0000|kernel32.dll                            |DLL cliente da API BASE do Windows NT                              |6.1.7601.23392    |1114112 |2016-03-17 18:31:09|C:\Windows\syswow64\                                                                                           |
|75B00000|iertutil.dll                            |Run time utility for Internet Explorer                             |11.0.9600.18283   |2285056 |2016-03-30 19:51:20|C:\Windows\syswow64\                                                                                           |
|75DD0000|KERNELBASE.dll                          |DLL cliente da API BASE do Windows NT                              |6.1.7601.23392    |275456  |2016-03-17 18:31:09|C:\Windows\syswow64\                                                                                           |
|75E20000|devobj.dll                              |Device Information Set DLL                                         |6.1.7601.17621    |64512   |2011-05-24 06:40:05|C:\Windows\syswow64\                                                                                           |
|75E40000|oleaut32.dll                            |                                                                   |6.1.7601.19144    |572416  |2016-02-03 14:49:27|C:\Windows\syswow64\                                                                                           |
|75ED0000|ole32.dll                               |Microsoft OLE para Windows e Windows NT                            |6.1.7601.23392    |1414144 |2016-03-17 18:28:21|C:\Windows\syswow64\                                                                                           |
|76030000|setupapi.dll                            |API de instalaÁ„o do Windows                                       |6.1.7601.17514    |1667584 |2010-11-20 23:23:51|C:\Windows\syswow64\                                                                                           |
|761D0000|shell32.dll                             |DLL comum do Shell do Windows                                      |6.1.7601.19135    |12877824|2016-01-22 02:05:58|C:\Windows\syswow64\                                                                                           |
|771F0000|profapi.dll                             |User Profile Basic API                                             |6.1.7600.16385    |31744   |2009-07-13 21:16:12|C:\Windows\syswow64\                                                                                           |
|77220000|ntdll.dll                               |DLL de nÌvel do NT                                                 |6.1.7601.23392    |1314112 |2016-03-17 18:33:29|C:\Windows\SysWOW64\                                                                                           |
---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

Processes Information:
------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
|ID   |Name                          |Description                                        |Version       |Memory   |Priority    |Threads|Path                                                                           |
------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
|0    |[System Process]              |                                                   |              |0        |            |4      |                                                                               |
|4    |System                        |                                                   |              |4206592  |Normal      |162    |                                                                               |
|416  |smss.exe                      |                                                   |              |200704   |Normal      |2      |C:\Windows\System32\                                                           |
|444  |svchost.exe                   |Processo de Host para ServiÁos do Windows          |6.1.7600.16385|236175360|Normal      |26     |C:\Windows\System32\                                                           |
|512  |db2mgmtsvc.exe                |IBM(R) DB2(R)                                      |9.1.300.257   |1318912  |Normal      |5      |C:\Program Files (x86)\Quest Software\Toad for DB2 Freeware 4.0\DB2 Client\BIN\|
|568  |svchost.exe                   |Processo de Host para ServiÁos do Windows          |6.1.7600.16385|16818176 |Normal      |21     |C:\Windows\System32\                                                           |
|592  |chrome.exe                    |Google Chrome                                      |49.0.2623.112 |79044608 |Normal      |10     |C:\Program Files (x86)\Google\Chrome\Application\                              |
|596  |csrss.exe                     |                                                   |              |0        |High        |10     |                                                                               |
|652  |winvnc.exe                    |VNC server for X64                                 |1.1.8.0       |2002944  |Normal      |6      |C:\Program Files\uvnc bvba\UltraVNC\                                           |
|664  |wininit.exe                   |Aplicativo de InicializaÁ„o do Windows             |6.1.7600.16385|372736   |High        |3      |C:\Windows\System32\                                                           |
|684  |csrss.exe                     |                                                   |              |0        |High        |14     |                                                                               |
|744  |winlogon.exe                  |                                                   |              |2465792  |High        |3      |C:\Windows\System32\                                                           |
|772  |services.exe                  |                                                   |              |11563008 |Normal      |11     |C:\Windows\System32\                                                           |
|796  |lsass.exe                     |                                                   |              |13922304 |Normal      |11     |C:\Windows\System32\                                                           |
|800  |svchost.exe                   |Processo de Host para ServiÁos do Windows          |6.1.7600.16385|19976192 |Normal      |19     |C:\Windows\System32\                                                           |
|804  |lsm.exe                       |                                                   |              |3952640  |Normal      |10     |C:\Windows\System32\                                                           |
|860  |RegSrvc.exe                   |Intel(R) PROSet/Wireless Registry Service          |15.8.0.0      |1687552  |Normal      |5      |C:\Program Files\Common Files\Intel\WirelessCommon\                            |
|896  |svchost.exe                   |Processo de Host para ServiÁos do Windows          |6.1.7600.16385|5226496  |Normal      |12     |C:\Windows\System32\                                                           |
|960  |gbpsv.exe                     |G-Buster Browser Defense - Service                 |3.9.1.2       |7487488  |Normal      |12     |C:\PROGRA~2\GbPlugin\                                                          |
|1000 |gbpsv.exe                     |G-Buster Browser Defense - Service                 |3.9.1.2       |5967872  |Normal      |10     |C:\PROGRA~2\GbPlugin\                                                          |
|1004 |svchost.exe                   |Processo de Host para ServiÁos do Windows          |6.1.7600.16385|8933376  |Normal      |10     |C:\Windows\System32\                                                           |
|1036 |svchost.exe                   |Processo de Host para ServiÁos do Windows          |6.1.7600.16385|68161536 |Normal      |48     |C:\Windows\System32\                                                           |
|1064 |stacsv64.exe                  |IDT PC Audio                                       |1.0.6392.0    |3850240  |Normal      |14     |C:\Program Files\IDT\WDM\                                                      |
|1212 |svchost.exe                   |Processo de Host para ServiÁos do Windows          |6.1.7600.16385|16797696 |Normal      |6      |C:\Windows\System32\                                                           |
|1260 |armsvc.exe                    |Adobe Acrobat Update Service                       |1.824.16.6751 |1216512  |Normal      |5      |C:\Program Files (x86)\Common Files\Adobe\ARM\1.0\                             |
|1368 |btwdins.exe                   |Bluetooth Support Server                           |6.5.1.2300    |3727360  |Normal      |7      |C:\Program Files\WIDCOMM\Bluetooth Software\                                   |
|1372 |hpservice.exe                 |                                                   |              |1486848  |Normal      |6      |C:\Windows\System32\                                                           |
|1420 |vcsFPService.exe              |Validity Sensors Fingerprint Service               |4.4.213.0     |3268608  |Normal      |10     |C:\Windows\System32\                                                           |
|1436 |notepad++.exe                 |Notepad++ : a free (GNU) source code editor        |5.4.5.0       |4788224  |Normal      |6      |C:\Program Files (x86)\Notepad++Portable\App\Notepad++\                        |
|1496 |svchost.exe                   |Processo de Host para ServiÁos do Windows          |6.1.7600.16385|14045184 |Normal      |33     |C:\Windows\System32\                                                           |
|1696 |chrome.exe                    |Google Chrome                                      |49.0.2623.112 |82354176 |Low         |11     |C:\Program Files (x86)\Google\Chrome\Application\                              |
|1732 |pc-print.exe                  |PaperCut MF Print Provider (x64)                   |15.3.0.34230  |2031616  |Normal      |9      |C:\Program Files\PaperCut MF\providers\print\win\                              |
|1736 |wlanext.exe                   |Windows Wireless LAN 802.11 Extensibility Framework|6.1.7600.16385|3952640  |Normal      |14     |C:\Windows\System32\                                                           |
|1756 |conhost.exe                   |                                                   |              |315392   |Normal      |1      |C:\Windows\System32\                                                           |
|1788 |IAStorDataMgrSvc.exe          |IAStorDataSvc                                      |11.1.0.1006   |5722112  |Normal      |9      |C:\Program Files (x86)\Intel\Intel(R) Rapid Storage Technology\                |
|1828 |spoolsv.exe                   |                                                   |              |11223040 |Normal      |17     |C:\Windows\System32\                                                           |
|1860 |db2mgmtsvc.exe                |IBM(R) DB2(R)                                      |9.7.0.441     |1564672  |Normal      |5      |C:\SQLLIB\BIN\                                                                 |
|1872 |svchost.exe                   |Processo de Host para ServiÁos do Windows          |6.1.7600.16385|10633216 |Normal      |32     |C:\Windows\System32\                                                           |
|1952 |svchost.exe                   |Processo de Host para ServiÁos do Windows          |6.1.7600.16385|9146368  |Normal      |19     |C:\Windows\System32\                                                           |
|2036 |GoogleUpdate.exe              |Google Installer                                   |1.3.28.13     |540672   |Low         |5      |C:\Program Files (x86)\Google\Update\                                          |
|2068 |svchost.exe                   |Processo de Host para ServiÁos do Windows          |6.1.7600.16385|5865472  |Normal      |12     |C:\Windows\System32\                                                           |
|2096 |eTSrv.exe                     |eToken service application                         |5.1.66.0      |1978368  |Normal      |6      |C:\Program Files\Aladdin\eToken\PKIClient\x64\                                 |
|2232 |EvtEng.exe                    |Intel(R) PROSet/Wireless Event Log Service         |15.8.0.0      |5275648  |Normal      |25     |C:\Program Files\Intel\WiFi\bin\                                               |
|2272 |HPHotkeyMonitor.exe           |hpHotkeyMonitor Service                            |4.6.11.2      |2568192  |Normal      |7      |C:\Program Files (x86)\Hewlett-Packard\HP Hotkey Support\                      |
|2288 |ss_conn_service.exe           |MSS CS Connectivity Service                        |2.5.5.0       |1220608  |Normal      |7      |C:\Program Files\Samsung\USB Drivers\25_escape\conn\                           |
|2372 |svchost.exe                   |Processo de Host para ServiÁos do Windows          |6.1.7600.16385|2756608  |Normal      |10     |C:\Windows\System32\                                                           |
|2376 |winvnc.exe                    |VNC server for X64                                 |1.1.8.0       |3375104  |Normal      |9      |C:\Program Files\uvnc bvba\UltraVNC\                                           |
|2436 |CcmExec.exe                   |Host Process for Microsoft Configuration Manager   |5.0.7958.1000 |37462016 |Normal      |20     |C:\Windows\CCM\                                                                |
|2520 |IDWinService.exe              |                                                   |              |1110016  |Normal      |5      |C:\Program Files (x86)\Input Director\                                         |
|2552 |InputDirectorSessionHelper.exe|Input Director Session Helper                      |1.2.2.0       |1695744  |High        |6      |C:\Program Files (x86)\Input Director\                                         |
|2572 |HeciServer.exe                |Intel(R) Capability Licensing Service Interface    |1.24.738.1    |1396736  |Normal      |5      |C:\Program Files\Intel\iCLS Client\                                            |
|2604 |Jhi_service.exe               |Intel(R) Dynamic Application Loader Host Interface |8.1.0.1265    |1327104  |Normal      |5      |C:\Program Files (x86)\Intel\Intel(R) Management Engine Components\DAL\        |
|2648 |macmnsvc.exe                  |McAfee Agent Common Services                       |5.0.2.132     |6610944  |Normal      |9      |C:\Program Files (x86)\McAfee\Common Framework\                                |
|2660 |WLIDSVC.EXE                   |MicrosoftÆ Windows Live ID Service                 |7.250.4311.0  |3280896  |Normal      |10     |C:\Program Files\Common Files\Microsoft Shared\Windows Live\                   |
|2688 |masvc.exe                     |McAfee Agent Service                               |5.0.2.132     |12713984 |Normal      |7      |C:\Program Files (x86)\McAfee\Common Framework\                                |
|2708 |McSACore.exe                  |SiteAdvisor                                        |3.0.0.638     |4767744  |Normal      |12     |C:\Program Files (x86)\McAfee\SiteAdvisor Enterprise\                          |
|2728 |LMS.exe                       |Local Manageability Service                        |8.1.0.1281    |3223552  |Normal      |8      |C:\Program Files (x86)\Intel\Intel(R) Management Engine Components\LMS\        |
|2784 |VsTskMgr.exe                  |                                                   |              |0        |Normal      |22     |                                                                               |
|2828 |mfeann.exe                    |                                                   |              |0        |Normal      |12     |                                                                               |
|2844 |conhost.exe                   |                                                   |              |581632   |Normal      |2      |C:\Windows\System32\                                                           |
|2888 |mdm.exe                       |Machine Debug Manager                              |7.10.3077.0   |2076672  |Normal      |7      |C:\Program Files (x86)\Common Files\microsoft shared\VS7DEBUG\                 |
|2924 |mfemms.exe                    |McAfee Management Service                          |15.4.0.674    |1998848  |Normal      |10     |C:\Program Files\Common Files\McAfee\SystemCore\                               |
|2972 |UpdaterUI.exe                 |Common User Interface                              |5.0.2.132     |5963776  |Normal      |5      |C:\Program Files (x86)\McAfee\Common Framework\x86\                            |
|2984 |mfevtps.exe                   |                                                   |              |1351680  |Normal      |5      |C:\Windows\System32\                                                           |
|3208 |mfevtps.exe                   |                                                   |              |5365760  |Normal      |7      |C:\Windows\System32\                                                           |
|3284 |ZeroConfigService.exe         |IntelÆ PROSet/Wireless Zero Configure Service      |15.8.0.0      |4399104  |Normal      |13     |C:\Program Files\Intel\WiFi\bin\                                               |
|3296 |WLIDSVCM.EXE                  |MicrosoftÆ Windows Live ID Service Monitor         |7.250.4311.0  |311296   |Normal      |4      |C:\Program Files\Common Files\Microsoft Shared\Windows Live\                   |
|3600 |WmiPrvSE.exe                  |                                                   |              |0        |Normal      |5      |                                                                               |
|3656 |chrome.exe                    |Google Chrome                                      |49.0.2623.112 |66297856 |Normal      |10     |C:\Program Files (x86)\Google\Chrome\Application\                              |
|3672 |CmRcService.exe               |Configuration Manager Remote Control Service       |5.0.7958.1000 |2293760  |Normal      |9      |C:\Windows\CCM\RemCtrl\                                                        |
|3724 |chrome.exe                    |Google Chrome                                      |49.0.2623.112 |90042368 |Low         |10     |C:\Program Files (x86)\Google\Chrome\Application\                              |
|4080 |jucheck.exe                   |Java Update Checker                                |2.8.77.3      |3084288  |Normal      |6      |C:\Program Files (x86)\Common Files\Java\Java Update\                          |
|4180 |taskhost.exe                  |                                                   |              |10199040 |Normal      |12     |C:\Windows\System32\                                                           |
|4232 |unsecapp.exe                  |                                                   |              |0        |Normal      |3      |                                                                               |
|4244 |WmiPrvSE.exe                  |                                                   |              |0        |Normal      |9      |                                                                               |
|4252 |WmiPrvSE.exe                  |                                                   |              |0        |Normal      |11     |                                                                               |
|4320 |explorer.exe                  |Windows Explorer                                   |6.1.7601.19135|76640256 |Normal      |35     |C:\Windows\                                                                    |
|4324 |dwm.exe                       |                                                   |              |77180928 |High        |5      |C:\Windows\System32\                                                           |
|4384 |mcshield.exe                  |McAfee On-Access Scanner service                   |15.1.0.543    |49041408 |Normal      |55     |C:\Program Files\Common Files\McAfee\SystemCore\                               |
|4392 |chrome.exe                    |Google Chrome                                      |49.0.2623.112 |43446272 |Low         |10     |C:\Program Files (x86)\Google\Chrome\Application\                              |
|4460 |svchost.exe                   |Processo de Host para ServiÁos do Windows          |6.1.7600.16385|2707456  |Normal      |5      |C:\Windows\System32\                                                           |
|4584 |UNS.exe                       |User Notification Service                          |8.1.0.1281    |6742016  |Normal      |8      |C:\Program Files (x86)\Intel\Intel(R) Management Engine Components\UNS\        |
|4800 |chrome.exe                    |Google Chrome                                      |49.0.2623.112 |1347584  |Normal      |6      |C:\Program Files (x86)\Google\Chrome\Application\                              |
|4852 |IDVistaService.exe            |                                                   |              |1097728  |Normal      |5      |C:\Program Files (x86)\Input Director\                                         |
|4872 |WUDFHost.exe                  |                                                   |              |0        |Normal      |9      |                                                                               |
|4948 |hpqWmiEx.exe                  |HP Software Framework WMI Service                  |4.6.10.1      |2891776  |Normal      |5      |C:\Program Files (x86)\Hewlett-Packard\Shared\                                 |
|4984 |chrome.exe                    |Google Chrome                                      |49.0.2623.112 |30613504 |Normal      |8      |C:\Program Files (x86)\Google\Chrome\Application\                              |
|4996 |macompatsvc.exe               |MA Compat service                                  |5.0.2.132     |10027008 |Below-Normal|11     |C:\Program Files (x86)\McAfee\Common Framework\x86\                            |
|5116 |jusched.exe                   |Java Update Scheduler                              |2.8.77.3      |7749632  |Normal      |5      |C:\Program Files (x86)\Common Files\Java\Java Update\                          |
|5164 |PKIMonitor.exe                |PKIMonitor Application                             |5.1.66.0      |10104832 |Normal      |14     |C:\Program Files\Aladdin\eToken\PKIClient\x64\                                 |
|5180 |sttray64.exe                  |IDT PC Audio                                       |1.0.6392.0    |2871296  |Normal      |6      |C:\Program Files\IDT\WDM\                                                      |
|5224 |InputDirector.exe             |Input Director                                     |1.2.2.0       |5988352  |High        |11     |C:\Program Files (x86)\Input Director\                                         |
|5236 |hkcmd.exe                     |                                                   |              |1568768  |Normal      |3      |C:\Windows\System32\                                                           |
|5248 |igfxpers.exe                  |                                                   |              |4943872  |Normal      |4      |C:\Windows\System32\                                                           |
|5260 |chrome.exe                    |Google Chrome                                      |49.0.2623.112 |8007680  |Low         |10     |C:\Program Files (x86)\Google\Chrome\Application\                              |
|5268 |chrome.exe                    |Google Chrome                                      |49.0.2623.112 |8019968  |Low         |9      |C:\Program Files (x86)\Google\Chrome\Application\                              |
|5280 |SynTPEnh.exe                  |Synaptics TouchPad 64-bit Enhancements             |17.0.18.8     |9834496  |Above-Normal|14     |C:\Program Files\Synaptics\SynTP\                                              |
|5292 |chrome.exe                    |Google Chrome                                      |49.0.2623.112 |49373184 |Low         |10     |C:\Program Files (x86)\Google\Chrome\Application\                              |
|5332 |aetcrss1.exe                  |                                                   |              |2891776  |Normal      |6      |C:\Windows\System32\                                                           |
|5424 |BTTray.exe                    |Bluetooth Tray Application                         |6.5.1.2300    |5029888  |Normal      |7      |C:\Program Files\WIDCOMM\Bluetooth Software\                                   |
|5452 |EXCEL.EXE                     |Microsoft Office Excel                             |12.0.4518.1014|26628096 |Normal      |9      |C:\Program Files (x86)\Microsoft Office\Office12\                              |
|5464 |AutoScreenRecorder.exe        |AutoScreenRecorder 3.1 Free                        |3.1.125.0     |5353472  |Normal      |6      |C:\Program Files (x86)\Wisdom-soft AutoScreenRecorder 3 Free\                  |
|5544 |notifier.exe                  |                                                   |              |19595264 |Normal      |9      |C:\Program Files (x86)\Feed Notifier\                                          |
|5564 |chrome.exe                    |Google Chrome                                      |49.0.2623.112 |2478080  |Normal      |9      |C:\Program Files (x86)\Google\Chrome\Application\                              |
|5616 |ScreenHunter.exe              |ScreenHunter 5.1 Pro                               |5.1.757.0     |24772608 |Normal      |6      |C:\Program Files (x86)\Wisdom-soft ScreenHunter 5 Pro\                         |
|5676 |SynTPHelper.exe               |Synaptics Pointing Device Helper                   |17.0.18.8     |585728   |Above-Normal|1      |C:\Program Files\Synaptics\SynTP\                                              |
|5768 |rundll32.exe                  |Processo de host do Windows (Rundll32)             |6.1.7600.16385|700416   |Normal      |4      |C:\Windows\SysWOW64\                                                           |
|5828 |mctray.exe                    |McTray Application                                 |2.2.0.465     |1814528  |Normal      |18     |C:\Program Files (x86)\McAfee\Common Framework\x86\                            |
|5992 |SearchIndexer.exe             |Indexador do Microsoft Windows Search              |7.0.7601.17610|58949632 |Normal      |15     |C:\Windows\System32\                                                           |
|6272 |chrome.exe                    |Google Chrome                                      |49.0.2623.112 |91049984 |Low         |10     |C:\Program Files (x86)\Google\Chrome\Application\                              |
|6276 |audiodg.exe                   |                                                   |              |22130688 |Normal      |6      |C:\Windows\System32\                                                           |
|6312 |Notepad++Portable.exe         |Notepad++ Portable                                 |1.6.7.0       |430080   |Normal      |3      |C:\Program Files (x86)\Notepad++Portable\                                      |
|6448 |chrome.exe                    |Google Chrome                                      |49.0.2623.112 |122028032|Normal      |43     |C:\Program Files (x86)\Google\Chrome\Application\                              |
|6520 |WmiPrvSE.exe                  |                                                   |              |0        |Normal      |7      |                                                                               |
|6580 |splwow64.exe                  |Print driver host for 32bit applications           |6.1.7601.17777|3858432  |Normal      |10     |C:\Windows\                                                                    |
|6760 |WmiPrvSE.exe                  |                                                   |              |0        |Normal      |5      |                                                                               |
|6880 |SCNotification.exe            |SCNotification                                     |5.0.7958.1000 |12697600 |Normal      |8      |C:\Windows\CCM\                                                                |
|7036 |chrome.exe                    |Google Chrome                                      |49.0.2623.112 |54661120 |Low         |10     |C:\Program Files (x86)\Google\Chrome\Application\                              |
|7120 |chrome.exe                    |Google Chrome                                      |49.0.2623.112 |20172800 |Low         |10     |C:\Program Files (x86)\Google\Chrome\Application\                              |
|7696 |pidgin.exe                    |Pidgin                                             |2.10.7.0      |90632192 |Normal      |11     |C:\Program Files (x86)\Pidgin\                                                 |
|8004 |soffice.exe                   |LibreOffice                                        |4.0.2.2       |204800   |Normal      |1      |C:\Program Files (x86)\LibreOffice 4.0\program\                                |
|8368 |chrome.exe                    |Google Chrome                                      |49.0.2623.112 |1097728  |Normal      |4      |C:\Program Files (x86)\Google\Chrome\Application\                              |
|9064 |svchost.exe                   |Processo de Host para ServiÁos do Windows          |6.1.7600.16385|1306624  |Normal      |6      |C:\Windows\System32\                                                           |
|10272|OUTLOOK.EXE                   |Microsoft Office Outlook                           |12.0.4518.1014|190324736|Normal      |37     |C:\Program Files (x86)\Microsoft Office\Office12\                              |
|10536|WINWORD.EXE                   |Microsoft Office Word                              |12.0.4518.1014|57339904 |Normal      |6      |C:\Program Files (x86)\Microsoft Office\Office12\                              |
|10960|chrome.exe                    |Google Chrome                                      |49.0.2623.112 |76181504 |Normal      |14     |C:\Program Files (x86)\Google\Chrome\Application\                              |
|11288|SearchProtocolHost.exe        |Microsoft Windows Search Protocol Host             |7.0.7601.17610|5832704  |Low         |14     |C:\Windows\SysWOW64\                                                           |
|11504|chrome.exe                    |Google Chrome                                      |49.0.2623.112 |86896640 |Low         |10     |C:\Program Files (x86)\Google\Chrome\Application\                              |
|11680|eclipse.exe                   |                                                   |              |329605120|Normal      |23     |C:\DBViewer\                                                                   |
|11740|chrome.exe                    |Google Chrome                                      |49.0.2623.112 |12611584 |Normal      |10     |C:\Program Files (x86)\Google\Chrome\Application\                              |
|12524|EXCEL.EXE                     |Microsoft Office Excel                             |12.0.4518.1014|95358976 |Normal      |11     |C:\Program Files (x86)\Microsoft Office\Office12\                              |
|12976|notepad.exe                   |Bloco de notas                                     |6.1.7601.18917|7675904  |Normal      |1      |C:\Windows\System32\                                                           |
|13024|notepad.exe                   |Bloco de notas                                     |6.1.7601.18917|7385088  |Normal      |1      |C:\Windows\System32\                                                           |
|13072|soffice.bin                   |LibreOffice                                        |4.0.2.2       |6107136  |Normal      |7      |C:\Program Files (x86)\LibreOffice 4.0\program\                                |
|13204|SAJSG5APP.exe                 |                                                   |1.8.10.15     |123645952|Normal      |14     |C:\SAJ\SG5\sg5\                                                                |
|13348|SPSQL.exe                     |                                                   |2.0.0.8       |41369600 |Normal      |5      |C:\Program Files\SPSQL\                                                        |
|13628|chrome.exe                    |Google Chrome                                      |49.0.2623.112 |82825216 |Low         |10     |C:\Program Files (x86)\Google\Chrome\Application\                              |
|13988|WUDFHost.exe                  |                                                   |              |0        |Normal      |8      |                                                                               |
|14376|SG5ADMAPP.exe                 |                                                   |1.8.10.15     |98975744 |Normal      |7      |C:\SAJ\SG5\admsg5\                                                             |
|14536|SearchFilterHost.exe          |Microsoft Windows Search Filter Host               |7.0.7601.17610|7847936  |Low         |5      |C:\Windows\System32\                                                           |
------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

Assembler Information:
-------------------------------------------------------------------------------------------------------------------------------------------------------------
; Base Address: $48E2000, Allocation Base: $4190000, Region Size: 25137152
; Allocation Protect: PAGE_EXECUTE_WRITECOPY, Protect: PAGE_EXECUTE_READ
; State: MEM_COMMIT, Type: MEM_IMAGE
; 
;
; uspComObj.DispCallError (Line=1840 - Offset=218)
; ------------------------------------------------
048E2212  8BC3          MOV  EAX, EBX
048E2214  8B15B88E1B04  MOV  EDX, [$041B8EB8]     ; Data as ANSI: '..tagEXCEPINFO '; Data as UNICODE: '??????? '
048E221A  E831338BFF    CALL -$74CCCF             ; ($04195550) System._Finalize
048E221F  EB13          JMP  +$13                 ; ($048E2234) uspComObj.DispCallError (Line=1843)
;
; Line=1842 - Offset=233
; ----------------------
048E2221  50            PUSH EAX
048E2222  6A00          PUSH 0
048E2224  33C9          XOR  ECX, ECX
048E2226  B201          MOV  DL, 1
048E2228  A14C168E04    MOV  EAX, [$048E164C]     ; Data as ANSI: '.EOleSysErrorç@'; Data as UNICODE: '???????@??'
048E222D  E872F5FFFF    CALL -$0A8E               ; ($048E17A4) uspComObj.EOleSysError.Create
048E2232  8BF0          MOV  ESI, EAX
;
; Line=1843 - Offset=252
; ----------------------
048E2234  837DFC00      CMP  DWORD PTR [EBP-4], 0
048E2238  740C          JZ   +$0C                 ; ($048E2246) uspComObj.DispCallError (Line=1846)
;
; Line=1844 - Offset=258
; ----------------------
048E223A  FF75FC        PUSH DWORD PTR [EBP-4]
048E223D  8BC6          MOV  EAX, ESI
048E223F  E9E81D8BFF    JMP  -$74E218             ; ($0419402C) System._RaiseExcept  ; <-- EXCEPTION
048E2244  EB07          JMP  +7                   ; ($048E224D) uspComObj.DispCallError (Line=1846)
;
; Line=1846 - Offset=270
; ----------------------
048E2246  8BC6          MOV  EAX, ESI
048E2248  E8DF1D8BFF    CALL -$74E221             ; ($0419402C) System._RaiseExcept
048E224D  33C0          XOR  EAX, EAX
048E224F  5A            POP  EDX
048E2250  59            POP  ECX
048E2251  59            POP  ECX
048E2252  648910        MOV  FS:[EAX], EDX
048E2255  686F228E04    PUSH $048E226F            ; ($048E226F) uspComObj.DispCallError (Line=1847) Data as ANSI: '^[ãÂ]¬.'; Data as UNICODE: '???.???????? '
048E225A  8D45E0        LEA  EAX, [EBP-$20]
048E225D  BA06000000    MOV  EDX, 6
048E2262  E8F1238BFF    CALL -$74DC0F             ; ($04194658) System._LStrArrayClr

Registers:
-----------------------------
EAX: 0018DDE4   EDI: 00000004
EBX: 0018E4D0   ESI: 0DBD5460
ECX: 00000007   EBP: 0018DE34
EDX: 00000000   ESP: 0018DDE4
EIP: 75DDC54F   FLG: 00000216
EXP: 048E2243   STK: 0018DE34

Stack:               Memory Dump:
------------------   ---------------------------------------------------------------------------
0018DE70: 0018DE9C   048E2243: FF EB 07 8B C6 E8 DF 1D 8B FF 33 C0 5A 59 59 64  ..........3.ZYYd
0018DE6C: 04193F64   048E2253: 89 10 68 6F 22 8E 04 8D 45 E0 BA 06 00 00 00 E8  ..ho"...E.......
0018DE68: 0018DEAC   048E2263: F1 23 8B FF C3 E9 C7 1C 8B FF EB EB 5E 5B 8B E5  .#..........^[..
0018DE64: 0018DE68   048E2273: 5D C2 04 00 90 6A 00 33 C9 E8 B7 FE FF FF C3 8B  ]....j.3........
0018DE60: 0018DE9C   048E2283: C0 33 C9 BA 20 00 00 00 E8 0C 10 8B FF C3 8D 40  .3.. ..........@
0018DE5C: 00000004   048E2293: 00 55 8B EC 83 C4 D0 53 56 57 8B 5D 0C 31 D2 89  .U.....SVW.].1..
0018DE58: 0DBD5460   048E22A3: E7 0F B6 4B 01 89 4D F8 85 C9 74 4F 83 C3 03 8B  ...K..M...tO....
0018DE54: 0018E4D0   048E22B3: 75 18 0F B6 03 A8 80 75 2B 80 F8 0C 74 16 80 F8  u......u+...t...
0018DE50: 0DBD5460   048E22C3: 05 72 29 80 F8 07 77 24 FF 76 04 FF 36 52 50 83  .r)...w$.v..6RP.
0018DE4C: 048E224D   048E22D3: C6 08 EB 20 FF 76 0C FF 76 08 FF 76 04 FF 36 83  ... .v..v..v..6.
0018DE48: 0018DE4C   048E22E3: C6 10 EB 10 80 E0 7F 0D 00 40 00 00 52 FF 36 52  .........@..R.6R
0018DE44: 00000007   048E22F3: 50 83 C6 04 43 49 75 BA 8B 5D 0C 89 65 F0 0F B6  P...CIu..]..e...
0018DE40: 00000001   048E2303: 43 02 89 45 FC 85 C0 74 0A 8B 75 14 FF 74 86 FC  C..E...t..u..t..
0018DE3C: 0EEDFADE   048E2313: 48 75 F9 0F B6 0B 83 F9 04 75 16 6A FD FF 45 FC  Hu.......u.j..E.
0018DE38: 048E224D   048E2323: 80 7B 03 09 74 06 80 7B 03 0D 75 05 B9 08 00 00  .{..t..{..u.....
0018DE34: 0018DE9C   048E2333: 00 89 65 F4 52 8D 45 D0 50 51 52 E8 41 FF FF FF  ..e.R.E.PQR.A...



