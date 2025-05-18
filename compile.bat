@echo off
call "C:\ProgramData\Microsoft\Windows\Start Menu\Programs\QGIS 3.34.7\o4w_env.bat"
call "C:\ProgramData\Microsoft\Windows\Start Menu\Programs\QGIS 3.34.7\qt5_env.bat"
call "C:\ProgramData\Microsoft\Windows\Start Menu\Programs\QGIS 3.34.7\py3_env.bat"

@echo on
pyrcc5 -o resources.py resources.qrc