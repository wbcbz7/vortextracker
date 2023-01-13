@echo off
for /f "tokens=1-8 delims=.:/ " %%a in ("%date% %time%") do set DateNtime=%%c-%%b-%%a %%d:%%e:%%f
for /f "tokens=1-8 delims=.:/ " %%a in ("%date% %time%") do set DateNtime2=%%c%%b%%a_%%d%%e%%f

echo var buildts:string = '%DateNTime%';> buildts.inc
echo %DateNTime2%>buildname.txt