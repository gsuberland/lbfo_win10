set ImageIndex=4

xcopy /H /Y /E .\extracted\%ImageIndex% C:\
reg import mslbfo_service.reg
reg import mslbfo_network_provider.reg
reg import mslbfo_eventlog.reg
sigcheck -accepteula -i c:\windows\system32\drivers\mslbfoprovider.sys
