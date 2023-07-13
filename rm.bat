powershell -Command "& {docker rm -f $(docker ps -a -q);}"
powershell -Command "& {docker volume rm -f $(docker volume ls -q);}"
@REM powershell -Command "& {docker network rm  $(docker network ls -q);}"