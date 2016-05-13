SET mypath=%~dp0
rem SET connstring=--ibname /F"C:\Users\eugens\Documents\Rarus\ITIL\1"
rem SET USERPWD=--db-user base --db-pwd 234567890
SET connstring=--ibname /F"%mypath%..\build\ib"
SET USERPWD=
SET RUNNER_ENV=production

oscript runner.os decompileepf ..\Features\ ..\epf\ %connstring% %USERPWD%

