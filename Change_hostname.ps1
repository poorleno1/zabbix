$word = hostname
(Get-Content c:\zabbix\zabbix_agentd.win.conf) -replace 'Myvalue', $word | Set-Content c:\zabbix\zabbix_agentd.win.conf