@echo off
SC QUERY "zabbix agent"
IF ERRORLEVEL 1060 GOTO MISSING
ECHO ZABBIX-INSTALLED
GOTO END

:MISSING
ECHO ZABBIX-MISSING
c:
cd c:\zabbix
C:\Zabbix\zabbix_agentd.exe --config C:\Zabbix\zabbix_agentd.win.conf --install
SC stop "zabbix agent"
SC start "zabbix agent"
ECHO ZABBIX-INSTALLED

:END

Pause