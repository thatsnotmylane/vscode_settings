echo off
reg add "HKCU\Control Panel\International" /f /v sShortDate /t REG_SZ /d "dd-MMM-yyyy" >nul
echo %date%
@pause