param (
    [string]$host 
	)
(Get-Content C:\Zabbix\zabbix_agentd.win.conf) -replace "10.81.24.39",$Args[0] | Set-Content C:\Zabbix\zabbix_agentd.win.conf