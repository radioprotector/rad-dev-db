@echo off
REM Ask for confirmation here to prevent someone hosing their local DB.
copy /-Y /B rad.db "%~1\remedy\rad\rad.db"
