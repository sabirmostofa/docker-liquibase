powershell -Command "& {docker volume rm -f $(docker volume ls -q);}"
