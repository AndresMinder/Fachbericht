@echo off
set intro=all meta data will be cleared! Proceed?
set outro=all meta data successfully cleared..
echo %intro%
pause
cd 
del *.aux *.bcf *.log *.out *.xml *.gz *.toc *.bbl *.blg *.lof *.lot
cd sections
del *.aux
cd technical
del *.aux
cd ..\organizational
del *.aux
cd ..\
cd ..\literature
del *.bak
echo %outro%
pause