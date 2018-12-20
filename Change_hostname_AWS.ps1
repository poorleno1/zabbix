param([string]$hostIP)

(Get-Content C:\Zabbix\zabbix_agentd.win.conf) -replace "10.13.112.124",$hostIP | Set-Content C:\Zabbix\zabbix_agentd.win.conf
(Get-Content C:\Zabbix\zabbix_agentd.win.conf) -replace "MyValue",$env:computername | Set-Content C:\Zabbix\zabbix_agentd.win.conf
