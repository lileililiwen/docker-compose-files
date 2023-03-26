@echo off 
for /f "tokens=" %%i  in ($(docker ps -q))  do docker update --restart=no %%i  & docker stop %%i
