$word = "10.81.4.164"
(Get-Content c:\zabbix\zabbix_agentd.win.conf) -replace '10.81.24.39', $word | Set-Content c:\zabbix\zabbix_agentd.win.conf