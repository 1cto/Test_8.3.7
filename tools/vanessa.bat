rem chcp 1251
SET mypath=%~dp0
SET connstring=--ibname /F"%mypath%..\build\ib"
REM SET USERPWD=--db-user base --db-pwd 234567890
SET USERPWD=

oscript %mypath%/runner.os vanessa ..\Features\ "../build/reports.xml" %connstring% %USERPWD% --pathsettings .\.conf.json

