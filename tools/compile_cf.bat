
SET mypath=%~dp0

echo %olib%

if not exist %mypath%..\build mkdir %mypath%..\build

echo "run build"

SET basepath=%mypath%..\build\ib
SET connstring=--ibname /F"%mypath%..\build\ib"
rem SET USERPWD=--db-user base --db-pwd 234567890

SET RUNNER_ENV=production

oscript runner.os compilecurrent ..\cf %connstring%

