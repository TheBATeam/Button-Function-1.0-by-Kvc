@echo off

Title Button Function - Demo - www.thebateam.org
Set "Path=%Path%;%CD%;%cd%\files;"
cls

call Button.bat "Button [Y 1]" c0 result_1 Y 1 "Button [N 1]" c0 result_2 n 1 "Button [Y 2]" f0 result_3 Y 2 "Button [N 2]" 0c result_4 n 2 "Button [Y 3]" 0a result_5 Y 3 "Button [N 3]" a0 result_6 n 3 
batbox.exe /o 1 1 %result_1% /o 20 1 %result_2% /o 40 1 %result_3% /o 60 1 %result_4% /o 1 10 %result_5% /o 20 10 %result_6% 
batbox.exe /g 0 0 /d "Showing diffrent types of button layouts that can be made using this Function..."

pause >nul