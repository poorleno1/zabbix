param([string]$hostIP)

#(Get-Content C:\Zabbix\zabbix_agentd.win.conf) -replace "10.81.24.39",$hostIP | Set-Content C:\Zabbix\zabbix_agentd.win.conf
(Get-Content C:\Zabbix\zabbix_agentd.win.conf) -replace "MyValue",$env:computername | Set-Content C:\Zabbix\zabbix_agentd.win.conf
