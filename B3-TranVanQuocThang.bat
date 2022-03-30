@echo "Bai 3 - DH52007101 - Tran Van Quoc Thang"
echo off
echo - Ban co muon thanh nguoi hieu biet khong?
set /p option="Enter your choice? (Y/N)"
if %option% EQU Y (call B1-TranVanQuocThang.bat)
if %option% EQU N (echo Ket thuc)
pause