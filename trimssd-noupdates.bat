defrag /C /O
sc stop "wuauserv" 
sc config "wuauserv" start= disabled 
sc stop "WaaSMedicSvc" 
sc config "WaaSMedicSvc" start= disabled 
sc stop "UsoSvc" 
sc config "UsoSvc" start= disabled 
del /S /Q C:\Windows\SoftwareDistribution\* 
rd /S /Q C:\Windows\SoftwareDistribution 
sc stop "wuauserv" 
sc config "wuauserv" start= disabled 
sc stop "WaaSMedicSvc" 
sc config "WaaSMedicSvc" start= disabled 
sc stop "UsoSvc" 
sc config "UsoSvc" start= disabled 
del /S /Q C:\Windows\SoftwareDistribution\* 
rd /S /Q C:\Windows\SoftwareDistribution 
