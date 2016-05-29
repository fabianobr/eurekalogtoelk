EurekaLog 7.0.7.1  

Application:
------------------------------------------------------------
  1.1 Start Date      : Mon, 9 May 2016 15:41:13 -0400
  1.2 Name/Description: SAJSG5APP.exe
  1.3 Version Number  : 1.8.10.15
  1.4 Parameters      : "spUpdate"
  1.5 Compilation Date: Tue, 3 May 2016 13:25:07 -0400
  1.6 Up Time         : 1 hour(s), 22 minute(s), 9 second(s)

Exception:
------------------------------------------------------------------------------------------------------------------------
  2.1 Date          : Mon, 9 May 2016 17:03:22 -0400
  2.2 Address       : 00000000
  2.3 Module Name   : SAJSG5APP.exe
  2.4 Module Version: 1.8.10.15
  2.5 Type          : EInvalidPointer
  2.6 Message       : Application made attempt to free invalid or unknown memory block: $1195D280 DATA [TBrush] 0 bytes.
  2.7 ID            : DCD60000
  2.8 Count         : 1
  2.9 Status        : New
  2.10 Note         : 
  2.11 Sent         : 0

User:
-------------------------------------------------------
  3.1 ID        : fernanda.cintra
  3.2 Name      : Suporte
  3.3 Email     : 
  3.4 Company   : 
  3.5 Privileges: SeShutdownPrivilege             - OFF
                  SeChangeNotifyPrivilege         - ON
                  SeUndockPrivilege               - OFF
                  SeIncreaseWorkingSetPrivilege   - OFF
                  SeTimeZonePrivilege             - OFF

Active Controls:
---------------------------------------------------------------------------------------------------------------------------------------------------------
  4.1 Form Class   : TffsgMenu
  4.2 Form Text    : SAJ-SG - Versão: 1.8.10-15 - Usuário: M7048 - Banco: SG5MS - Tribunal de Justiça / Des. Vladimir Abreu da Silva(SG5.SRV-SG5-APP04.1)
  4.3 Control Class: TdxDBGrid
  4.4 Control Text : 

Computer:
-----------------------------------------------------------------------------------
  5.1 Name            : GAB-VLA-122621
  5.2 Total Memory    : 8385986560 (7,81 Gb)
  5.3 Free Memory     : 4554543104 (4,24 Gb)
  5.4 Total Disk      : 500000878592 (465,66 Gb)
  5.5 Free Disk       : 429597298688 (400,09 Gb)
  5.6 System Up Time  : 6 hour(s), 39 minute(s), 59 second(s)
  5.7 Processor       : Intel(R) Core(TM) i5-3470 CPU @ 3.20GHz
  5.8 Display Mode    : 1440 x 900, 32 bit
  5.9 Display DPI     : 96
  5.10 Video Card     : Intel(R) HD Graphics (driver 9.17.10.2932 - RAM 2281701376)
  5.11 Printer        : Kyocera FS-2100DN KX (driver 5,0,0,0)
  5.12 Virtual Machine: VirtualPC

Operating System:
--------------------------------------------
  6.1 Type    : Microsoft Windows 7 (64 bit)
  6.2 Build # : 7601
  6.3 Update  : Service pack 1
  6.4 Language: Portuguese
  6.5 Charset : 0

Network:
---------------------------------
  7.1 IP Address: 172.016.016.096
  7.2 Submask   : 255.255.254.000
  7.3 Gateway   : 172.016.017.254
  7.4 DNS 1     : 192.168.003.010
  7.5 DNS 2     : 192.168.003.028
  7.6 DHCP      : ON             

Custom Information:
----------------------------------------------------------------------------------
  9.1 Usuário                 : M7048
  9.2 Lotacao                 : Tribunal de Justiça / Des. Vladimir Abreu da Silva
  9.3 Versão do Sistema       : 1.8.10-15
  9.4 Base de dados           : SG5MS
  9.5 Servidor de Aplicação   : Não
  9.6 ID Servidor de Aplicação: SG5.SRV-SG5-APP04.1

Call Stack Information:
---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
|Methods |Details|Stack   |Address |Module       |Offset  |Unit                           |Class                       |Procedure/Method                             |Line      |
---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
|Running Thread: ID=1044; Parent=0; Priority=0                                                                                                                                  |
|Class=; Name=MAIN                                                                                                                                                              |
|DeadLock=0; Wait Chain=                                                                                                                                                        |
|Comment=                                                                                                                                                                       |
|-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
|00000020|04     |0018BE58|0425BC22|SAJSG5APP.exe|000CBC22|EExceptionManager              |                            |InternalInfo                                 |1667[13]  |
|00000020|04     |0018BE7C|0425BC99|SAJSG5APP.exe|000CBC99|EExceptionManager              |                            |InternalInfo                                 |1674[20]  |
|00000020|04     |0018BEC0|0425BE02|SAJSG5APP.exe|000CBE02|EExceptionManager              |TExceptionManager           |Info                                         |1716[33]  |
|00000020|04     |0018BEEC|0425C155|SAJSG5APP.exe|000CC155|EExceptionManager              |TExceptionManager           |Info                                         |1805[18]  |
|00000020|04     |0018C1C0|0425C201|SAJSG5APP.exe|000CC201|EExceptionManager              |TExceptionManager           |Info                                         |1826[7]   |
|00000020|04     |0018C1E4|042AE89E|SAJSG5APP.exe|0011E89E|ExceptionLog7                  |                            |MemLeaksErrorHandler                         |1187[48]  |
|00000020|04     |0018C514|041AA3A3|SAJSG5APP.exe|0001A3A3|EMemLeaks                      |                            |HandleError                                  |349[28]   |
|00000020|04     |0018C544|041AB2F2|SAJSG5APP.exe|0001B2F2|EMemLeaks                      |                            |EurekaFreeMem                                |1547[61]  |
|00000020|03     |0018C598|048E3776|SAJSG5APP.exe|00753776|dchook                         |                            |dcRemoveFreeNotification                     |          |
|00000020|03     |0018C5A4|04192B64|SAJSG5APP.exe|00002B64|System                         |                            |_FreeMem                                     |          |
|00000020|03     |0018C5A8|04193761|SAJSG5APP.exe|00003761|System                         |TObject                     |FreeInstance                                 |          |
|00000020|03     |0018C5B4|04193B66|SAJSG5APP.exe|00003B66|System                         |                            |_ClassDestroy                                |          |
|00000020|04     |0018C5B8|04237C16|SAJSG5APP.exe|000A7C16|Graphics                       |TBrush                      |Destroy                                      |1755[1]   |
|00000020|03     |0018C5C4|041937A8|SAJSG5APP.exe|000037A8|System                         |TObject                     |Free                                         |          |
|00000020|04     |0018C5C8|0428938F|SAJSG5APP.exe|000F938F|Controls                       |TWinControl                 |Destroy                                      |4898[19]  |
|00000020|03     |0018C5D8|041937A8|SAJSG5APP.exe|000037A8|System                         |TObject                     |Free                                         |          |
|00000020|04     |0018C5DC|046D5479|SAJSG5APP.exe|00545479|uspForm                        |TspForm                     |Destroy                                      |1230[6]   |
|00000020|03     |0018C608|041937A8|SAJSG5APP.exe|000037A8|System                         |TObject                     |Free                                         |          |
|00000020|04     |0018C60C|042A401C|SAJSG5APP.exe|0011401C|Forms                          |TCustomForm                 |CMRelease                                    |4449[0]   |
|00000020|04     |0018C610|042881C9|SAJSG5APP.exe|000F81C9|Controls                       |TControl                    |WndProc                                      |4227[37]  |
|00000020|04     |0018C620|0428AD5A|SAJSG5APP.exe|000FAD5A|Controls                       |TWinControl                 |WndProc                                      |5731[47]  |
|00000020|03     |0018C6EC|757A6924|user32.dll   |00016924|user32                         |                            | (possible gapfnScSendMessage+2396)          |          |
|00000020|03     |0018C6F0|757A7293|user32.dll   |00017293|user32                         |                            | (possible DefWindowProcW+2046)              |          |
|00000020|03     |0018C6F4|757A7278|user32.dll   |00017278|user32                         |                            | (possible DefWindowProcW+2019)              |          |
|00000020|03     |0018C6F8|757A725A|user32.dll   |0001725A|user32                         |                            | (possible DefWindowProcW+1989)              |          |
|00000020|03     |0018C714|757A717D|user32.dll   |0001717D|user32                         |                            | (possible DefWindowProcW+1768)              |          |
|00000020|03     |0018C740|757ACFFA|user32.dll   |0001CFFA|user32                         |                            | (possible WCSToMBEx+205)                    |          |
|00000020|04     |0018C754|042A159E|SAJSG5APP.exe|0011159E|Forms                          |TCustomForm                 |WndProc                                      |3066[94]  |
|00000020|03     |0018C76C|757B62E0|user32.dll   |000262E0|user32                         |                            |CallNextHookEx                               |          |
|00000020|04     |0018C77C|046D731D|SAJSG5APP.exe|0054731D|uspForm                        |TspForm                     |WndProc                                      |2238[63]  |
|00000020|04     |0018C790|046A204A|SAJSG5APP.exe|0051204A|uspSkin                        |TspFormWindowProc           |Create                                       |4622[44]  |
|00000020|04     |0018C7C8|045AA7E8|SAJSG5APP.exe|0041A7E8|uspFuncoesComponentes          |                            |UnRegEstadoCadastro                          |1318[5]   |
|00000020|03     |0018C7D0|757B07FE|user32.dll   |000207FE|user32                         |                            | (possible PeekMessageW+564)                 |          |
|00000020|04     |0018C7E0|0447B686|SAJSG5APP.exe|002EB686|uspControlePrincipal           |TspControlePrincipal        |WndProc                                      |717[2]    |
|00000020|04     |0018C7F4|046A204A|SAJSG5APP.exe|0051204A|uspSkin                        |TspFormWindowProc           |Create                                       |4622[44]  |
|00000020|03     |0018C82C|041BDAAC|SAJSG5APP.exe|0002DAAC|Classes                        |TThreadList                 |UnlockList                                   |          |
|00000020|04     |0018C834|0423C7C8|SAJSG5APP.exe|000AC7C8|Graphics                       |                            |FreeMemoryContexts                           |4582[12]  |
|00000020|04     |0018C838|0423C7D3|SAJSG5APP.exe|000AC7D3|Graphics                       |                            |FreeMemoryContexts                           |4582[12]  |
|00000020|04     |0018C844|0428A95C|SAJSG5APP.exe|000FA95C|Controls                       |TWinControl                 |MainWndProc                                  |5612[3]   |
|00000020|04     |0018C858|0428A986|SAJSG5APP.exe|000FA986|Controls                       |TWinControl                 |MainWndProc                                  |5615[6]   |
|00000020|04     |0018C874|0429E7BC|SAJSG5APP.exe|0010E7BC|Forms                          |                            |StdWndProc                                   |1462[8]   |
|00000020|03     |0018C88C|757A62F7|user32.dll   |000162F7|user32                         |                            | (possible gapfnScSendMessage+815)           |          |
|00000020|03     |0018C8B8|757A6D35|user32.dll   |00016D35|user32                         |                            | (possible DefWindowProcW+672)               |          |
|00000020|03     |0018C8FC|757A6CE7|user32.dll   |00016CE7|user32                         |                            | (possible DefWindowProcW+594)               |          |
|00000020|03     |0018C930|757B0D32|user32.dll   |00020D32|user32                         |                            | (possible GetClientRect+192)                |          |
|00000020|03     |0018C968|757B0D58|user32.dll   |00020D58|user32                         |                            |CallWindowProcW                              |          |
|00000020|03     |0018C988|72CCA7AD|comctl32.dll |0001A7AD|comctl32                       |                            | (possible DPA_Clone+99)                     |          |
|00000020|03     |0018C9A4|72CCA9BD|comctl32.dll |0001A9BD|comctl32                       |                            | (possible DefSubclassProc+142)              |          |
|00000020|03     |0018C9E8|757A7278|user32.dll   |00017278|user32                         |                            | (possible DefWindowProcW+2019)              |          |
|00000020|03     |0018CA00|72CCA970|comctl32.dll |0001A970|comctl32                       |                            |DefSubclassProc                              |          |
|00000020|03     |0018CA24|72CE1C03|comctl32.dll |00031C03|comctl32                       |                            | (possible MakeDragList+9337)                |          |
|00000020|03     |0018CA3C|72CCA9BD|comctl32.dll |0001A9BD|comctl32                       |                            | (possible DefSubclassProc+142)              |          |
|00000020|03     |0018CA80|757A7278|user32.dll   |00017278|user32                         |                            | (possible DefWindowProcW+2019)              |          |
|00000020|03     |0018CA98|72CCA8AF|comctl32.dll |0001A8AF|comctl32                       |                            | (possible DPA_Clone+357)                    |          |
|00000020|03     |0018CAF0|757A62F7|user32.dll   |000162F7|user32                         |                            | (possible gapfnScSendMessage+815)           |          |
|00000020|03     |0018CB1C|757A6D35|user32.dll   |00016D35|user32                         |                            | (possible DefWindowProcW+672)               |          |
|00000020|03     |0018CB60|757A6CE7|user32.dll   |00016CE7|user32                         |                            | (possible DefWindowProcW+594)               |          |
|00000020|03     |0018CB68|757A6DF3|user32.dll   |00016DF3|user32                         |                            | (possible DefWindowProcW+862)               |          |
|00000020|03     |0018CB94|757B0D32|user32.dll   |00020D32|user32                         |                            | (possible GetClientRect+192)                |          |
|00000020|03     |0018CBCC|757B7955|user32.dll   |00027955|user32                         |                            |CallWindowProcA                              |          |
|00000020|04     |0018CBEC|0469A916|SAJSG5APP.exe|0050A916|uspSkin                        |TspWinControlProc           |ChamaWinProc                                 |470[1]    |
|00000020|04     |0018CC0C|046A25E5|SAJSG5APP.exe|005125E5|uspSkin                        |                            |FormWndProc                                  |5077[57]  |
|00000020|03     |0018CC28|757A62F7|user32.dll   |000162F7|user32                         |                            | (possible gapfnScSendMessage+815)           |          |
|00000020|03     |0018CC54|757A6D35|user32.dll   |00016D35|user32                         |                            | (possible DefWindowProcW+672)               |          |
|00000020|03     |0018CC98|757A6CE7|user32.dll   |00016CE7|user32                         |                            | (possible DefWindowProcW+594)               |          |
|00000020|03     |0018CCCC|757A77CE|user32.dll   |000177CE|user32                         |                            | (possible DefWindowProcW+3385)              |          |
|00000020|03     |0018CD18|04196A39|SAJSG5APP.exe|00006A39|System                         |                            |_VarClr                                      |          |
|00000020|03     |0018CD30|757A7BD5|user32.dll   |00017BD5|user32                         |                            | (possible DefWindowProcW+4416)              |          |
|00000020|04     |0018CD40|042A798B|SAJSG5APP.exe|0011798B|Forms                          |TApplication                |ProcessMessage                               |6633[13]  |
|00000020|04     |0018CD58|042A79AA|SAJSG5APP.exe|001179AA|Forms                          |TApplication                |ProcessMessages                              |6645[1]   |
|00000020|04     |0018CD7C|0576085B|SAJSG5APP.exe|015D085B|uedtGerenciadorArquivo         |TfedtGerenciadorArquivo     |FormActivate                                 |9601[17]  |
|00000020|04     |0018CD84|042A2E74|SAJSG5APP.exe|00112E74|Forms                          |TCustomForm                 |Deactivate                                   |3874[1]   |
|00000020|04     |0018CD8C|042A39D3|SAJSG5APP.exe|001139D3|Forms                          |TCustomForm                 |CMDeactivate                                 |4285[2]   |
|00000020|04     |0018CD94|042881C9|SAJSG5APP.exe|000F81C9|Controls                       |TControl                    |WndProc                                      |4227[37]  |
|00000020|04     |0018CD98|042A2E09|SAJSG5APP.exe|00112E09|Forms                          |                            |DoNestedActivation                           |3861[4]   |
|00000020|04     |0018CDAC|042A2E5B|SAJSG5APP.exe|00112E5B|Forms                          |TCustomForm                 |Activate                                     |3869[2]   |
|00000020|04     |0018CDB4|042A39B3|SAJSG5APP.exe|001139B3|Forms                          |TCustomForm                 |CMActivate                                   |4278[2]   |
|00000020|04     |0018CDBC|042881C9|SAJSG5APP.exe|000F81C9|Controls                       |TControl                    |WndProc                                      |4227[37]  |
|00000020|04     |0018CDCC|0428AD5A|SAJSG5APP.exe|000FAD5A|Controls                       |TWinControl                 |WndProc                                      |5731[47]  |
|00000020|03     |0018CDE8|757A6DF3|user32.dll   |00016DF3|user32                         |                            | (possible DefWindowProcW+862)               |          |
|00000020|03     |0018CE28|757A6E49|user32.dll   |00016E49|user32                         |                            | (possible DefWindowProcW+948)               |          |
|00000020|03     |0018CE30|7722F8F4|ntdll.dll    |0001F8F4|ntdll                          |                            |ZwCallbackReturn                             |          |
|00000020|03     |0018CE34|757A6E5D|user32.dll   |00016E5D|user32                         |                            | (possible DefWindowProcW+968)               |          |
|00000020|03     |0018CE64|77220117|ntdll.dll    |00010117|ntdll                          |                            |KiUserCallbackDispatcher                     |          |
|00000020|03     |0018CE98|757A72BB|user32.dll   |000172BB|user32                         |                            | (possible DefWindowProcW+2086)              |          |
|00000020|03     |0018CE9C|757B216F|user32.dll   |0002216F|user32                         |                            | (possible SetWindowTextW+115)               |          |
|00000020|04     |0018CED8|042A159E|SAJSG5APP.exe|0011159E|Forms                          |TCustomForm                 |WndProc                                      |3066[94]  |
|00000020|04     |0018CF14|046A204A|SAJSG5APP.exe|0051204A|uspSkin                        |TspFormWindowProc           |Create                                       |4622[44]  |
|00000020|04     |0018CF28|046D731D|SAJSG5APP.exe|0054731D|uspForm                        |TspForm                     |WndProc                                      |2238[63]  |
|00000020|04     |0018CF3C|046A1FD4|SAJSG5APP.exe|00511FD4|uspSkin                        |TspFormWindowProc           |Create                                       |4609[31]  |
|00000020|04     |0018CF78|046A204A|SAJSG5APP.exe|0051204A|uspSkin                        |TspFormWindowProc           |Create                                       |4622[44]  |
|00000020|04     |0018CF8C|0447B686|SAJSG5APP.exe|002EB686|uspControlePrincipal           |TspControlePrincipal        |WndProc                                      |717[2]    |
|00000020|04     |0018CFA0|046A1FD4|SAJSG5APP.exe|00511FD4|uspSkin                        |TspFormWindowProc           |Create                                       |4609[31]  |
|00000020|03     |0018CFB0|041BDAAC|SAJSG5APP.exe|0002DAAC|Classes                        |TThreadList                 |UnlockList                                   |          |
|00000020|04     |0018CFB8|0423C7C8|SAJSG5APP.exe|000AC7C8|Graphics                       |                            |FreeMemoryContexts                           |4582[12]  |
|00000020|04     |0018CFBC|0423C7D3|SAJSG5APP.exe|000AC7D3|Graphics                       |                            |FreeMemoryContexts                           |4582[12]  |
|00000020|04     |0018CFC8|0428A95C|SAJSG5APP.exe|000FA95C|Controls                       |TWinControl                 |MainWndProc                                  |5612[3]   |
|00000020|04     |0018CFDC|0428A986|SAJSG5APP.exe|000FA986|Controls                       |TWinControl                 |MainWndProc                                  |5615[6]   |
|00000020|04     |0018CFF8|0429E7BC|SAJSG5APP.exe|0010E7BC|Forms                          |                            |StdWndProc                                   |1462[8]   |
|00000020|03     |0018D010|757A62F7|user32.dll   |000162F7|user32                         |                            | (possible gapfnScSendMessage+815)           |          |
|00000020|03     |0018D03C|757A6D35|user32.dll   |00016D35|user32                         |                            | (possible DefWindowProcW+672)               |          |
|00000020|03     |0018D080|757A6CE7|user32.dll   |00016CE7|user32                         |                            | (possible DefWindowProcW+594)               |          |
|00000020|03     |0018D0B4|757B0D32|user32.dll   |00020D32|user32                         |                            | (possible GetClientRect+192)                |          |
|00000020|03     |0018D0EC|757B0D58|user32.dll   |00020D58|user32                         |                            |CallWindowProcW                              |          |
|00000020|03     |0018D10C|72CCA7AD|comctl32.dll |0001A7AD|comctl32                       |                            | (possible DPA_Clone+99)                     |          |
|00000020|03     |0018D128|72CCA9BD|comctl32.dll |0001A9BD|comctl32                       |                            | (possible DefSubclassProc+142)              |          |
|00000020|03     |0018D160|757A717D|user32.dll   |0001717D|user32                         |                            | (possible DefWindowProcW+1768)              |          |
|00000020|03     |0018D16C|757A7278|user32.dll   |00017278|user32                         |                            | (possible DefWindowProcW+2019)              |          |
|00000020|03     |0018D184|72CCA970|comctl32.dll |0001A970|comctl32                       |                            |DefSubclassProc                              |          |
|00000020|03     |0018D1A8|72CE1C03|comctl32.dll |00031C03|comctl32                       |                            | (possible MakeDragList+9337)                |          |
|00000020|03     |0018D1C0|72CCA9BD|comctl32.dll |0001A9BD|comctl32                       |                            | (possible DefSubclassProc+142)              |          |
|00000020|03     |0018D204|757A7278|user32.dll   |00017278|user32                         |                            | (possible DefWindowProcW+2019)              |          |
|00000020|03     |0018D21C|72CCA8AF|comctl32.dll |0001A8AF|comctl32                       |                            | (possible DPA_Clone+357)                    |          |
|00000020|03     |0018D274|757A62F7|user32.dll   |000162F7|user32                         |                            | (possible gapfnScSendMessage+815)           |          |
|00000020|03     |0018D2A0|757A6D35|user32.dll   |00016D35|user32                         |                            | (possible DefWindowProcW+672)               |          |
|00000020|03     |0018D2E4|757A6CE7|user32.dll   |00016CE7|user32                         |                            | (possible DefWindowProcW+594)               |          |
|00000020|03     |0018D318|757B0D32|user32.dll   |00020D32|user32                         |                            | (possible GetClientRect+192)                |          |
|00000020|03     |0018D350|757B7955|user32.dll   |00027955|user32                         |                            |CallWindowProcA                              |          |
|00000020|04     |0018D370|0469A916|SAJSG5APP.exe|0050A916|uspSkin                        |TspWinControlProc           |ChamaWinProc                                 |470[1]    |
|00000020|04     |0018D390|046A25E5|SAJSG5APP.exe|005125E5|uspSkin                        |                            |FormWndProc                                  |5077[57]  |
|00000020|03     |0018D3AC|757A62F7|user32.dll   |000162F7|user32                         |                            | (possible gapfnScSendMessage+815)           |          |
|00000020|03     |0018D3D8|757A6D35|user32.dll   |00016D35|user32                         |                            | (possible DefWindowProcW+672)               |          |
|00000020|03     |0018D41C|757A6CE7|user32.dll   |00016CE7|user32                         |                            | (possible DefWindowProcW+594)               |          |
|00000020|03     |0018D450|757A6DE8|user32.dll   |00016DE8|user32                         |                            | (possible DefWindowProcW+851)               |          |
|00000020|03     |0018D4B0|757A6E49|user32.dll   |00016E49|user32                         |                            | (possible DefWindowProcW+948)               |          |
|00000020|03     |0018D4DC|757B0D58|user32.dll   |00020D58|user32                         |                            |CallWindowProcW                              |          |
|00000020|03     |0018D4EC|77220117|ntdll.dll    |00010117|ntdll                          |                            |KiUserCallbackDispatcher                     |          |
|00000020|03     |0018D520|757A72BB|user32.dll   |000172BB|user32                         |                            | (possible DefWindowProcW+2086)              |          |
|00000020|03     |0018D524|757B2176|user32.dll   |00022176|user32                         |                            | (possible SetWindowTextW+122)               |          |
|00000020|03     |0018D564|757B6185|user32.dll   |00026185|user32                         |                            |SendMessageA                                 |          |
|00000020|04     |0018D588|0429E6C8|SAJSG5APP.exe|0010E6C8|Forms                          |                            |SendFocusMessage                             |1345[2]   |
|00000020|04     |0018D5A0|042A2AD2|SAJSG5APP.exe|00112AD2|Forms                          |TCustomForm                 |SetFocusedControl                            |3761[31]  |
|00000020|04     |0018D5C4|0428ABF1|SAJSG5APP.exe|000FABF1|Controls                       |TWinControl                 |WndProc                                      |5689[5]   |
|00000020|03     |0018D5E4|757A717D|user32.dll   |0001717D|user32                         |                            | (possible DefWindowProcW+1768)              |          |
|00000020|03     |0018D61C|72CCA8CE|comctl32.dll |0001A8CE|comctl32                       |                            | (possible DPA_Clone+388)                    |          |
|00000020|03     |0018D620|72CCA8F8|comctl32.dll |0001A8F8|comctl32                       |                            | (possible DPA_Clone+430)                    |          |
|00000020|03     |0018D664|757A62F7|user32.dll   |000162F7|user32                         |                            | (possible gapfnScSendMessage+815)           |          |
|00000020|03     |0018D698|72CCA8F8|comctl32.dll |0001A8F8|comctl32                       |                            | (possible DPA_Clone+430)                    |          |
|00000020|03     |0018D6A0|757A6D8F|user32.dll   |00016D8F|user32                         |                            | (possible DefWindowProcW+762)               |          |
|00000020|03     |0018D6A4|757A6D4C|user32.dll   |00016D4C|user32                         |                            | (possible DefWindowProcW+695)               |          |
|00000020|03     |0018D6D4|757A6CE7|user32.dll   |00016CE7|user32                         |                            | (possible DefWindowProcW+594)               |          |
|00000020|03     |0018D6D8|757A6D8F|user32.dll   |00016D8F|user32                         |                            | (possible DefWindowProcW+762)               |          |
|00000020|04     |0018D6F8|047587D7|SAJSG5APP.exe|005C87D7|dxTL                           |TCustomdxTreeList           |WndProc                                      |9665[47]  |
|00000020|03     |0018D704|757A6D4C|user32.dll   |00016D4C|user32                         |                            | (possible DefWindowProcW+695)               |          |
|00000020|03     |0018D708|757A6DE8|user32.dll   |00016DE8|user32                         |                            | (possible DefWindowProcW+851)               |          |
|00000020|04     |0018D71C|047C327A|SAJSG5APP.exe|0063327A|dxDBGrid                       |TCustomdxDBGrid             |WndProc                                      |2536[32]  |
|00000020|03     |0018D728|757A6DF3|user32.dll   |00016DF3|user32                         |                            | (possible DefWindowProcW+862)               |          |
|00000020|04     |0018D744|0428A95C|SAJSG5APP.exe|000FA95C|Controls                       |TWinControl                 |MainWndProc                                  |5612[3]   |
|00000020|04     |0018D758|0428A986|SAJSG5APP.exe|000FA986|Controls                       |TWinControl                 |MainWndProc                                  |5615[6]   |
|00000020|04     |0018D774|0429E7BC|SAJSG5APP.exe|0010E7BC|Forms                          |                            |StdWndProc                                   |1462[8]   |
|00000020|03     |0018D78C|757A62F7|user32.dll   |000162F7|user32                         |                            | (possible gapfnScSendMessage+815)           |          |
|00000020|03     |0018D7B8|757A6D35|user32.dll   |00016D35|user32                         |                            | (possible DefWindowProcW+672)               |          |
|00000020|03     |0018D7FC|757A6CE7|user32.dll   |00016CE7|user32                         |                            | (possible DefWindowProcW+594)               |          |
|00000020|03     |0018D830|757B0D32|user32.dll   |00020D32|user32                         |                            | (possible GetClientRect+192)                |          |
|00000020|03     |0018D868|757B7955|user32.dll   |00027955|user32                         |                            |CallWindowProcA                              |          |
|00000020|04     |0018D888|0469A916|SAJSG5APP.exe|0050A916|uspSkin                        |TspWinControlProc           |ChamaWinProc                                 |470[1]    |
|00000020|04     |0018D8A8|046A2ED0|SAJSG5APP.exe|00512ED0|uspSkin                        |                            |DxContainerWndProc                           |5332[11]  |
|00000020|03     |0018D8C4|757A62F7|user32.dll   |000162F7|user32                         |                            | (possible gapfnScSendMessage+815)           |          |
|00000020|03     |0018D8F0|757A6D35|user32.dll   |00016D35|user32                         |                            | (possible DefWindowProcW+672)               |          |
|00000020|03     |0018D934|757A6CE7|user32.dll   |00016CE7|user32                         |                            | (possible DefWindowProcW+594)               |          |
|00000020|03     |0018D968|757B0D32|user32.dll   |00020D32|user32                         |                            | (possible GetClientRect+192)                |          |
|00000020|03     |0018D9A0|757B0D58|user32.dll   |00020D58|user32                         |                            |CallWindowProcW                              |          |
|00000020|03     |0018D9C0|72CCA7AD|comctl32.dll |0001A7AD|comctl32                       |                            | (possible DPA_Clone+99)                     |          |
|00000020|03     |0018D9DC|72CCA9BD|comctl32.dll |0001A9BD|comctl32                       |                            | (possible DefSubclassProc+142)              |          |
|00000020|03     |0018DA14|757A717D|user32.dll   |0001717D|user32                         |                            | (possible DefWindowProcW+1768)              |          |
|00000020|03     |0018DA20|757A7278|user32.dll   |00017278|user32                         |                            | (possible DefWindowProcW+2019)              |          |
|00000020|03     |0018DA38|72CCA970|comctl32.dll |0001A970|comctl32                       |                            |DefSubclassProc                              |          |
|00000020|03     |0018DA5C|72CE1C03|comctl32.dll |00031C03|comctl32                       |                            | (possible MakeDragList+9337)                |          |
|00000020|03     |0018DA74|72CCA9BD|comctl32.dll |0001A9BD|comctl32                       |                            | (possible DefSubclassProc+142)              |          |
|00000020|03     |0018DAAC|75053C36|msctf.dll    |00003C36|MSCTF                          |                            | (possible TF_Notify+537)                    |          |
|00000020|03     |0018DAB8|757A7278|user32.dll   |00017278|user32                         |                            | (possible DefWindowProcW+2019)              |          |
|00000020|03     |0018DAD0|72CCA8AF|comctl32.dll |0001A8AF|comctl32                       |                            | (possible DPA_Clone+357)                    |          |
|00000020|03     |0018DB28|757A62F7|user32.dll   |000162F7|user32                         |                            | (possible gapfnScSendMessage+815)           |          |
|00000020|03     |0018DB54|757A6D35|user32.dll   |00016D35|user32                         |                            | (possible DefWindowProcW+672)               |          |
|00000020|03     |0018DB98|757A6CE7|user32.dll   |00016CE7|user32                         |                            | (possible DefWindowProcW+594)               |          |
|00000020|03     |0018DBCC|757A6DE8|user32.dll   |00016DE8|user32                         |                            | (possible DefWindowProcW+851)               |          |
|00000020|03     |0018DC2C|757A6E49|user32.dll   |00016E49|user32                         |                            | (possible DefWindowProcW+948)               |          |
|00000020|03     |0018DC68|77220117|ntdll.dll    |00010117|ntdll                          |                            |KiUserCallbackDispatcher                     |          |
|00000020|03     |0018DC9C|757B2194|user32.dll   |00022194|user32                         |                            |SetFocus                                     |          |
|00000020|04     |0018DCA0|042A12AF|SAJSG5APP.exe|001112AF|Forms                          |TCustomForm                 |WndProc                                      |2989[17]  |
|00000020|03     |0018DCC0|757A6D4C|user32.dll   |00016D4C|user32                         |                            | (possible DefWindowProcW+695)               |          |
|00000020|04     |0018DCCC|046D731D|SAJSG5APP.exe|0054731D|uspForm                        |TspForm                     |WndProc                                      |2238[63]  |
|00000020|04     |0018DCE0|046A1FD4|SAJSG5APP.exe|00511FD4|uspSkin                        |TspFormWindowProc           |Create                                       |4609[31]  |
|00000020|03     |0018DCFC|757A6CE7|user32.dll   |00016CE7|user32                         |                            | (possible DefWindowProcW+594)               |          |
|00000020|04     |0018DD08|046A1FD4|SAJSG5APP.exe|00511FD4|uspSkin                        |TspFormWindowProc           |Create                                       |4609[31]  |
|00000020|04     |0018DD30|0447B686|SAJSG5APP.exe|002EB686|uspControlePrincipal           |TspControlePrincipal        |WndProc                                      |717[2]    |
|00000020|04     |0018DD44|046A1FD4|SAJSG5APP.exe|00511FD4|uspSkin                        |TspFormWindowProc           |Create                                       |4609[31]  |
|00000020|04     |0018DD6C|0428A95C|SAJSG5APP.exe|000FA95C|Controls                       |TWinControl                 |MainWndProc                                  |5612[3]   |
|00000020|04     |0018DD80|0428A986|SAJSG5APP.exe|000FA986|Controls                       |TWinControl                 |MainWndProc                                  |5615[6]   |
|00000020|04     |0018DD9C|0429E7BC|SAJSG5APP.exe|0010E7BC|Forms                          |                            |StdWndProc                                   |1462[8]   |
|00000020|03     |0018DDB4|757A62F7|user32.dll   |000162F7|user32                         |                            | (possible gapfnScSendMessage+815)           |          |
|00000020|03     |0018DDE0|757A6D35|user32.dll   |00016D35|user32                         |                            | (possible DefWindowProcW+672)               |          |
|00000020|03     |0018DE24|757A6CE7|user32.dll   |00016CE7|user32                         |                            | (possible DefWindowProcW+594)               |          |
|00000020|03     |0018DE58|757B0D32|user32.dll   |00020D32|user32                         |                            | (possible GetClientRect+192)                |          |
|00000020|03     |0018DE90|757B0D58|user32.dll   |00020D58|user32                         |                            |CallWindowProcW                              |          |
|00000020|03     |0018DEB0|72CCA7AD|comctl32.dll |0001A7AD|comctl32                       |                            | (possible DPA_Clone+99)                     |          |
|00000020|03     |0018DECC|72CCA9BD|comctl32.dll |0001A9BD|comctl32                       |                            | (possible DefSubclassProc+142)              |          |
|00000020|03     |0018DF04|757A717D|user32.dll   |0001717D|user32                         |                            | (possible DefWindowProcW+1768)              |          |
|00000020|03     |0018DF10|757A7278|user32.dll   |00017278|user32                         |                            | (possible DefWindowProcW+2019)              |          |
|00000020|03     |0018DF28|72CCA970|comctl32.dll |0001A970|comctl32                       |                            |DefSubclassProc                              |          |
|00000020|03     |0018DF4C|72CE1C03|comctl32.dll |00031C03|comctl32                       |                            | (possible MakeDragList+9337)                |          |
|00000020|03     |0018DF64|72CCA9BD|comctl32.dll |0001A9BD|comctl32                       |                            | (possible DefSubclassProc+142)              |          |
|00000020|03     |0018DFA8|757A7278|user32.dll   |00017278|user32                         |                            | (possible DefWindowProcW+2019)              |          |
|00000020|03     |0018DFC0|72CCA8AF|comctl32.dll |0001A8AF|comctl32                       |                            | (possible DPA_Clone+357)                    |          |
|00000020|03     |0018E018|757A62F7|user32.dll   |000162F7|user32                         |                            | (possible gapfnScSendMessage+815)           |          |
|00000020|03     |0018E044|757A6D35|user32.dll   |00016D35|user32                         |                            | (possible DefWindowProcW+672)               |          |
|00000020|03     |0018E088|757A6CE7|user32.dll   |00016CE7|user32                         |                            | (possible DefWindowProcW+594)               |          |
|00000020|03     |0018E0BC|757B0D32|user32.dll   |00020D32|user32                         |                            | (possible GetClientRect+192)                |          |
|00000020|03     |0018E0F4|757B7955|user32.dll   |00027955|user32                         |                            |CallWindowProcA                              |          |
|00000020|04     |0018E114|0469A916|SAJSG5APP.exe|0050A916|uspSkin                        |TspWinControlProc           |ChamaWinProc                                 |470[1]    |
|00000020|04     |0018E134|046A25E5|SAJSG5APP.exe|005125E5|uspSkin                        |                            |FormWndProc                                  |5077[57]  |
|00000020|03     |0018E150|757A62F7|user32.dll   |000162F7|user32                         |                            | (possible gapfnScSendMessage+815)           |          |
|00000020|03     |0018E17C|757A6D35|user32.dll   |00016D35|user32                         |                            | (possible DefWindowProcW+672)               |          |
|00000020|03     |0018E1C0|757A6CE7|user32.dll   |00016CE7|user32                         |                            | (possible DefWindowProcW+594)               |          |
|00000020|03     |0018E1F4|757A6DE8|user32.dll   |00016DE8|user32                         |                            | (possible DefWindowProcW+851)               |          |
|00000020|03     |0018E254|757A6E49|user32.dll   |00016E49|user32                         |                            | (possible DefWindowProcW+948)               |          |
|00000020|03     |0018E290|77220117|ntdll.dll    |00010117|ntdll                          |                            |KiUserCallbackDispatcher                     |          |
|00000020|03     |0018E2C4|757B2194|user32.dll   |00022194|user32                         |                            |SetFocus                                     |          |
|00000020|03     |0018E2C8|757B9530|user32.dll   |00029530|user32                         |                            | (possible MapVirtualKeyExW+436)             |          |
|00000020|03     |0018E2D0|757B80DD|user32.dll   |000280DD|user32                         |                            | (possible DefFrameProcA+274)                |          |
|00000020|03     |0018E2EC|757A6DF3|user32.dll   |00016DF3|user32                         |                            | (possible DefWindowProcW+862)               |          |
|00000020|03     |0018E2F0|757A6E49|user32.dll   |00016E49|user32                         |                            | (possible DefWindowProcW+948)               |          |
|00000020|03     |0018E2FC|757B8107|user32.dll   |00028107|user32                         |                            | (possible DefFrameProcA+316)                |          |
|00000020|03     |0018E31C|757A62F7|user32.dll   |000162F7|user32                         |                            | (possible gapfnScSendMessage+815)           |          |
|00000020|03     |0018E330|757B80DD|user32.dll   |000280DD|user32                         |                            | (possible DefFrameProcA+274)                |          |
|00000020|03     |0018E348|757A6D35|user32.dll   |00016D35|user32                         |                            | (possible DefWindowProcW+672)               |          |
|00000020|03     |0018E34C|757B80DD|user32.dll   |000280DD|user32                         |                            | (possible DefFrameProcA+274)                |          |
|00000020|03     |0018E38C|757A6CE7|user32.dll   |00016CE7|user32                         |                            | (possible DefWindowProcW+594)               |          |
|00000020|03     |0018E3C0|757B0D32|user32.dll   |00020D32|user32                         |                            | (possible GetClientRect+192)                |          |
|00000020|03     |0018E3C8|757B80DD|user32.dll   |000280DD|user32                         |                            | (possible DefFrameProcA+274)                |          |
|00000020|03     |0018E3F8|757B7955|user32.dll   |00027955|user32                         |                            |CallWindowProcA                              |          |
|00000020|03     |0018E3FC|757B80DD|user32.dll   |000280DD|user32                         |                            | (possible DefFrameProcA+274)                |          |
|00000020|04     |0018E418|042A15EE|SAJSG5APP.exe|001115EE|Forms                          |                            |Default                                      |3073[1]   |
|00000020|03     |0018E41C|757B80DD|user32.dll   |000280DD|user32                         |                            | (possible DefFrameProcA+274)                |          |
|00000020|04     |0018E434|042A16FB|SAJSG5APP.exe|001116FB|Forms                          |TCustomForm                 |ClientWndProc                                |3111[21]  |
|00000020|03     |0018E43C|72CCA9D0|comctl32.dll |0001A9D0|comctl32                       |                            | (possible DefSubclassProc+161)              |          |
|00000020|03     |0018E444|72CCA9D8|comctl32.dll |0001A9D8|comctl32                       |                            | (possible DefSubclassProc+169)              |          |
|00000020|04     |0018E458|0429E7BC|SAJSG5APP.exe|0010E7BC|Forms                          |                            |StdWndProc                                   |1462[8]   |
|00000020|03     |0018E470|757A62F7|user32.dll   |000162F7|user32                         |                            | (possible gapfnScSendMessage+815)           |          |
|00000020|03     |0018E49C|757A6D35|user32.dll   |00016D35|user32                         |                            | (possible DefWindowProcW+672)               |          |
|00000020|03     |0018E4E0|757A6CE7|user32.dll   |00016CE7|user32                         |                            | (possible DefWindowProcW+594)               |          |
|00000020|03     |0018E514|757B0D32|user32.dll   |00020D32|user32                         |                            | (possible GetClientRect+192)                |          |
|00000020|03     |0018E54C|757B7955|user32.dll   |00027955|user32                         |                            |CallWindowProcA                              |          |
|00000020|04     |0018E56C|046A2419|SAJSG5APP.exe|00512419|uspSkin                        |                            |MDIClientWndProc                             |4768[9]   |
|00000020|03     |0018E58C|757A62F7|user32.dll   |000162F7|user32                         |                            | (possible gapfnScSendMessage+815)           |          |
|00000020|03     |0018E5B8|757A6D35|user32.dll   |00016D35|user32                         |                            | (possible DefWindowProcW+672)               |          |
|00000020|03     |0018E5FC|757A6CE7|user32.dll   |00016CE7|user32                         |                            | (possible DefWindowProcW+594)               |          |
|00000020|03     |0018E630|757B0D32|user32.dll   |00020D32|user32                         |                            | (possible GetClientRect+192)                |          |
|00000020|03     |0018E65C|757AD19B|user32.dll   |0001D19B|user32                         |                            | (possible DefWindowProcA+403)               |          |
|00000020|03     |0018E668|757B7955|user32.dll   |00027955|user32                         |                            |CallWindowProcA                              |          |
|00000020|04     |0018E688|046D4041|SAJSG5APP.exe|00544041|uspForm                        |                            |ClientWindowProc                             |603[11]   |
|00000020|03     |0018E6B0|757A62F7|user32.dll   |000162F7|user32                         |                            | (possible gapfnScSendMessage+815)           |          |
|00000020|03     |0018E6DC|757A6D35|user32.dll   |00016D35|user32                         |                            | (possible DefWindowProcW+672)               |          |
|00000020|03     |0018E720|757A6CE7|user32.dll   |00016CE7|user32                         |                            | (possible DefWindowProcW+594)               |          |
|00000020|03     |0018E754|757A6DE8|user32.dll   |00016DE8|user32                         |                            | (possible DefWindowProcW+851)               |          |
|00000020|03     |0018E7B4|757A6E49|user32.dll   |00016E49|user32                         |                            | (possible DefWindowProcW+948)               |          |
|00000020|03     |0018E7F0|77220117|ntdll.dll    |00010117|ntdll                          |                            |KiUserCallbackDispatcher                     |          |
|00000020|03     |0018E824|757B2194|user32.dll   |00022194|user32                         |                            |SetFocus                                     |          |
|00000020|03     |0018E828|757B9DE5|user32.dll   |00029DE5|user32                         |                            | (possible MapVirtualKeyExW+2665)            |          |
|00000020|03     |0018E85C|757B9E08|user32.dll   |00029E08|user32                         |                            | (possible MapVirtualKeyExW+2700)            |          |
|00000020|03     |0018E890|757B812F|user32.dll   |0002812F|user32                         |                            |DefMDIChildProcA                             |          |
|00000020|03     |0018E8AC|757A62F7|user32.dll   |000162F7|user32                         |                            | (possible gapfnScSendMessage+815)           |          |
|00000020|03     |0018E8D8|757A6D35|user32.dll   |00016D35|user32                         |                            | (possible DefWindowProcW+672)               |          |
|00000020|03     |0018E91C|757A6CE7|user32.dll   |00016CE7|user32                         |                            | (possible DefWindowProcW+594)               |          |
|00000020|03     |0018E950|757B0D32|user32.dll   |00020D32|user32                         |                            | (possible GetClientRect+192)                |          |
|00000020|03     |0018E988|757B7955|user32.dll   |00027955|user32                         |                            |CallWindowProcA                              |          |
|00000020|04     |0018E9A8|0428AE32|SAJSG5APP.exe|000FAE32|Controls                       |TWinControl                 |DefaultHandler                               |5755[20]  |
|00000020|04     |0018E9D0|042A287A|SAJSG5APP.exe|0011287A|Forms                          |TCustomForm                 |DefaultHandler                               |3690[7]   |
|00000020|04     |0018E9DC|046D7B64|SAJSG5APP.exe|00547B64|uspForm                        |TspForm                     |WMCHILDACTIVATE                              |2556[2]   |
|00000020|04     |0018E9E4|042881C9|SAJSG5APP.exe|000F81C9|Controls                       |TControl                    |WndProc                                      |4227[37]  |
|00000020|04     |0018E9F4|0428AD5A|SAJSG5APP.exe|000FAD5A|Controls                       |TWinControl                 |WndProc                                      |5731[47]  |
|00000020|03     |0018EA04|757B7955|user32.dll   |00027955|user32                         |                            |CallWindowProcA                              |          |
|00000020|04     |0018EA24|0469A916|SAJSG5APP.exe|0050A916|uspSkin                        |TspWinControlProc           |ChamaWinProc                                 |470[1]    |
|00000020|04     |0018EA44|046A25E5|SAJSG5APP.exe|005125E5|uspSkin                        |                            |FormWndProc                                  |5077[57]  |
|00000020|03     |0018EA60|757A62F7|user32.dll   |000162F7|user32                         |                            | (possible gapfnScSendMessage+815)           |          |
|00000020|03     |0018EA94|757A6D4C|user32.dll   |00016D4C|user32                         |                            | (possible DefWindowProcW+695)               |          |
|00000020|03     |0018EA9C|757A6D8F|user32.dll   |00016D8F|user32                         |                            | (possible DefWindowProcW+762)               |          |
|00000020|03     |0018EAA0|757A6D4C|user32.dll   |00016D4C|user32                         |                            | (possible DefWindowProcW+695)               |          |
|00000020|03     |0018EAD0|757A6CE7|user32.dll   |00016CE7|user32                         |                            | (possible DefWindowProcW+594)               |          |
|00000020|03     |0018EAD4|757A6D8F|user32.dll   |00016D8F|user32                         |                            | (possible DefWindowProcW+762)               |          |
|00000020|04     |0018EAEC|042A159E|SAJSG5APP.exe|0011159E|Forms                          |TCustomForm                 |WndProc                                      |3066[94]  |
|00000020|03     |0018EB00|757A6D4C|user32.dll   |00016D4C|user32                         |                            | (possible DefWindowProcW+695)               |          |
|00000020|03     |0018EB04|757A6DE8|user32.dll   |00016DE8|user32                         |                            | (possible DefWindowProcW+851)               |          |
|00000020|04     |0018EB14|046D731D|SAJSG5APP.exe|0054731D|uspForm                        |TspForm                     |WndProc                                      |2238[63]  |
|00000020|04     |0018EB28|042A159E|SAJSG5APP.exe|0011159E|Forms                          |TCustomForm                 |WndProc                                      |3066[94]  |
|00000020|04     |0018EB3C|046D731D|SAJSG5APP.exe|0054731D|uspForm                        |TspForm                     |WndProc                                      |2238[63]  |
|00000020|04     |0018EB64|046A1FD4|SAJSG5APP.exe|00511FD4|uspSkin                        |TspFormWindowProc           |Create                                       |4609[31]  |
|00000020|04     |0018EB78|0447B686|SAJSG5APP.exe|002EB686|uspControlePrincipal           |TspControlePrincipal        |WndProc                                      |717[2]    |
|00000020|04     |0018EB8C|046A1FD4|SAJSG5APP.exe|00511FD4|uspSkin                        |TspFormWindowProc           |Create                                       |4609[31]  |
|00000020|04     |0018EBA0|0447B686|SAJSG5APP.exe|002EB686|uspControlePrincipal           |TspControlePrincipal        |WndProc                                      |717[2]    |
|00000020|04     |0018EBC8|046A1FD4|SAJSG5APP.exe|00511FD4|uspSkin                        |TspFormWindowProc           |Create                                       |4609[31]  |
|00000020|04     |0018EBDC|0428A95C|SAJSG5APP.exe|000FA95C|Controls                       |TWinControl                 |MainWndProc                                  |5612[3]   |
|00000020|04     |0018EBE4|0428A971|SAJSG5APP.exe|000FA971|Controls                       |TWinControl                 |MainWndProc                                  |5615[6]   |
|00000020|04     |0018EBF0|0428A95C|SAJSG5APP.exe|000FA95C|Controls                       |TWinControl                 |MainWndProc                                  |5612[3]   |
|00000020|04     |0018EC04|0428A986|SAJSG5APP.exe|000FA986|Controls                       |TWinControl                 |MainWndProc                                  |5615[6]   |
|00000020|04     |0018EC20|0429E7BC|SAJSG5APP.exe|0010E7BC|Forms                          |                            |StdWndProc                                   |1462[8]   |
|00000020|03     |0018EC38|757A62F7|user32.dll   |000162F7|user32                         |                            | (possible gapfnScSendMessage+815)           |          |
|00000020|03     |0018EC64|757A6D35|user32.dll   |00016D35|user32                         |                            | (possible DefWindowProcW+672)               |          |
|00000020|03     |0018ECA8|757A6CE7|user32.dll   |00016CE7|user32                         |                            | (possible DefWindowProcW+594)               |          |
|00000020|03     |0018ECC4|757A6D4C|user32.dll   |00016D4C|user32                         |                            | (possible DefWindowProcW+695)               |          |
|00000020|03     |0018ECDC|757B0D32|user32.dll   |00020D32|user32                         |                            | (possible GetClientRect+192)                |          |
|00000020|03     |0018ED14|757B0D58|user32.dll   |00020D58|user32                         |                            |CallWindowProcW                              |          |
|00000020|03     |0018ED34|72CCA7AD|comctl32.dll |0001A7AD|comctl32                       |                            | (possible DPA_Clone+99)                     |          |
|00000020|03     |0018ED50|72CCA9BD|comctl32.dll |0001A9BD|comctl32                       |                            | (possible DefSubclassProc+142)              |          |
|00000020|03     |0018ED88|757A717D|user32.dll   |0001717D|user32                         |                            | (possible DefWindowProcW+1768)              |          |
|00000020|03     |0018ED94|757A7278|user32.dll   |00017278|user32                         |                            | (possible DefWindowProcW+2019)              |          |
|00000020|03     |0018EDAC|72CCA970|comctl32.dll |0001A970|comctl32                       |                            |DefSubclassProc                              |          |
|00000020|03     |0018EDD0|72CE1C03|comctl32.dll |00031C03|comctl32                       |                            | (possible MakeDragList+9337)                |          |
|00000020|03     |0018EDE8|72CCA9BD|comctl32.dll |0001A9BD|comctl32                       |                            | (possible DefSubclassProc+142)              |          |
|00000020|03     |0018EE2C|757A7278|user32.dll   |00017278|user32                         |                            | (possible DefWindowProcW+2019)              |          |
|00000020|03     |0018EE44|72CCA8AF|comctl32.dll |0001A8AF|comctl32                       |                            | (possible DPA_Clone+357)                    |          |
|00000020|03     |0018EE9C|757A62F7|user32.dll   |000162F7|user32                         |                            | (possible gapfnScSendMessage+815)           |          |
|00000020|03     |0018EEC8|757A6D35|user32.dll   |00016D35|user32                         |                            | (possible DefWindowProcW+672)               |          |
|00000020|03     |0018EF0C|757A6CE7|user32.dll   |00016CE7|user32                         |                            | (possible DefWindowProcW+594)               |          |
|00000020|03     |0018EF40|757B0D32|user32.dll   |00020D32|user32                         |                            | (possible GetClientRect+192)                |          |
|00000020|03     |0018EF78|757B7955|user32.dll   |00027955|user32                         |                            |CallWindowProcA                              |          |
|00000020|04     |0018EF98|0469A916|SAJSG5APP.exe|0050A916|uspSkin                        |TspWinControlProc           |ChamaWinProc                                 |470[1]    |
|00000020|04     |0018EFB8|046A25E5|SAJSG5APP.exe|005125E5|uspSkin                        |                            |FormWndProc                                  |5077[57]  |
|00000020|03     |0018EFD4|757A62F7|user32.dll   |000162F7|user32                         |                            | (possible gapfnScSendMessage+815)           |          |
|00000020|03     |0018F000|757A6D35|user32.dll   |00016D35|user32                         |                            | (possible DefWindowProcW+672)               |          |
|00000020|03     |0018F044|757A6CE7|user32.dll   |00016CE7|user32                         |                            | (possible DefWindowProcW+594)               |          |
|00000020|03     |0018F078|757A6DE8|user32.dll   |00016DE8|user32                         |                            | (possible DefWindowProcW+851)               |          |
|00000020|03     |0018F0D8|757A6E49|user32.dll   |00016E49|user32                         |                            | (possible DefWindowProcW+948)               |          |
|00000020|03     |0018F114|77220117|ntdll.dll    |00010117|ntdll                          |                            |KiUserCallbackDispatcher                     |          |
|00000020|03     |0018F148|757B640E|user32.dll   |0002640E|user32                         |                            | (possible EndDeferWindowPos+39)             |          |
|00000020|03     |0018F14C|757BCCE2|user32.dll   |0002CCE2|user32                         |                            | (possible DefDlgProcA+7503)                 |          |
|00000020|03     |0018F170|757B9B57|user32.dll   |00029B57|user32                         |                            | (possible MapVirtualKeyExW+2011)            |          |
|00000020|03     |0018F194|757A7039|user32.dll   |00017039|user32                         |                            | (possible DefWindowProcW+1444)              |          |
|00000020|03     |0018F1AC|757BA9EA|user32.dll   |0002A9EA|user32                         |                            | (possible CheckMenuItem+334)                |          |
|00000020|03     |0018F1BC|757B80DD|user32.dll   |000280DD|user32                         |                            | (possible DefFrameProcA+274)                |          |
|00000020|03     |0018F1E8|757B8107|user32.dll   |00028107|user32                         |                            | (possible DefFrameProcA+316)                |          |
|00000020|03     |0018F208|757A62F7|user32.dll   |000162F7|user32                         |                            | (possible gapfnScSendMessage+815)           |          |
|00000020|03     |0018F21C|757B80DD|user32.dll   |000280DD|user32                         |                            | (possible DefFrameProcA+274)                |          |
|00000020|03     |0018F234|757A6D35|user32.dll   |00016D35|user32                         |                            | (possible DefWindowProcW+672)               |          |
|00000020|03     |0018F238|757B80DD|user32.dll   |000280DD|user32                         |                            | (possible DefFrameProcA+274)                |          |
|00000020|03     |0018F278|757A6CE7|user32.dll   |00016CE7|user32                         |                            | (possible DefWindowProcW+594)               |          |
|00000020|03     |0018F2AC|757B0D32|user32.dll   |00020D32|user32                         |                            | (possible GetClientRect+192)                |          |
|00000020|03     |0018F2B4|757B80DD|user32.dll   |000280DD|user32                         |                            | (possible DefFrameProcA+274)                |          |
|00000020|03     |0018F2E4|757B7955|user32.dll   |00027955|user32                         |                            |CallWindowProcA                              |          |
|00000020|03     |0018F2E8|757B80DD|user32.dll   |000280DD|user32                         |                            | (possible DefFrameProcA+274)                |          |
|00000020|04     |0018F304|042A15EE|SAJSG5APP.exe|001115EE|Forms                          |                            |Default                                      |3073[1]   |
|00000020|03     |0018F308|757B80DD|user32.dll   |000280DD|user32                         |                            | (possible DefFrameProcA+274)                |          |
|00000020|04     |0018F320|042A16FB|SAJSG5APP.exe|001116FB|Forms                          |TCustomForm                 |ClientWndProc                                |3111[21]  |
|00000020|03     |0018F334|757A717D|user32.dll   |0001717D|user32                         |                            | (possible DefWindowProcW+1768)              |          |
|00000020|04     |0018F344|0429E7BC|SAJSG5APP.exe|0010E7BC|Forms                          |                            |StdWndProc                                   |1462[8]   |
|00000020|03     |0018F35C|757A62F7|user32.dll   |000162F7|user32                         |                            | (possible gapfnScSendMessage+815)           |          |
|00000020|03     |0018F388|757A6D35|user32.dll   |00016D35|user32                         |                            | (possible DefWindowProcW+672)               |          |
|00000020|03     |0018F3CC|757A6CE7|user32.dll   |00016CE7|user32                         |                            | (possible DefWindowProcW+594)               |          |
|00000020|03     |0018F400|757B0D32|user32.dll   |00020D32|user32                         |                            | (possible GetClientRect+192)                |          |
|00000020|03     |0018F438|757B7955|user32.dll   |00027955|user32                         |                            |CallWindowProcA                              |          |
|00000020|04     |0018F458|046A2419|SAJSG5APP.exe|00512419|uspSkin                        |                            |MDIClientWndProc                             |4768[9]   |
|00000020|03     |0018F478|757A62F7|user32.dll   |000162F7|user32                         |                            | (possible gapfnScSendMessage+815)           |          |
|00000020|03     |0018F4A4|757A6D35|user32.dll   |00016D35|user32                         |                            | (possible DefWindowProcW+672)               |          |
|00000020|03     |0018F4E8|757A6CE7|user32.dll   |00016CE7|user32                         |                            | (possible DefWindowProcW+594)               |          |
|00000020|03     |0018F51C|757B0D32|user32.dll   |00020D32|user32                         |                            | (possible GetClientRect+192)                |          |
|00000020|03     |0018F548|757AD19B|user32.dll   |0001D19B|user32                         |                            | (possible DefWindowProcA+403)               |          |
|00000020|03     |0018F554|757B7955|user32.dll   |00027955|user32                         |                            |CallWindowProcA                              |          |
|00000020|04     |0018F574|046D4041|SAJSG5APP.exe|00544041|uspForm                        |                            |ClientWindowProc                             |603[11]   |
|00000020|03     |0018F59C|757A62F7|user32.dll   |000162F7|user32                         |                            | (possible gapfnScSendMessage+815)           |          |
|00000020|03     |0018F5C8|757A6D35|user32.dll   |00016D35|user32                         |                            | (possible DefWindowProcW+672)               |          |
|00000020|03     |0018F60C|757A6CE7|user32.dll   |00016CE7|user32                         |                            | (possible DefWindowProcW+594)               |          |
|00000020|03     |0018F640|757A6DE8|user32.dll   |00016DE8|user32                         |                            | (possible DefWindowProcW+851)               |          |
|00000020|03     |0018F6A0|757A6E49|user32.dll   |00016E49|user32                         |                            | (possible DefWindowProcW+948)               |          |
|00000020|03     |0018F6DC|77220117|ntdll.dll    |00010117|ntdll                          |                            |KiUserCallbackDispatcher                     |          |
|00000020|03     |0018F710|757A72BB|user32.dll   |000172BB|user32                         |                            | (possible DefWindowProcW+2086)              |          |
|00000020|03     |0018F714|757B216F|user32.dll   |0002216F|user32                         |                            | (possible SetWindowTextW+115)               |          |
|00000020|03     |0018F754|757B6185|user32.dll   |00026185|user32                         |                            |SendMessageA                                 |          |
|00000020|04     |0018F778|042A2806|SAJSG5APP.exe|00112806|Forms                          |TCustomForm                 |DestroyWindowHandle                          |3676[2]   |
|00000020|04     |0018F790|042A06FA|SAJSG5APP.exe|001106FA|Forms                          |TCustomForm                 |Destroy                                      |2617[5]   |
|00000020|04     |0018F7AC|046D54F7|SAJSG5APP.exe|005454F7|uspForm                        |TspForm                     |Destroy                                      |1239[15]  |
|00000020|03     |0018F7D8|041937A8|SAJSG5APP.exe|000037A8|System                         |TObject                     |Free                                         |          |
|00000020|04     |0018F7DC|042A401C|SAJSG5APP.exe|0011401C|Forms                          |TCustomForm                 |CMRelease                                    |4449[0]   |
|00000020|04     |0018F7E0|042881C9|SAJSG5APP.exe|000F81C9|Controls                       |TControl                    |WndProc                                      |4227[37]  |
|00000020|04     |0018F7F0|0428AD5A|SAJSG5APP.exe|000FAD5A|Controls                       |TWinControl                 |WndProc                                      |5731[47]  |
|00000020|04     |0018F808|042A159E|SAJSG5APP.exe|0011159E|Forms                          |TCustomForm                 |WndProc                                      |3066[94]  |
|00000020|03     |0018F824|757A6D4C|user32.dll   |00016D4C|user32                         |                            | (possible DefWindowProcW+695)               |          |
|00000020|04     |0018F830|046D731D|SAJSG5APP.exe|0054731D|uspForm                        |TspForm                     |WndProc                                      |2238[63]  |
|00000020|04     |0018F844|046A1FD4|SAJSG5APP.exe|00511FD4|uspSkin                        |TspFormWindowProc           |Create                                       |4609[31]  |
|00000020|04     |0018F860|042A159E|SAJSG5APP.exe|0011159E|Forms                          |TCustomForm                 |WndProc                                      |3066[94]  |
|00000020|04     |0018F888|046D731D|SAJSG5APP.exe|0054731D|uspForm                        |TspForm                     |WndProc                                      |2238[63]  |
|00000020|04     |0018F89C|046A1FD4|SAJSG5APP.exe|00511FD4|uspSkin                        |TspFormWindowProc           |Create                                       |4609[31]  |
|00000020|04     |0018F8EC|0447B686|SAJSG5APP.exe|002EB686|uspControlePrincipal           |TspControlePrincipal        |WndProc                                      |717[2]    |
|00000020|04     |0018F900|046A1FD4|SAJSG5APP.exe|00511FD4|uspSkin                        |TspFormWindowProc           |Create                                       |4609[31]  |
|00000020|03     |0018F91C|041BDAAC|SAJSG5APP.exe|0002DAAC|Classes                        |TThreadList                 |UnlockList                                   |          |
|00000020|04     |0018F924|042A159E|SAJSG5APP.exe|0011159E|Forms                          |TCustomForm                 |WndProc                                      |3066[94]  |
|00000020|03     |0018F938|041BDAAC|SAJSG5APP.exe|0002DAAC|Classes                        |TThreadList                 |UnlockList                                   |          |
|00000020|04     |0018F940|0423C7C8|SAJSG5APP.exe|000AC7C8|Graphics                       |                            |FreeMemoryContexts                           |4582[12]  |
|00000020|04     |0018F94C|046D731D|SAJSG5APP.exe|0054731D|uspForm                        |TspForm                     |WndProc                                      |2238[63]  |
|00000020|04     |0018F960|046A1FD4|SAJSG5APP.exe|00511FD4|uspSkin                        |TspFormWindowProc           |Create                                       |4609[31]  |
|00000020|03     |0018F998|757A62F7|user32.dll   |000162F7|user32                         |                            | (possible gapfnScSendMessage+815)           |          |
|00000020|04     |0018F9B0|0447B686|SAJSG5APP.exe|002EB686|uspControlePrincipal           |TspControlePrincipal        |WndProc                                      |717[2]    |
|00000020|04     |0018F9C4|046A1FD4|SAJSG5APP.exe|00511FD4|uspSkin                        |TspFormWindowProc           |Create                                       |4609[31]  |
|00000020|03     |0018F9D4|757A6D8F|user32.dll   |00016D8F|user32                         |                            | (possible DefWindowProcW+762)               |          |
|00000020|03     |0018F9D8|757A6D4C|user32.dll   |00016D4C|user32                         |                            | (possible DefWindowProcW+695)               |          |
|00000020|04     |0018F9EC|046A1FD4|SAJSG5APP.exe|00511FD4|uspSkin                        |TspFormWindowProc           |Create                                       |4609[31]  |
|00000020|03     |0018F9FC|041BDAAC|SAJSG5APP.exe|0002DAAC|Classes                        |TThreadList                 |UnlockList                                   |          |
|00000020|04     |0018FA04|0423C7C8|SAJSG5APP.exe|000AC7C8|Graphics                       |                            |FreeMemoryContexts                           |4582[12]  |
|00000020|04     |0018FA08|0423C7D3|SAJSG5APP.exe|000AC7D3|Graphics                       |                            |FreeMemoryContexts                           |4582[12]  |
|00000020|04     |0018FA14|0428A95C|SAJSG5APP.exe|000FA95C|Controls                       |TWinControl                 |MainWndProc                                  |5612[3]   |
|00000020|04     |0018FA28|0428A986|SAJSG5APP.exe|000FA986|Controls                       |TWinControl                 |MainWndProc                                  |5615[6]   |
|00000020|04     |0018FA44|0429E7BC|SAJSG5APP.exe|0010E7BC|Forms                          |                            |StdWndProc                                   |1462[8]   |
|00000020|03     |0018FA5C|757A62F7|user32.dll   |000162F7|user32                         |                            | (possible gapfnScSendMessage+815)           |          |
|00000020|03     |0018FA88|757A6D35|user32.dll   |00016D35|user32                         |                            | (possible DefWindowProcW+672)               |          |
|00000020|03     |0018FACC|757A6CE7|user32.dll   |00016CE7|user32                         |                            | (possible DefWindowProcW+594)               |          |
|00000020|03     |0018FB00|757B0D32|user32.dll   |00020D32|user32                         |                            | (possible GetClientRect+192)                |          |
|00000020|03     |0018FB38|757B0D58|user32.dll   |00020D58|user32                         |                            |CallWindowProcW                              |          |
|00000020|03     |0018FB58|72CCA7AD|comctl32.dll |0001A7AD|comctl32                       |                            | (possible DPA_Clone+99)                     |          |
|00000020|03     |0018FB74|72CCA9BD|comctl32.dll |0001A9BD|comctl32                       |                            | (possible DefSubclassProc+142)              |          |
|00000020|03     |0018FBB8|757A7278|user32.dll   |00017278|user32                         |                            | (possible DefWindowProcW+2019)              |          |
|00000020|03     |0018FBD0|72CCA970|comctl32.dll |0001A970|comctl32                       |                            |DefSubclassProc                              |          |
|00000020|03     |0018FBF4|72CE1C03|comctl32.dll |00031C03|comctl32                       |                            | (possible MakeDragList+9337)                |          |
|00000020|03     |0018FC0C|72CCA9BD|comctl32.dll |0001A9BD|comctl32                       |                            | (possible DefSubclassProc+142)              |          |
|00000020|03     |0018FC50|757A7278|user32.dll   |00017278|user32                         |                            | (possible DefWindowProcW+2019)              |          |
|00000020|03     |0018FC68|72CCA8AF|comctl32.dll |0001A8AF|comctl32                       |                            | (possible DPA_Clone+357)                    |          |
|00000020|03     |0018FCC0|757A62F7|user32.dll   |000162F7|user32                         |                            | (possible gapfnScSendMessage+815)           |          |
|00000020|03     |0018FCEC|757A6D35|user32.dll   |00016D35|user32                         |                            | (possible DefWindowProcW+672)               |          |
|00000020|03     |0018FD30|757A6CE7|user32.dll   |00016CE7|user32                         |                            | (possible DefWindowProcW+594)               |          |
|00000020|03     |0018FD64|757B0D32|user32.dll   |00020D32|user32                         |                            | (possible GetClientRect+192)                |          |
|00000020|03     |0018FD9C|757B7955|user32.dll   |00027955|user32                         |                            |CallWindowProcA                              |          |
|00000020|04     |0018FDBC|0469A916|SAJSG5APP.exe|0050A916|uspSkin                        |TspWinControlProc           |ChamaWinProc                                 |470[1]    |
|00000020|04     |0018FDDC|046A25E5|SAJSG5APP.exe|005125E5|uspSkin                        |                            |FormWndProc                                  |5077[57]  |
|00000020|03     |0018FDF8|757A62F7|user32.dll   |000162F7|user32                         |                            | (possible gapfnScSendMessage+815)           |          |
|00000020|03     |0018FE24|757A6D35|user32.dll   |00016D35|user32                         |                            | (possible DefWindowProcW+672)               |          |
|00000020|03     |0018FE68|757A6CE7|user32.dll   |00016CE7|user32                         |                            | (possible DefWindowProcW+594)               |          |
|00000020|03     |0018FE9C|757A77CE|user32.dll   |000177CE|user32                         |                            | (possible DefWindowProcW+3385)              |          |
|00000020|03     |0018FEE8|04196A39|SAJSG5APP.exe|00006A39|System                         |                            |_VarClr                                      |          |
|00000020|03     |0018FF00|757A7BD5|user32.dll   |00017BD5|user32                         |                            | (possible DefWindowProcW+4416)              |          |
|00000020|04     |0018FF10|042A798B|SAJSG5APP.exe|0011798B|Forms                          |TApplication                |ProcessMessage                               |6633[13]  |
|00000020|04     |0018FF28|042A79C2|SAJSG5APP.exe|001179C2|Forms                          |TApplication                |HandleMessage                                |6652[1]   |
|00000020|04     |0018FF4C|042A7BCD|SAJSG5APP.exe|00117BCD|Forms                          |TApplication                |Run                                          |6735[15]  |
|00000020|04     |0018FF64|060DAB56|SAJSG5APP.exe|01F4AB56|SajSG5APP                      |                            |Initialization                               |1681[23]  |
|00000020|03     |0018FF8C|75143388|kernel32.dll |00013388|kernel32                       |                            |BaseThreadInitThunk                          |          |
|-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
|                                                                                                                                                                               |
|Running Thread: ID=5680; Parent=1044; Priority=0                                                                                                                               |
|Class=TfsgAtualizacaoContadoresThread; Name=[Unnamed thread] Kind: TThread. Thread function: uwflAtualizacaoContadoresThread.TAtualizacaoContadoresThread.Execute. Thread caller: uwflAtualizacaoContadoresThread.TAtualizacaoContadoresThread.Create (uwflAtualizacaoContadoresThread.TAtualizacaoContadoresThread.Execute)|
|DeadLock=0; Wait Chain=thread: [ 1630 / 5680 ] is blocked                                                                                                                      |
|Comment=                                                                                                                                                                       |
|-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
|7FFFFFFE|03     |00000000|77231D95|ntdll.dll    |00021D95|ntdll                          |                            | (possible RtlGetCurrentProcessorNumber+4413)|          |
|00000020|03     |0D1EFDD8|041C730C|SAJSG5APP.exe|0003730C|Classes                        |TThread                     |Suspend                                      |          |
|00000020|04     |0D1EFDE0|04B2C56A|SAJSG5APP.exe|0099C56A|uwflAtualizacaoContadoresThread|TAtualizacaoContadoresThread|Execute                                      |314[138]  |
|00000020|04     |0D1EFDE4|04B2C575|SAJSG5APP.exe|0099C575|uwflAtualizacaoContadoresThread|TAtualizacaoContadoresThread|Execute                                      |314[138]  |
|00000020|04     |0D1EFDEC|04B2C57F|SAJSG5APP.exe|0099C57F|uwflAtualizacaoContadoresThread|TAtualizacaoContadoresThread|Execute                                      |314[138]  |
|00000020|04     |0D1EFE04|04B2C5E0|SAJSG5APP.exe|0099C5E0|uwflAtualizacaoContadoresThread|TAtualizacaoContadoresThread|Execute                                      |326[150]  |
|00000020|03     |0D1EFF08|041C7164|SAJSG5APP.exe|00037164|Classes                        |                            |ThreadProc                                   |          |
|00000020|04     |0D1EFF28|0421DF79|SAJSG5APP.exe|0008DF79|EThreadsManager                |                            |NakedBeginThreadWrapper                      |1287[5]   |
|00000020|04     |0D1EFF38|0425E264|SAJSG5APP.exe|000CE264|EExceptionManager              |                            |DefaultThreadHandleException                 |2778[6]   |
|00000020|04     |0D1EFF44|0425E28A|SAJSG5APP.exe|000CE28A|EExceptionManager              |                            |DefaultThreadHandleException                 |2780[8]   |
|00000020|04     |0D1EFF5C|0421E74F|SAJSG5APP.exe|0008E74F|EThreadsManager                |                            |ThreadWrapperCT                              |1677[17]  |
|00000020|03     |0D1EFF8C|75143388|kernel32.dll |00013388|kernel32                       |                            |BaseThreadInitThunk                          |          |
|7FFFFFFE|04     |00000000|04B2BF84|SAJSG5APP.exe|0099BF84|uwflAtualizacaoContadoresThread|TAtualizacaoContadoresThread|Create                                       |128[3]    |
|-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
|                                                                                                                                                                               |
|Running Thread: ID=5428; Parent=1044; Priority=0                                                                                                                               |
|Class=TWorkerThread; Name=[Unnamed thread] Kind: TThread. Thread function: VirtualTrees.TWorkerThread.Execute. Thread caller: VirtualTrees.TWorkerThread.Create (VirtualTrees.TWorkerThread.Execute)|
|DeadLock=0; Wait Chain=Blocked waiting for thread [ 0CC4 / 3268 ] -> thread -> thread: [ 0CC4 / 3268 ] is running                                                              |
|Comment=                                                                                                                                                                       |
|-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
|7FFFFFFE|03     |00000000|7722F8E1|ntdll.dll    |0001F8E1|ntdll                          |                            |ZwWaitForSingleObject                        |          |
|00000020|03     |0F53FEC0|7514118F|kernel32.dll |0001118F|kernel32                       |                            |WaitForSingleObjectEx                        |          |
|00000020|03     |0F53FED8|75141143|kernel32.dll |00011143|kernel32                       |                            |WaitForSingleObject                          |          |
|00000020|04     |0F53FEEC|04AF79AE|SAJSG5APP.exe|009679AE|VirtualTrees                   |TWorkerThread               |Execute                                      |5171[3]   |
|00000020|03     |0F53FF08|041C7164|SAJSG5APP.exe|00037164|Classes                        |                            |ThreadProc                                   |          |
|00000020|04     |0F53FF28|0421DF79|SAJSG5APP.exe|0008DF79|EThreadsManager                |                            |NakedBeginThreadWrapper                      |1287[5]   |
|00000020|04     |0F53FF38|0425E264|SAJSG5APP.exe|000CE264|EExceptionManager              |                            |DefaultThreadHandleException                 |2778[6]   |
|00000020|04     |0F53FF44|0425E28A|SAJSG5APP.exe|000CE28A|EExceptionManager              |                            |DefaultThreadHandleException                 |2780[8]   |
|00000020|04     |0F53FF5C|0421E74F|SAJSG5APP.exe|0008E74F|EThreadsManager                |                            |ThreadWrapperCT                              |1677[17]  |
|00000020|03     |0F53FF8C|75143388|kernel32.dll |00013388|kernel32                       |                            |BaseThreadInitThunk                          |          |
|7FFFFFFE|04     |00000000|04AF78D8|SAJSG5APP.exe|009678D8|VirtualTrees                   |TWorkerThread               |Create                                       |5135[2]   |
---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

Modules Information:
---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
|Handle  |Name                                    |Description                                                        |Version           |Size    |Modified           |Path                                                                                                           |
---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
|04190000|SAJSG5APP.exe                           |                                                                   |1.8.10.15         |64292864|2016-05-03 14:25:14|C:\SAJ\SG5\sg5\                                                                                                |
|0ACD0000|spFonetica.dll                          |27/02/2012                                                         |3.0.0.1           |49664   |2015-07-15 12:18:51|C:\SAJ\SG5\sg5\                                                                                                |
|0F6D0000|wPDFView01.dll                          |WPViewPDF - WriteEnabled                                           |2.58.0.0          |1990096 |2015-07-15 12:18:51|C:\SAJ\SG5\sg5\                                                                                                |
|4DAE0000|midas.dll                               |Borland MIDAS Component Package                                    |7.1.1692.668      |297984  |2015-07-15 12:18:56|C:\SAJ\SG5\sg5\                                                                                                |
|59150000|mshtml.dll                              |Visualizador de HTML da Microsoft (R)                              |10.0.9200.17609   |14269440|2015-12-16 17:51:27|C:\Windows\SysWOW64\                                                                                           |
|59F00000|gbpinj.dll                              |G-Buster Browser Defense - GbpInj                                  |1.1.3.0           |452832  |2015-09-22 18:08:30|C:\Program Files (x86)\GbPlugin\                                                                               |
|5C120000|d3d11.dll                               |Direct3D 11 Runtime                                                |6.2.9200.16570    |1505280 |2013-04-25 19:30:32|C:\Windows\system32\                                                                                           |
|5CD20000|mpr.dll                                 |DLL do roteador provedor múltiplo                                  |6.1.7600.16385    |64000   |2009-07-13 21:15:41|C:\Windows\system32\                                                                                           |
|5E900000|DWrite.dll                              |Serviços de Tipografia de DirectX da Microsoft                     |6.2.9200.17568    |1251328 |2015-11-10 14:39:18|C:\Windows\system32\                                                                                           |
|64F20000|propsys.dll                             |Sistema de Propriedades  Microsoft                                 |7.0.7601.17514    |988160  |2010-11-20 23:24:08|C:\Windows\system32\                                                                                           |
|6AFF0000|dxgi.dll                                |DirectX Graphics Infrastructure                                    |6.2.9200.16492    |293376  |2013-01-13 16:20:31|C:\Windows\system32\                                                                                           |
|6C1A0000|PDFVIEW.DLL                             |fpdfsdk                                                            |3.1.1.5120        |4617728 |2015-10-13 08:49:40|C:\SAJ\SG5\sg5\                                                                                                |
|6C780000|mlang.dll                               |DLL de Suporte a Vários Idiomas                                    |6.1.7600.16385    |177664  |2009-07-13 21:15:40|C:\Windows\system32\                                                                                           |
|6C7B0000|msls31.dll                              |Microsoft Line Services library file                               |3.10.349.0        |158720  |2013-07-09 16:34:54|C:\Windows\system32\                                                                                           |
|6C7E0000|d2d1.dll                                |Microsoft D2D Library                                              |6.2.9200.16765    |3419136 |2013-11-26 04:16:50|C:\Windows\system32\                                                                                           |
|6CB30000|vbscript.dll                            |Microsoft ® VBScript                                               |5.8.9200.17609    |513536  |2015-12-16 17:52:22|C:\Windows\system32\                                                                                           |
|6CBC0000|jscript.dll                             |Microsoft ® JScript                                                |5.8.9200.17609    |715776  |2015-12-16 17:51:09|C:\Windows\system32\                                                                                           |
|6CC80000|jscript9.dll                            |Microsoft ® JScript                                                |10.0.9200.17609   |2793984 |2015-12-16 17:51:09|C:\Windows\system32\                                                                                           |
|6CF40000|ScriptSn.20150122170537.dll             |VSCore Script Scanner                                              |15.1.0.543        |90984   |2015-01-22 16:04:51|C:\Program Files (x86)\Common Files\McAfee\SystemCore\                                                         |
|6CF60000|msxml3.dll                              |MSXML 3.0 SP11                                                     |8.110.7601.23373  |1240576 |2016-03-06 14:38:52|C:\Windows\System32\                                                                                           |
|6D0A0000|dssenh.dll                              |Microsoft Enhanced DSS and Diffie-Hellman Cryptographic Provider   |6.1.7600.16385    |156728  |2009-07-13 21:17:54|C:\Windows\system32\                                                                                           |
|6D0D0000|riched20.dll                            |Rich Text Edit Control, v3.1                                       |5.31.23.1230      |473600  |2010-11-20 23:24:28|C:\Windows\system32\                                                                                           |
|6D150000|msvfw32.dll                             |DLL do Microsoft Vídeo para Windows                                |6.1.7601.17514    |120320  |2010-11-20 23:24:28|C:\Windows\system32\                                                                                           |
|6D820000|avicap32.dll                            |Classe janela de captura AVI                                       |6.1.7600.16385    |65024   |2009-07-13 21:14:57|C:\Windows\system32\                                                                                           |
|6D930000|avifil32.dll                            |Biblioteca de suporte a arquivos AVI da Microsoft                  |6.1.7601.17514    |91648   |2010-11-20 23:24:28|C:\Windows\system32\                                                                                           |
|6D9F0000|olepro32.dll                            |                                                                   |6.1.7601.17514    |90112   |2010-11-20 23:24:03|C:\Windows\system32\                                                                                           |
|6ECC0000|msimtf.dll                              |DLL Ativa do Servidor IMM                                          |6.1.7600.16385    |31232   |2009-07-13 21:15:44|C:\Windows\system32\                                                                                           |
|6ECD0000|msacm32.dll                             |Filtro de áudio do gerenciador de compactação de áudio da Microsoft|6.1.7600.16385    |72192   |2009-07-13 21:15:42|C:\Windows\system32\                                                                                           |
|6F060000|windowscodecs.dll                       |Microsoft Windows Codecs Library                                   |6.2.9200.17251    |1230848 |2015-02-02 23:12:42|C:\Windows\system32\                                                                                           |
|6FB90000|security.dll                            |Security Support Provider Interface                                |6.1.7600.16385    |4608    |2009-07-13 21:09:53|C:\Windows\system32\                                                                                           |
|702C0000|bcrypt.dll                              |Windows Cryptographic Primitives Library (Wow64)                   |6.1.7600.16385    |80896   |2009-07-13 21:11:20|C:\Windows\System32\                                                                                           |
|70320000|dwmapi.dll                              |API do Gerenciador de Janelas da Área de Trabalho Microsoft        |6.1.7601.18796    |67584   |2015-03-13 23:04:46|C:\Windows\system32\                                                                                           |
|70340000|uxtheme.dll                             |Biblioteca UxTheme Microsoft                                       |6.1.7600.16385    |245760  |2009-07-13 21:11:24|C:\Windows\system32\                                                                                           |
|703C0000|dhcpcsvc.dll                            |Serviço do Cliente DHCP                                            |6.1.7600.16385    |61952   |2009-07-13 21:15:11|C:\Windows\system32\                                                                                           |
|70580000|winmm.dll                               |MCI API DLL                                                        |6.1.7601.17514    |194048  |2010-11-20 23:24:16|C:\Windows\system32\                                                                                           |
|705C0000|GdiPlus.dll                             |Microsoft GDI+                                                     |6.1.7601.23407    |1627648 |2016-03-29 14:25:53|C:\Windows\WinSxS\x86_microsoft.windows.gdiplus_6595b64144ccf1df_1.1.7601.23407_none_5c02a2f5a011f9be\         |
|70790000|winspool.drv                            |Driver de spooler do Windows                                       |6.1.7601.17514    |320000  |2010-11-20 23:24:08|C:\Windows\system32\                                                                                           |
|707F0000|msimg32.dll                             |GDIEXT Client DLL                                                  |6.1.7600.16385    |4608    |2009-07-13 21:15:44|C:\Windows\system32\                                                                                           |
|714D0000|sxs.dll                                 |Fusion 2.5                                                         |6.1.7601.17514    |380416  |2010-11-20 23:24:16|C:\Windows\system32\                                                                                           |
|715B0000|winrnr.dll                              |LDAP RnR Provider DLL                                              |6.1.7600.16385    |20992   |2009-07-13 21:16:19|C:\Windows\System32\                                                                                           |
|715E0000|pnrpnsp.dll                             |PNRP Name Space Provider                                           |6.1.7600.16385    |65024   |2009-07-13 21:16:12|C:\Windows\system32\                                                                                           |
|71600000|nlaapi.dll                              |Network Location Awareness 2                                       |6.1.7601.18685    |52224   |2014-12-05 23:50:19|C:\Windows\system32\                                                                                           |
|71720000|dhcpcsvc6.DLL                           |Cliente DHCPv6                                                     |6.1.7601.17970    |44032   |2012-10-09 13:40:31|C:\Windows\system32\                                                                                           |
|71730000|NapiNSP.dll                             |Provedor de Correção de Nomeação de Emails                         |6.1.7600.16385    |52224   |2009-07-13 21:16:02|C:\Windows\system32\                                                                                           |
|71790000|MSOXMLMF.DLL                            |Microsoft Office XML MIME Filter                                   |15.0.4569.1503    |45768   |2014-01-23 07:56:14|C:\Program Files (x86)\Common Files\Microsoft Shared\OFFICE15\                                                 |
|71820000|mytilus3.dll                            |Common Shell3 - Scanners' interface to the 5000 series engine      |15.1.0.543        |104368  |2015-01-22 16:04:51|C:\Program Files (x86)\Common Files\McAfee\SystemCore\                                                         |
|71990000|apphelp.dll                             |Biblioteca de cliente de compatibilidade de aplicativos            |6.1.7601.18777    |295936  |2015-03-04 00:10:53|C:\Windows\system32\                                                                                           |
|71C90000|FWPUCLNT.DLL                            |API de Modo de Usuário FWP/IPsec                                   |6.1.7601.18283    |216576  |2013-10-11 22:01:25|C:\Windows\System32\                                                                                           |
|71D20000|McShield.dll                            |Resources for McShield                                             |15.1.0.543        |30208   |2014-01-15 19:08:00|C:\Program Files (x86)\McAfee\VirusScan Enterprise\RES1600\                                                    |
|71D70000|mytilus3_worker.dll                     |Common Shell2 - Scanners' interface to the 5000 series engine      |15.1.0.543        |368096  |2015-01-22 16:04:51|C:\Program Files (x86)\Common Files\McAfee\SystemCore\                                                         |
|71E10000|lz32.dll                                |LZ Expand/Compress API DLL                                         |6.1.7600.16385    |2560    |2009-07-13 21:06:22|C:\Windows\system32\                                                                                           |
|72260000|wkscli.dll                              |Workstation Service Client DLL                                     |6.1.7601.17514    |47104   |2010-11-20 23:23:51|C:\Windows\system32\                                                                                           |
|72270000|srvcli.dll                              |Server Service Client DLL                                          |6.1.7601.17514    |90112   |2010-11-20 23:24:16|C:\Windows\system32\                                                                                           |
|72290000|netutils.dll                            |Net Win32 API Helpers DLL                                          |6.1.7601.17514    |22528   |2010-11-20 23:24:16|C:\Windows\system32\                                                                                           |
|722A0000|netapi32.dll                            |Net Win32 API DLL                                                  |6.1.7601.17887    |57344   |2012-07-04 17:16:56|C:\Windows\system32\                                                                                           |
|726B0000|rasadhlp.dll                            |Remote Access AutoDial Helper                                      |6.1.7600.16385    |11776   |2009-07-13 21:16:12|C:\Windows\system32\                                                                                           |
|726C0000|winnsi.dll                              |Network Store Information RPC interface                            |6.1.7600.16385    |16896   |2009-07-13 21:16:19|C:\Windows\system32\                                                                                           |
|726D0000|IPHLPAPI.DLL                            |IP Helper API                                                      |6.1.7601.17514    |103936  |2010-11-20 23:24:32|C:\Windows\system32\                                                                                           |
|726F0000|WLIDNSP.DLL                             |Microsoft® Windows Live ID Namespace Provider                      |7.250.4311.0      |145648  |2012-07-17 14:49:00|C:\Program Files (x86)\Common Files\Microsoft Shared\Windows Live\                                             |
|72720000|rsaenh.dll                              |Microsoft Enhanced Cryptographic Provider                          |6.1.7600.16385    |242936  |2009-07-13 21:17:54|C:\Windows\system32\                                                                                           |
|72760000|cryptsp.dll                             |Cryptographic Service Provider API                                 |6.1.7601.18741    |81408   |2015-02-02 23:12:14|C:\Windows\system32\                                                                                           |
|727D0000|shfolder.dll                            |Shell Folder Service                                               |6.1.7600.16385    |7168    |2009-07-13 21:16:14|C:\Windows\system32\                                                                                           |
|727E0000|RpcRtRemote.dll                         |Remote RPC Extension                                               |6.1.7601.17514    |46080   |2010-11-20 23:24:14|C:\Windows\system32\                                                                                           |
|728D0000|wship6.dll                              |Winsock2 Helper DLL (TL/IPv6)                                      |6.1.7600.16385    |10752   |2009-07-13 21:16:20|C:\Windows\System32\                                                                                           |
|728E0000|WSHTCPIP.DLL                            |DLL Auxiliar Winsock2 (TL/IPv4)                                    |6.1.7600.16385    |9216    |2009-07-13 21:16:20|C:\Windows\System32\                                                                                           |
|728F0000|dnsapi.dll                              |DLL da API de cliente DNS                                          |6.1.7601.17570    |270336  |2011-03-03 01:38:01|C:\Windows\system32\                                                                                           |
|72940000|mswsock.dll                             |Provedor de serviços do Microsoft Windows Sockets 2.0              |6.1.7601.18254    |231424  |2013-09-07 22:03:58|C:\Windows\system32\                                                                                           |
|72CB0000|comctl32.dll                            |Biblioteca de Controles Comuns                                     |5.82.7601.18837   |530432  |2015-04-24 13:56:58|C:\Windows\WinSxS\x86_microsoft.windows.common-controls_6595b64144ccf1df_5.82.7601.18837_none_ec86b8d6858ec0bc\|
|72ED0000|wsock32.dll                             |Windows Socket 32-Bit DLL                                          |6.1.7600.16385    |15360   |2009-07-13 21:16:20|C:\Windows\system32\                                                                                           |
|72EF0000|secur32.dll                             |Security Support Provider Interface                                |6.1.7601.23392    |22016   |2016-03-17 18:29:26|C:\Windows\system32\                                                                                           |
|72F00000|msvcr100.dll                            |Microsoft® C Runtime Library                                       |10.0.40219.325    |773968  |2011-06-11 01:58:52|C:\Windows\system32\                                                                                           |
|736E0000|comctl32.dll                            |Biblioteca de Controles de Experiência do Usuário                  |6.10.7601.18837   |1680896 |2015-04-24 13:54:13|C:\Windows\WinSxS\x86_microsoft.windows.common-controls_6595b64144ccf1df_6.0.7601.18837_none_41e855142bd5705d\ |
|73880000|api-ms-win-downlevel-shell32-l1-1-0.dll |ApiSet Stub DLL                                                    |6.2.9200.16492    |3072    |2013-01-13 17:11:07|C:\Windows\SysWOW64\                                                                                           |
|73890000|api-ms-win-downlevel-advapi32-l2-1-0.dll|ApiSet Stub DLL                                                    |6.2.9200.16492    |3584    |2013-01-13 17:12:46|C:\Windows\SysWOW64\                                                                                           |
|738A0000|version.dll                             |Version Checking and File Installation Libraries                   |6.1.7600.16385    |21504   |2009-07-13 21:16:17|C:\Windows\system32\                                                                                           |
|738B0000|api-ms-win-downlevel-shlwapi-l2-1-0.dll |ApiSet Stub DLL                                                    |6.2.9200.16492    |5632    |2013-01-13 17:11:07|C:\Windows\SysWOW64\                                                                                           |
|738C0000|ieframe.dll                             |Navegador da Internet                                              |10.0.9200.17609   |13723648|2015-12-16 17:51:04|C:\Windows\SysWOW64\                                                                                           |
|74B00000|ntmarta.dll                             |Provedor MARTA do Windows NT                                       |6.1.7600.16385    |121856  |2009-07-13 21:16:11|C:\Windows\system32\                                                                                           |
|74C00000|CRYPTBASE.dll                           |Base cryptographic API DLL                                         |6.1.7601.23392    |36352   |2016-03-17 17:29:13|C:\Windows\syswow64\                                                                                           |
|74C10000|sspicli.dll                             |Security Support Provider Interface                                |6.1.7601.23392    |96768   |2016-03-17 18:31:09|C:\Windows\syswow64\                                                                                           |
|74C70000|imm32.dll                               |Multi-User Windows IMM32 API Client DLL                            |6.1.7601.17514    |119808  |2010-11-20 23:24:25|C:\Windows\syswow64\                                                                                           |
|74CD0000|api-ms-win-downlevel-shlwapi-l1-1-0.dll |ApiSet Stub DLL                                                    |6.2.9200.16492    |9728    |2013-01-13 17:17:03|C:\Windows\syswow64\                                                                                           |
|74CE0000|api-ms-win-downlevel-user32-l1-1-0.dll  |ApiSet Stub DLL                                                    |6.2.9200.16492    |4096    |2013-01-13 17:11:21|C:\Windows\syswow64\                                                                                           |
|74CF0000|psapi.dll                               |Process Status Helper                                              |6.1.7600.16385    |6144    |2009-07-13 21:16:12|C:\Windows\syswow64\                                                                                           |
|74D00000|KERNELBASE.dll                          |DLL cliente da API BASE do Windows NT                              |6.1.7601.23392    |275456  |2016-03-17 18:31:09|C:\Windows\syswow64\                                                                                           |
|74D50000|wininet.dll                             |Internet Extensions para Win32                                     |10.0.9200.17609   |1763328 |2015-12-16 17:52:32|C:\Windows\syswow64\                                                                                           |
|74F10000|usp10.dll                               |Uniscribe Unicode script processor                                 |1.626.7601.19054  |627712  |2015-11-03 14:56:18|C:\Windows\syswow64\                                                                                           |
|74FB0000|ws2_32.dll                              |DLL de 32 bits do Windows Socket 2.0                               |6.1.7601.17514    |206848  |2010-11-20 23:23:55|C:\Windows\syswow64\                                                                                           |
|74FF0000|devobj.dll                              |Device Information Set DLL                                         |6.1.7601.17621    |64512   |2011-05-24 06:40:05|C:\Windows\syswow64\                                                                                           |
|75010000|sechost.dll                             |Host for SCM/SDDL/LSA Lookup APIs                                  |6.1.7601.18869    |92160   |2015-05-25 14:01:39|C:\Windows\SysWOW64\                                                                                           |
|75030000|userenv.dll                             |Userenv                                                            |6.1.7601.17514    |81920   |2010-11-20 23:24:16|C:\Windows\syswow64\                                                                                           |
|75050000|msctf.dll                               |DLL de servidor MSCTF                                              |6.1.7601.18731    |828928  |2015-01-16 22:30:42|C:\Windows\syswow64\                                                                                           |
|75120000|nsi.dll                                 |NSI User-mode interface DLL                                        |6.1.7600.16385    |8704    |2009-07-13 21:16:11|C:\Windows\syswow64\                                                                                           |
|75130000|kernel32.dll                            |DLL cliente da API BASE do Windows NT                              |6.1.7601.23392    |1114112 |2016-03-17 18:31:09|C:\Windows\syswow64\                                                                                           |
|75240000|comdlg32.dll                            |DLL de diálogos comuns                                             |6.1.7601.17514    |485888  |2010-11-20 23:23:48|C:\Windows\syswow64\                                                                                           |
|752C0000|imagehlp.dll                            |Windows NT Image Helper                                            |6.1.7601.18288    |159232  |2013-10-18 21:36:59|C:\Windows\syswow64\                                                                                           |
|752F0000|cfgmgr32.dll                            |Configuration Manager DLL                                          |6.1.7601.17621    |145920  |2011-05-24 06:39:38|C:\Windows\syswow64\                                                                                           |
|75320000|gdi32.dll                               |GDI Client DLL                                                     |6.1.7601.19091    |312320  |2015-12-08 17:52:53|C:\Windows\syswow64\                                                                                           |
|753B0000|lpk.dll                                 |Language Pack                                                      |6.1.7601.19146    |25600   |2016-02-05 14:50:53|C:\Windows\syswow64\                                                                                           |
|753C0000|urlmon.dll                              |Extensões OLE32 para Win32                                         |10.0.9200.17609   |1181696 |2015-12-16 17:52:21|C:\Windows\syswow64\                                                                                           |
|754F0000|api-ms-win-downlevel-version-l1-1-0.dll |ApiSet Stub DLL                                                    |6.2.9200.16492    |3072    |2013-01-13 17:11:07|C:\Windows\syswow64\                                                                                           |
|75500000|clbcatq.dll                             |COM+ Configuration Catalog                                         |2001.12.8530.16385|522240  |2009-07-13 21:15:03|C:\Windows\syswow64\                                                                                           |
|75590000|api-ms-win-downlevel-ole32-l1-1-0.dll   |ApiSet Stub DLL                                                    |6.2.9200.16492    |5632    |2013-01-13 17:11:08|C:\Windows\syswow64\                                                                                           |
|755A0000|setupapi.dll                            |API de instalação do Windows                                       |6.1.7601.17514    |1667584 |2010-11-20 23:23:51|C:\Windows\syswow64\                                                                                           |
|75740000|Wldap32.dll                             |DLL da API LDAP Win32                                              |6.1.7601.17514    |269824  |2010-11-20 23:24:16|C:\Windows\syswow64\                                                                                           |
|75790000|user32.dll                              |DLL de cliente API de usuário Windows para multiusuários           |6.1.7601.19061    |833024  |2015-11-10 14:37:39|C:\Windows\syswow64\                                                                                           |
|75890000|advapi32.dll                            |API de base do Windows 32 avançada                                 |6.1.7601.23392    |644096  |2016-03-17 18:24:24|C:\Windows\syswow64\                                                                                           |
|75940000|iertutil.dll                            |Run time utility for Internet Explorer                             |10.0.9200.17609   |2057216 |2015-12-16 17:51:05|C:\Windows\syswow64\                                                                                           |
|75B40000|ole32.dll                               |Microsoft OLE para Windows e Windows NT                            |6.1.7601.23392    |1414144 |2016-03-17 18:28:21|C:\Windows\syswow64\                                                                                           |
|75CA0000|rpcrt4.dll                              |Tempo de Execução da Chamada de Procedimento Remoto                |6.1.7601.23392    |666112  |2016-03-17 18:31:09|C:\Windows\syswow64\                                                                                           |
|75DF0000|api-ms-win-downlevel-advapi32-l1-1-0.dll|ApiSet Stub DLL                                                    |6.2.9200.16492    |10752   |2013-01-13 17:16:42|C:\Windows\syswow64\                                                                                           |
|75E00000|crypt32.dll                             |Crypto API32                                                       |6.1.7601.18839    |1174528 |2015-04-27 15:04:37|C:\Windows\syswow64\                                                                                           |
|75F30000|oleaut32.dll                            |                                                                   |6.1.7601.19144    |572416  |2016-02-03 14:49:27|C:\Windows\syswow64\                                                                                           |
|75FC0000|msasn1.dll                              |ASN.1 Runtime APIs                                                 |6.1.7601.17514    |34304   |2010-11-20 23:23:48|C:\Windows\syswow64\                                                                                           |
|75FD0000|msvcrt.dll                              |Windows NT CRT DLL                                                 |7.0.7601.17744    |690688  |2011-12-16 03:52:58|C:\Windows\syswow64\                                                                                           |
|76080000|normaliz.dll                            |Unicode Normalization DLL                                          |6.1.7600.16385    |2048    |2009-07-13 21:09:00|C:\Windows\syswow64\                                                                                           |
|76090000|wintrust.dll                            |Microsoft Trust Verification APIs                                  |6.1.7601.18839    |179200  |2015-04-27 15:05:58|C:\Windows\syswow64\                                                                                           |
|760C0000|shlwapi.dll                             |Biblioteca de utilitário abreviado para Shell                      |6.1.7601.17514    |350208  |2010-11-20 23:23:48|C:\Windows\syswow64\                                                                                           |
|761B0000|profapi.dll                             |User Profile Basic API                                             |6.1.7600.16385    |31744   |2009-07-13 21:16:12|C:\Windows\syswow64\                                                                                           |
|761C0000|shell32.dll                             |DLL comum do Shell do Windows                                      |6.1.7601.19135    |12877824|2016-01-22 02:05:58|C:\Windows\syswow64\                                                                                           |
|771E0000|api-ms-win-downlevel-normaliz-l1-1-0.dll|ApiSet Stub DLL                                                    |6.2.9200.16492    |2560    |2013-01-13 17:17:02|C:\Windows\syswow64\                                                                                           |
|77210000|ntdll.dll                               |DLL de nível do NT                                                 |6.1.7601.23392    |1314112 |2016-03-17 18:33:29|C:\Windows\SysWOW64\                                                                                           |
---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

Processes Information:
---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
|ID  |Name                 |Description                             |Version        |Memory   |Priority    |Threads|Path                                                                    |
---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
|0   |[System Process]     |                                        |               |0        |            |4      |                                                                        |
|4   |System               |                                        |               |0        |Normal      |141    |                                                                        |
|332 |svchost.exe          |                                        |               |0        |Normal      |20     |                                                                        |
|352 |smss.exe             |                                        |               |0        |Above-Normal|2      |                                                                        |
|520 |svchost.exe          |                                        |               |0        |Normal      |20     |                                                                        |
|544 |csrss.exe            |                                        |               |0        |High        |10     |                                                                        |
|560 |svchost.exe          |                                        |               |0        |Normal      |15     |                                                                        |
|588 |svchost.exe          |                                        |               |0        |Normal      |41     |                                                                        |
|612 |wininit.exe          |                                        |               |0        |High        |3      |                                                                        |
|632 |csrss.exe            |                                        |               |0        |High        |14     |                                                                        |
|684 |winlogon.exe         |                                        |               |0        |High        |3      |                                                                        |
|736 |services.exe         |                                        |               |0        |Normal      |10     |                                                                        |
|744 |lsass.exe            |                                        |               |0        |Normal      |9      |                                                                        |
|752 |lsm.exe              |                                        |               |0        |Normal      |10     |                                                                        |
|848 |svchost.exe          |                                        |               |0        |Normal      |11     |                                                                        |
|872 |chrome.exe           |Google Chrome                           |50.0.2661.94   |164171776|Normal      |40     |C:\Program Files (x86)\Google\Chrome\Application\                       |
|880 |hkcmd.exe            |                                        |               |7503872  |Normal      |3      |C:\Windows\System32\                                                    |
|912 |gbpsv.exe            |G-Buster Browser Defense - Service      |3.9.1.2        |20697088 |Normal      |12     |C:\PROGRA~2\GbPlugin\                                                   |
|956 |svchost.exe          |                                        |               |0        |Normal      |9      |                                                                        |
|1004|WUDFHost.exe         |                                        |               |0        |Normal      |9      |                                                                        |
|1048|svchost.exe          |                                        |               |0        |Normal      |8      |                                                                        |
|1128|gbpsv.exe            |G-Buster Browser Defense - Service      |3.9.1.2        |19599360 |Normal      |6      |C:\PROGRA~2\GbPlugin\                                                   |
|1172|mfemms.exe           |                                        |               |0        |Normal      |5      |                                                                        |
|1216|LMS.exe              |                                        |               |0        |Normal      |8      |                                                                        |
|1228|svchost.exe          |                                        |               |0        |Normal      |22     |                                                                        |
|1248|mfeann.exe           |                                        |               |0        |Normal      |13     |                                                                        |
|1348|spoolsv.exe          |                                        |               |0        |Normal      |20     |                                                                        |
|1360|chrome.exe           |Google Chrome                           |50.0.2661.94   |20590592 |Normal      |10     |C:\Program Files (x86)\Google\Chrome\Application\                       |
|1376|svchost.exe          |                                        |               |0        |Normal      |16     |                                                                        |
|1388|pidgin.exe           |Pidgin                                  |2.10.7.0       |138330112|Normal      |8      |C:\Program Files (x86)\Pidgin\                                          |
|1428|svchost.exe          |                                        |               |0        |Normal      |19     |                                                                        |
|1540|armsvc.exe           |                                        |               |0        |Normal      |5      |                                                                        |
|1648|svchost.exe          |                                        |               |0        |Normal      |9      |                                                                        |
|1692|FireSvc.exe          |                                        |               |0        |Normal      |27     |                                                                        |
|1772|eTSrv.exe            |                                        |               |0        |Normal      |6      |                                                                        |
|1820|HipMgmt.exe          |                                        |               |0        |Normal      |12     |                                                                        |
|1860|conhost.exe          |                                        |               |0        |Normal      |2      |                                                                        |
|1900|HeciServer.exe       |                                        |               |0        |Normal      |5      |                                                                        |
|1928|Jhi_service.exe      |                                        |               |0        |Normal      |5      |                                                                        |
|1956|macmnsvc.exe         |                                        |               |0        |Normal      |8      |                                                                        |
|1996|masvc.exe            |                                        |               |0        |Normal      |7      |                                                                        |
|2024|macompatsvc.exe      |                                        |               |0        |Below-Normal|13     |                                                                        |
|2044|VsTskMgr.exe         |                                        |               |0        |Normal      |22     |                                                                        |
|2084|mfevtps.exe          |                                        |               |0        |Normal      |5      |                                                                        |
|2092|mfevtps.exe          |                                        |               |0        |Normal      |9      |                                                                        |
|2172|svchost.exe          |                                        |               |0        |Normal      |10     |                                                                        |
|2296|winvnc.exe           |                                        |               |0        |Normal      |5      |                                                                        |
|2332|core.exe             |                                        |               |0        |Normal      |15     |                                                                        |
|2412|dwm.exe              |                                        |               |49786880 |High        |5      |C:\Windows\System32\                                                    |
|2448|soffice.exe          |LibreOffice 4.0                         |4.0.1.2        |3788800  |Normal      |1      |C:\Program Files (x86)\LibreOffice 4.0\program\                         |
|2456|winvnc.exe           |                                        |               |0        |Normal      |8      |                                                                        |
|2476|WmiPrvSE.exe         |                                        |               |0        |Normal      |5      |                                                                        |
|2488|WLIDSVC.EXE          |                                        |               |0        |Normal      |10     |                                                                        |
|2520|chrome.exe           |Google Chrome                           |50.0.2661.94   |50724864 |Low         |11     |C:\Program Files (x86)\Google\Chrome\Application\                       |
|2596|svchost.exe          |                                        |               |0        |Normal      |6      |                                                                        |
|2636|AMTMgmtService.exe   |                                        |               |0        |Normal      |14     |                                                                        |
|2688|SAJSG5APP.exe        |                                        |1.8.10.15      |191717376|Normal      |18     |C:\SAJ\SG5\sg5\                                                         |
|2728|mcshield.exe         |                                        |               |0        |Normal      |55     |                                                                        |
|2772|mfefire.exe          |                                        |               |0        |Normal      |8      |                                                                        |
|2932|igfxtray.exe         |                                        |               |7426048  |Normal      |3      |C:\Windows\System32\                                                    |
|2948|explorer.exe         |Windows Explorer                        |6.1.7601.19135 |92266496 |Normal      |29     |C:\Windows\                                                             |
|3076|WINWORD.EXE          |Microsoft Word                          |15.0.4569.1504 |119959552|Normal      |18     |C:\Program Files (x86)\Microsoft Office\Office15\                       |
|3088|chrome.exe           |Google Chrome                           |50.0.2661.94   |145788928|Low         |12     |C:\Program Files (x86)\Google\Chrome\Application\                       |
|3244|iexplore.exe         |Internet Explorer                       |10.0.9200.17609|53747712 |Normal      |24     |C:\Program Files (x86)\Internet Explorer\                               |
|3252|WmiPrvSE.exe         |                                        |               |0        |Normal      |12     |                                                                        |
|3296|chrome.exe           |Google Chrome                           |50.0.2661.94   |163528704|Normal      |12     |C:\Program Files (x86)\Google\Chrome\Application\                       |
|3416|WmiPrvSE.exe         |                                        |               |0        |Normal      |6      |                                                                        |
|3428|GoogleUpdate.exe     |                                        |               |0        |Low         |5      |                                                                        |
|3448|iexplore.exe         |Internet Explorer                       |10.0.9200.17606|22401024 |Normal      |15     |C:\Program Files\Internet Explorer\                                     |
|3728|PrivacyIconClient.exe|Intel(R) Management and Security Status |8.0.0.1351     |25993216 |Normal      |6      |C:\Program Files (x86)\Intel\Intel(R) Management Engine Components\IMSS\|
|3764|WLIDSVCM.EXE         |                                        |               |0        |Normal      |4      |                                                                        |
|4024|taskhost.exe         |                                        |               |17616896 |Normal      |13     |C:\Windows\System32\                                                    |
|4108|igfxpers.exe         |                                        |               |10223616 |Normal      |4      |C:\Windows\System32\                                                    |
|4124|PKIMonitor.exe       |PKIMonitor Application                  |5.1.66.0       |14262272 |Normal      |12     |C:\Program Files\Aladdin\eToken\PKIClient\x64\                          |
|4156|core.exe             |GAS Tecnologia - Core                   |2.7.3.6798     |13369344 |Normal      |8      |C:\Program Files\Diebold\Warsaw\                                        |
|4336|UpdaterUI.exe        |Common User Interface                   |5.0.1.516      |6811648  |Normal      |5      |C:\Program Files (x86)\McAfee\Common Framework\x86\                     |
|4364|CcmExec.exe          |                                        |               |0        |Normal      |19     |                                                                        |
|4476|chrome.exe           |Google Chrome                           |50.0.2661.94   |4554752  |Normal      |6      |C:\Program Files (x86)\Google\Chrome\Application\                       |
|4516|CmRcService.exe      |                                        |               |0        |Normal      |9      |                                                                        |
|4544|SearchIndexer.exe    |                                        |               |0        |Normal      |12     |                                                                        |
|4564|chrome.exe           |Google Chrome                           |50.0.2661.94   |144384000|Low         |12     |C:\Program Files (x86)\Google\Chrome\Application\                       |
|4624|chrome.exe           |Google Chrome                           |50.0.2661.94   |173498368|Low         |12     |C:\Program Files (x86)\Google\Chrome\Application\                       |
|4940|mctray.exe           |McTray Application                      |2.2.0.368      |2945024  |Normal      |25     |C:\Program Files (x86)\McAfee\Common Framework\x86\                     |
|5132|splwow64.exe         |Print driver host for 32bit applications|6.1.7601.17777 |12996608 |Normal      |6      |C:\Windows\                                                             |
|5140|UNS.exe              |                                        |               |0        |Normal      |7      |                                                                        |
|5160|chrome.exe           |Google Chrome                           |50.0.2661.94   |16977920 |Normal      |10     |C:\Program Files (x86)\Google\Chrome\Application\                       |
|5264|chrome.exe           |Google Chrome                           |50.0.2661.94   |74330112 |Normal      |14     |C:\Program Files (x86)\Google\Chrome\Application\                       |
|5312|WmiPrvSE.exe         |                                        |               |0        |Normal      |7      |                                                                        |
|5364|WUDFHost.exe         |                                        |               |0        |Normal      |8      |                                                                        |
|5504|SAJPG5APP.exe        |                                        |1.8.10.20      |99008512 |Normal      |10     |C:\SAJ\pg5\                                                             |
|5556|AdobeARM.exe         |Adobe Reader and Acrobat Manager        |1.7.4.0        |13262848 |Normal      |7      |C:\Program Files (x86)\Common Files\Adobe\ARM\1.0\                      |
|5560|chrome.exe           |Google Chrome                           |50.0.2661.94   |86441984 |Normal      |6      |C:\Program Files (x86)\Google\Chrome\Application\                       |
|5568|WmiPrvSE.exe         |                                        |               |0        |Normal      |5      |                                                                        |
|5764|chrome.exe           |Google Chrome                           |50.0.2661.94   |212447232|Low         |16     |C:\Program Files (x86)\Google\Chrome\Application\                       |
|5796|SCNotification.exe   |SCNotification                          |5.0.7958.1000  |29433856 |Normal      |7      |C:\Windows\CCM\                                                         |
|5916|iexplore.exe         |Internet Explorer                       |10.0.9200.17609|76713984 |Normal      |26     |C:\Program Files (x86)\Internet Explorer\                               |
|6024|soffice.bin          |LibreOffice 4.0                         |4.0.1.2        |47206400 |Normal      |7      |C:\Program Files (x86)\LibreOffice 4.0\program\                         |
---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

Assembler Information:
--------------------------------------------------------------------
; Base Address: $0, Allocation Base: $0, Region Size: 65536
; Allocation Protect: N/A, Protect: PAGE_NOACCESS
; State: MEM_FREE, Type: N/A
; 
00000000  ??                ; unaccessible location  ; <-- EXCEPTION

Registers:
-----------------------------
EAX: ????       EDI: ????    
EBX: ????       ESI: ????    
ECX: ????       EBP: ????    
EDX: ????       ESP: ????    
EIP: ????       FLG: ????    
EXP: 00000000   STK: 0018BE54

Stack:               Memory Dump:
------------------   ---------------------------------------------------------------------------



