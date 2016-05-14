SET mypath=%~dp0
SET connstring=--ibname /F"%mypath%..\build\ib"
SET USERPWD=

rem SET connstring=--ibname /F"C:\Users\eugens\Documents\Rarus\ITIL\1"
rem SET USERPWD=--db-user base --db-pwd 234567890
SET RUNNER_ENV=production



oscript runner.os compileepf ..\epf\ ..\Features\ %connstring% %USERPWD% 

