@echo off
cls
:menu
cls
color 0

date /t                
echo	***   Script de Programas Essenciais pos formatacao         ***
echo.
echo    ******************* FEITO POR SANDRO LOVATO *******************  
echo.
echo Nome do computador = %ComputerName%      Usuario = %USERNAME%
echo.
                   
echo            MENU TAREFAS
echo  ==================================
echo * 1. Google Chrome            
echo * 2. Adobe Reader                 
echo * 3. Java
echo * 4. Ccleaner	            
echo * 5. K-lite Codec
echo * 6. WinRAR
echo * 7. DirectX
echo * 0. Sair                           
echo  ==================================

set /p opcao= Escolha uma opcao 
echo ------------------------------
if %opcao% equ 1 goto opcao1
if %opcao% equ 2 goto opcao2
if %opcao% equ 3 goto opcao3
if %opcao% equ 4 goto opcao4
if %opcao% equ 5 goto opcao5
if %opcao% equ 6 goto opcao6
if %opcao% equ 7 goto opcao7
if %opcao% GEQ 8 goto opcao8
if %opcao% GEQ 9 goto opcao9
if %opcao% equ 0 goto opcao0
if %opcao% GEQ 10 goto opcao10

:opcao1
cls
start https://www.google.com/intl/pt-BR/chrome/
pause
goto menu

:opcao2
cls
start https://get.adobe.com/br/reader/
pause
goto menu

:opcao3
cls
start https://www.java.com/pt_BR/download/
pause
goto menu

:opcao4
cls
start https://www.ccleaner.com/pt-br/ccleaner/download/standard
pause
goto menu

:opcao5
cls
start https://files3.codecguide.com/K-Lite_Codec_Pack_1526_Mega.exe
pause
goto menu

:opcao6
cls
start https://www.winrarbrasil.com.br/winrar/download.mv
pause
goto menu

:opcao7
cls
start https://www.microsoft.com/pt-br/download/confirmation.aspx?id=35
pause
goto menu

:opcao8
echo ==============================================
echo * Opcao Invalida! Escolha outra opcao do menu *
echo ==============================================
pause
goto menu

:opcao9
echo ==============================================
echo * Opcao Invalida! Escolha outra opcao do menu *
echo ==============================================
pause
goto menu

:opcao10
echo ==============================================
echo * Opcao Invalida! Escolha outra opcao do menu *
echo ==============================================
pause
goto menu

:opcao0
cls
exit
