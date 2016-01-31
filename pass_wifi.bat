@echo 
@echo off
color a 
@echo REDES wifi 
netsh wlan show profiles
pause 
@echo 
set/p U=Digite el nombre de la red
pause 
echo por favor espere...
cls
netsh wlan show profiles %U% key=clear 
pause 
echo finalizado  