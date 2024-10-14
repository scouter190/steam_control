@echo off
net session >nul 2>&1
if %errorLevel% NEQ 0 (
    powershell -Command "Start-Process cmd -ArgumentList '/c \"%~dp0%~nx0\"' -Verb runAs"
    exit
)
set /p respuesta="Deseas activar(1) o desactivar(2) la conexion de Steam?(1/2): "

if /i "%respuesta%"=="1" (
netsh advfirewall firewall set rule name="block-steam-out" dir=out new enable=no
netsh advfirewall firewall set rule name="block-steam-in" dir=in new enable=no
echo STEAM ONLINE
)

if /i "%respuesta%"=="2" (
netsh advfirewall firewall set rule name="block-steam-out" dir=out new enable=yes
netsh advfirewall firewall set rule name="block-steam-in" dir=in new enable=yes
echo STEAM OFFLINE
)