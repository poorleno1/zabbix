param (
    [string]$host 
	)
(Get-Content C:\Zabbix\zabbix_agentd.win.conf) -replace "10.81.24.39",$host | Set-Content C:\Zabbix\zabbix_agentd.win.conf