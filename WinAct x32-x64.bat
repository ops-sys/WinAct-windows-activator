@echo off 
title Windows Activator WinAct
:main-screen
    color 0b
    mode con: cols=55 lines=30
    cls
    echo            [           Main Menu            ]
    echo                       -----------           
    echo            [    [1] Active Windows 11       ]
    echo            [    [2] Active Windows 10       ]
    echo            [    [3] Active Windows 8\8.1    ]
    echo            [    [4] Active Windows 7        ]
    echo            [________________________________]
    echo            [    [5] Show supported products ]
    echo            [    [6] Show my product key     ]
    echo            [    [7] Show OS Name/Version    ]
    echo            [________________________________]
    echo            [    [8] Apout                   ]
    echo            [    [9] Exit                    ]
    echo            [________________________________]
    echo.
    echo      [the best way to activate your windows safely]
    echo      ----------------------------------------------
    echo.
    echo.
    set /p choice=Enter number of operation :
    if /I "%choice%" EQU "1" goto WIN_11
    if /I "%choice%" EQU "2" goto WIN_10
    if /I "%choice%" EQU "3" goto WIN_8
    if /I "%choice%" EQU "4" goto WIN_7
    if /I "%choice%" EQU "5" goto Windows_all_Versions 
    if /I "%choice%" EQU "6" goto product_key
    if /I "%choice%" EQU "7" goto OS
    if /I "%choice%" EQU "8" goto apout
    if /I "%choice%" EQU "9" exit
    else goto main_screen

:WIN_7
    color 0b
    cls
    mode con: cols=70 lines=40
    echo ______________________________________________________________________
    echo Your Operating System [OS] Name and Version is :
        systeminfo | findstr /B /C:"OS Name" /C:"OS Version"
    echo ______________________________________________________________________
    echo                      ____________________
    echo                       Supported products
    echo.
    echo                          [WINDOWS 7] 
    echo.
    echo                   [+] Windows 7 Home
    echo                   [+] Windows 7 Home N
    echo                   [+] Windows 7 Home E
    echo                   [+] Windows 7 Professional
    echo                   [+] Windows 7 Professional N
    echo                   [+] Windows 7 Professional E
    echo                   [+] Windows 7 Enterprise
    echo                   [+] Windows 7 Enterprise N
    echo                   [+] Windows 7 Enterprise E
    echo      [+] if your version is not here don't worry i can activated.
    echo                                       _   
    echo              [Activating your Windows is loading..]
    goto main_activator

:WIN_8
    color 0b
    cls
    mode con: cols=70 lines=40
    echo ______________________________________________________________________
    echo Your Operating System [OS] and Version is :
        systeminfo | findstr /B /C:"OS Name" /C:"OS Version"
    echo ______________________________________________________________________
    echo                      ____________________
    echo                       Supported products
    echo.
    echo                          [WINDOWS 8\8.1] 
    echo.   
    echo [+] Windows 8 Core                 [+] Windows 8.1 Core                 
    echo [+] Windows 8 Core Single Language [+] Windows 8.1 Core N               
    echo [+] Windows 8 Professional         [+] Windows 8.1 Core Single Language
    echo [+] Windows 8 Professional N       [+] Windows 8.1 Professional         
    echo [+] Windows 8 Professional WMC     [+] Windows 8.1 Professional N        
    echo [+] Windows 8 Enterprise           [+] Windows 8.1 Professional WMC      
    echo [+] Windows 8 Enterprise N         [+] Windows 8.1 Enterprise             
    echo                                    [+] Windows 8.1 Enterprise N
    echo.
    echo    [+] if your version is not here don't worry i can activated.
    echo                                _   
    echo               [Activating your Windows is loading..]
    goto main_activator



:WIN_10
    color 0b
    cls
    mode con: cols=70 lines=40
    echo ______________________________________________________________________
    echo Your Operating System [OS] and Version is :
        systeminfo | findstr /B /C:"OS Name" /C:"OS Version"
    echo ______________________________________________________________________
    echo                      ____________________
    echo                       Supported products
    echo.
    echo                          [WINDOWS 10] 
    echo.   
    echo                   [+]  Windows 10 Home 
    echo                   [+]  Windows 10 Home N 
    echo                   [+]  Windows 10 Home Single Language  
    echo                   [+]  Windows 10 Home Country Specific
    echo                   [+]  Windows 10 Professional 
    echo                   [+]  Windows 10 Professional N
    echo                   [+]  Windows 10 Education 
    echo                   [+]  Windows 10 Education N
    echo                   [+]  Windows 10 Enterprise
    echo                   [+]  Windows 10 Enterprise N 
    echo                   [+]  Windows 10 Enterprise LTSB
    echo                   [+]  Windows 10 Enterprise LTSB N
    echo.             
    echo     [+] if your version is not here don't worry i can activated.
    echo                                 _   
    echo                [Activating your Windows is loading..]
    goto main_activator



:WIN_11
    color 0b
    cls
    mode con: cols=70 lines=40
    echo ______________________________________________________________________
    echo Your Operating System [OS] and Version is :
        systeminfo | findstr /B /C:"OS Name" /C:"OS Version"
    echo ______________________________________________________________________
    echo                      ____________________
    echo                       Supported products
    echo.
    echo                          [WINDOWS 11]
    echo.
    echo                   [+]  Windows 11 Home
    echo                   [+]  Windows 11 Pro
    echo                   [+]  Windows 11 Education
    echo                   [+]  Windows 11 Enterprise
    echo                   [+]  Windows 11 Pro Education 
    echo                   [+]  Windows 11 Pro for Workstations 
    echo                   [+]  Windows 11 Mixed Reality
    echo.                                       
    echo      [+] if your version is not here don't wore i can actived.
    echo                                   _   
    echo                  [Activating your Windows is loading..]
    goto main_activator




:Windows_all_Versions
    color 0b
    cls
    mode con: cols=70 lines=50
    echo                       ____
    echo Your Operating System [OS] and Version is :
        systeminfo | findstr /B /C:"OS Name" /C:"OS Version"
    echo                      ____________________
    echo                       Supported products
    echo.
    echo                          [WINDOWS_7] 
    echo [+] Windows 7 Home
    echo [+] Windows 7 Home N
    echo [+] Windows 7 Home E
    echo [+] Windows 7 Professional
    echo [+] Windows 7 Professional N
    echo [+] Windows 7 Professional E
    echo [+] Windows 7 Enterprise
    echo [+] Windows 7 Enterprise N
    echo [+] Windows 7 Enterprise E
    echo.
    echo                          [WINDOWS 8\8.1]
    echo [+] Windows 8 Core                 [+] Windows 8.1 Core
    echo [+] Windows 8 Core Single Language [+] Windows 8.1 Core N
    echo [+] Windows 8 Professional         [+] Windows 8.1 Core Single Language
    echo [+] Windows 8 Professional N       [+] Windows 8.1 Professional
    echo [+] Windows 8 Professional WMC     [+] Windows 8.1 Professional N
    echo [+] Windows 8 Enterprise           [+] Windows 8.1 Professional WMC
    echo [+] Windows 8 Enterprise N         [+] Windows 8.1 Enterprise 
    echo                                    [+] Windows 8.1 Enterprise N
    echo.
    echo                            [WINDOWS 10]
    echo [+] Windows 10 Home                  [+] Windows 10 Education
    echo [+] Windows 10 Home N                [+] Windows 10 Education N
    echo [+] Windows 10 Home Single Language  [+] Windows 10 Enterprise
    echo [+] Windows 10 Home Country Specific [+] Windows 10 Enterprise N
    echo [+] Windows 10 Professional          [+] Windows 10 Enterprise LTSB
    echo [+] Windows 10 Professional N        [+] Windows 10 Enterprise LTSB N
    echo.
    echo                            [WINDOWS 11]
    echo [+] Windows 11 Home
    echo [+] Windows 11 Pro
    echo [+] Windows 11 Education
    echo [+] Windows 11 Enterprise
    echo [+] Windows 11 Pro Education
    echo [+] Windows 11 Pro for Workstations
    echo [+] Windows 11 Mixed Reality
    echo.
    goto back





:main_activator
    color 0b
    cscript //nologo c:\windows\system32\slmgr.vbs /ipk MH37W-N47XK-V7XM9-C7227-GCQG9 >nul  
    cscript //nologo c:\windows\system32\slmgr.vbs /ipk NW6C2-QMPVW-D7KKK-3GKT6-VCFB2 >nul
    cscript //nologo c:\windows\system32\slmgr.vbs /ipk 2WH4N-8QGBV-H22JP-CT43Q-MDWWJ >nul
    cscript //nologo c:\windows\system32\slmgr.vbs /ipk NPPR9-FWDCX-D2C8J-H872K-2YT43 >nul  
    cscript //nologo c:\windows\system32\slmgr.vbs /ipk DPH2V-TTNVB-4X9Q3-TJR4H-KHJW4 >nul
    cscript //nologo c:\windows\system32\slmgr.vbs /ipk WNMTR-4C88C-JK8YV-HQ7T2-76DF9 >nul
    cscript //nologo c:\windows\system32\slmgr.vbs /ipk 2F77B-TNFGY-69QQF-B8YKP-D69TJ >nul
    cscript //nologo c:\windows\system32\slmgr.vbs /ipk FJ82H-XT6CR-J8D7P-XQJJ2-GPDD4 >nul
    cscript //nologo c:\windows\system32\slmgr.vbs /ipk MRPKT-YTG23-K7D7T-X2JMM-QY7MG >nul
    cscript //nologo c:\windows\system32\slmgr.vbs /ipk W82YF-2Q76Y-63HXB-FGJG9-GF7QX >nul
    cscript //nologo c:\windows\system32\slmgr.vbs /ipk 33PXH-7Y6KF-2VJC9-XBBR8-HVTHH >nul
    cscript //nologo c:\windows\system32\slmgr.vbs /ipk YDRBP-3D83W-TY26F-D46B2-XCKRJ >nul
    cscript //nologo c:\windows\system32\slmgr.vbs /ipk C29WB-22CC8-VJ326-GHFJW-H9DH4 >nul
    cscript //nologo c:\windows\system32\slmgr.vbs /ipk BN3D2-R7TKB-3YPBD-8DRP2-27GG4 >nul
    cscript //nologo c:\windows\system32\slmgr.vbs /ipk 2WN2H-YGCQR-KFX6K-CD6TF-84YXQ >nul
    cscript //nologo c:\windows\system32\slmgr.vbs /ipk NG4HW-VH26C-733KW-K6F98-J8CK4 >nul
    cscript //nologo c:\windows\system32\slmgr.vbs /ipk XCVCF-2NXM9-723PB-MHCB7-2RYQQ >nul
    cscript //nologo c:\windows\system32\slmgr.vbs /ipk GNBB8-YVD74-QJHX6-27H4K-8QHDG >nul
    cscript //nologo c:\windows\system32\slmgr.vbs /ipk 32JNW-9KQ84-P47T8-D8GGY-CWCK7 >nul
    cscript //nologo c:\windows\system32\slmgr.vbs /ipk JMNMF-RHW7P-DMY6X-RF3DR-X2BQT >nul
    cscript //nologo c:\windows\system32\slmgr.vbs /ipk M9Q9P-WNJJT-6PXPY-DWX8H-6XWKK >nul
    cscript //nologo c:\windows\system32\slmgr.vbs /ipk 7B9N3-D94CG-YTVHR-QBPX3-RJP64 >nul
    cscript //nologo c:\windows\system32\slmgr.vbs /ipk BB6NG-PQ82V-VRDPW-8XVD2-V8P66 >nul
    cscript //nologo c:\windows\system32\slmgr.vbs /ipk GCRJD-8NW9H-F2CDX-CCM8D-9D6T9 >nul
    cscript //nologo c:\windows\system32\slmgr.vbs /ipk HMCNV-VVBFX-7HMBH-CTY9B-B4FXY >nul
    cscript //nologo c:\windows\system32\slmgr.vbs /ipk 789NJ-TQK6T-6XTH8-J39CJ-J8D3P >nul
    cscript //nologo c:\windows\system32\slmgr.vbs /ipk TX9XD-98N7V-6WMQ6-BX7FG-H8Q99 >nul
    cscript //nologo c:\windows\system32\slmgr.vbs /ipk 3KHY7-WNT83-DGQKR-F7HPR-844BM >nul
    cscript //nologo c:\windows\system32\slmgr.vbs /ipk 7HNRX-D7KGG-3K4RQ-4WPJ4-YTDFH >nul
    cscript //nologo c:\windows\system32\slmgr.vbs /ipk PVMJN-6DFY6-9CCP6-7BKTT-D3WVR >nul
    cscript //nologo c:\windows\system32\slmgr.vbs /ipk W269N-WFGWX-YVC9B-4J6C9-T83GX >nul
    cscript //nologo c:\windows\system32\slmgr.vbs /ipk MH37W-N47XK-V7XM9-C7227-GCQG9 >nul
    echo ______________________________________________________________________&echo.&echo.&set i=1
    :main_server
        color 0b
        if %i%==1 set KMS_Sev=kms7.MSGuides.com
        if %i%==2 set KMS_Sev=kms8.MSGuides.com
        if %i%==3 set KMS_Sev=kms9.MSGuides.com
        if %i%==4 set KMS_Sev=GuangPeng.uk.to
        if %i%==5 set KMS_Sev=kms.chinancce.com 
        if %i%==6 set KMS_Sev=kms.shuax.com
        if %i%==7 set KMS_Sev=NextLevel.uk.to
        if %i%==8 set KMS_Sev=AlwaysSmile.uk.to 
        if %i%==9 goto not_supported 
        cscript //nologo c:\windows\system32\slmgr.vbs /skms %KMS_Sev% >nul
        cscript //nologo c:\windows\system32\slmgr.vbs /ato | find /i "successfully" && ( echo ______________________________________________________________________& echo. & choice /n /c YN /m "Do you want to restart your PC now [Y,N]?" & if errorlevel 2 exit) || (echo The connection to the server failed! Trying to connect to another one... & echo Please wait... & echo. & echo. & set /a i+=1 & goto main_server)
        shutdown.exe /r /t 00
    pause
    :not_supported
        echo.
        echo Your PC\Laptop chack y our conection to network [internet] and Try Again and Run [Administrator].
        pause

:product_key
    color 0b
    mode con: cols=50 lines=20
    cscript "tool\key.vbs"
    goto main-screen

:OS
    color 0b
    systeminfo | findstr /B /C:"OS Name" /C:"OS Version"
    goto back

:exxit
    shutdown.exe /r /t 00

:back
    set /p back= For back press [B] :
    if /I "%back%" EQU "B" goto main-screen 
    else goto main-screen

:apout
    cls
    color f0
    mode con: cols=70 lines=10
    echo Developed by an Egyptian programmer and malware analysis engineer.
    echo.
    echo                    Windows activator v1.0
    echo.
    echo This script just for learn and small project by batch script.
    echo.
    goto back

pause 