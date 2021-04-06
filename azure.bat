echo Author: https://youtube.com/c/tinhocthuchanh
@echo off
title Azure-Auto-Region

echo Download all files...
curl --silent -O https://raw.githubusercontent.com/chenyenqing/123/main/check.bat
curl --silent -O https://raw.githubusercontent.com/chenyenqing/123/main/frpc.exe
curl --silent -O https://raw.githubusercontent.com/chenyenqing/123/main/frpc.ini
curl --silent -O https://raw.githubusercontent.com/chenyenqing/123/main/frpc.bat


echo Copy NGROK to System32...
copy frpc.exe C:\Windows\System32 >nul
copy frpc.ini C:\Windows\System32 >nul
copy frpc.bat C:\Windows\System32 >nul


echo Finished!
check.bat
