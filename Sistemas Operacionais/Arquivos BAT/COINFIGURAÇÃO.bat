echo off
chcp 65001 >nul

:Loop
ipconfig

set /p valor="Testar conectividade, digite a informação:"

ping %valor%
goto Loop

pause