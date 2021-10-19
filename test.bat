@echo off

cls

set inp=book1

echo.
for %%a in (%inp%) do echo Test file: %%a, %%~za bytes

set out=book1_o2
set unp=book1_o2_unp

for %%b in (FSM*.txt) do (
  echo.
  coder.exe c %inp% %out%_%%~nb %%b
  coder.exe d %out%_%%~nb %unp%_%%~nb %%b
  for %%a in (%out%_%%~nb) do echo %%a: %%~za bytes // %%b
  echo.

  fc /b %inp% %unp%_%%~nb
rem  del %out%_%%~nb %unp%_%%~nb
)

pause
