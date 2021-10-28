@echo off
REM Herramienta hecha el 10/25/2021
REM Developer --> https://t.me/UserM01000
REM Disfrutala :D

:baner
cls
color A
echo.
echo   IIIIIIIIIIII  PPPPPPPPPP
echo       IIII      PPPPPPPPPPPP
echo       IIII      PPP      PPP
echo       IIII      PPP      PPP
echo       IIII      PPP      PPP        CCCCCCC MMM   MMM DDDDDDD
echo       IIII      PPPPPPPPPPPP       CCCCCCCC MM M M MM DD    DD
echo       IIII      PPPPPPPPPP  _____  CC       MM  M  MM DD    DD
echo       IIII      PPP        [_____] CC       MM     MM DD    DD
echo       IIII      PPP                CCCCCCCC MM     MM DD    DD
echo   IIIIIIIIIIII  PPP                 CCCCCCC MM     MM DDDDDDD
echo.
echo.
echo   1 [+] Ip Logger URL           6 [+] DNS SCANER                         
echo   2 [+] Mi ip actual            7 [+] IPCONFIG                      
echo   3 [+] Ip de web               8 [+] ROUTE                       
echo   4 [+] Atacar IP por ping      9 [+] Mini Virus (No press)                                                            
echo   5 [+] Puertos Abiertos        10[+] Exit                      
echo.
echo   c [+] Contact Developer
echo   g [+] Github
echo.           
set /p opciones1= [~/~]: 

if %opciones1% == 1 goto opcion1
if %opciones1% == 2 goto opcion2
if %opciones1% == 3 goto opcion3
if %opciones1% == 4 goto opcion4
if %opciones1% == 5 goto opcion5
if %opciones1% == 6 goto opcion6
if %opciones1% == 7 goto opcion7
if %opciones1% == 8 goto opcion8
if %opciones1% == 9 goto opcion9
if %opciones1% == 10 goto opcion10
if %opciones1% == c goto opcionc
if %opciones1% == g goto opciong



cls
color 4
echo.
echo  [~] ERROR ES NUMERO NO ESTA EN LA LISTA!
echo.
echo Presione una tecla para continuar...
echo.
pause>nul
goto baner

:opcion1
start https://2no.co/
goto baner

:opcion2
start https://iplocation.com/
goto baner

:opcion3
cls
color B
echo.
echo ESCRIBA LA PAGINA WEB, EJEMPLO (www.facebook.com)
echo.
set /p paginaweb= [~] WEB : 
echo. 
echo Buscando la IP ..
ping %paginaweb%
echo Presione una tecla para continuar...
echo.
pause>nul
goto baner
 
 

:opcion4
cls
color D
echo.
echo ATAQUE PING ( IP )
echo.
echo.
echo ESCRIBA LA IP A Atacar
echo.
set /p ataqueping= [~] : 
ping %ataqueping% -t 
echo Presione una tecla para continuar...
echo.
pause>nul
goto baner


:opcion5
cls
color A
echo.
netstat -a
echo Presione una tecla para continuar...
echo.
pause>nul
goto baner


:opcion6
cls
color F
echo.
echo EJEMPLO : www.facebook.com
echo.
set /p dns= URL a saber la ip : 
nslookup %dns%
echo.
echo presione enter para regresar
pause>nul
goto baner

:opcion7
cls
color B
cls
echo.
ipconfig /all



:opcion8
route print
echo presione enter para regresar
pause>nul
goto baner

:opcion9
cls
start
start
start
start
start
start
start
start
start
start
start
start
start
start
start https://es.wikipedia.org/wiki/Anexo:Personajes_de_Resident_Evil
start https://es-la.facebook.com/
start https://cat-bounce.com/
start https://worlds-highest-website.com/es/#pos1
start http://pikachize.eye-of-newt.com/
start http://www.nooooooooooooooo.com/
start https://www.aeroflot.ru/
start https://lenta.ru/
start https://eos2.vstu.ru/
start https://www.tutu.ru/
echo QUE HACES????????????????????????????????????
start
start
start
start
start
goto baner

:opcion10
cls
echo .
echo    A
echo   AAA
echo  AAAAA  DDDDDD   III  OOOOO                
echo AAAAAAA DD    DD III OO   OO  SSSSS  SSSSS 
echo AA   AA DD    DD III OO   OO S      S      
echo AAAAAAA DD    DD III OO   OO  SSSS   SSSS  
echo AAAAAAA DD    DD III OO   OO      S      S 
echo AA   AA DDDDDD   III  OOOOO  SSSSS  SSSSS  
echo .
echo .
echo Presione una tecla para salir...
pause>nul
exit

:opcionc
start https://t.me/UserM01000/
goto baner

:opciong
start https://github.com/UserM01000/
goto baner