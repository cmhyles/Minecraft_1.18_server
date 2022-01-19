@echo OFF

path | findstr jdk-17 
echo *****************
if %ERRORLEVEL%==1 (
curl https://download.oracle.com/java/17/archive/jdk-17.0.2_windows-x64_bin.msi -o java.msi
msiexec.exe /qn /i java.msi
del java.msi
setx /M path "C:\Program Files\Java\jdk-17.0.2\bin\;%PATH%"
echo *****************
) else (
echo Correct Java Version Installed!!
echo *****************
)

timeout 10