@echo off
echo ++++++++++++++++++++++++++++++++++++
echo Ho ten: Tran Van Quoc Thang
echo MSSV: DH52007101
echo Lop: D20_TH11
echo ++++++++++++++++++++++++++++++++++++

:labeloption
set /p option="Enter your choice? (T/V/C/E/D)"
if %option% EQU T (tree)
if %option% EQU V (ver)
if %option% EQU C (cls)
if %option% EQU E (exit)
if %option% EQU D (date)
if %option% == "E" (exit) else (goto :labeloption)

pause

