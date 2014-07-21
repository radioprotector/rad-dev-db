@echo off
REM We don't need to ask for confirmation here; hence the use of /Y to auto-confirm overwrites
copy /Y /B "%~1\remedy\rad\rad.db" rad.db
