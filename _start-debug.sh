#DEBUG: tirar -d e colocar -t -i com /bin/bash no final
#parameter -d =>   detached mode, ou seja como deamon
#parameter -p HOSTPORT:CONTAINER_PORT
sudo docker run -t -i  -p 8090:9090  -v /var/apps/tserv:/data --name tserv-app-cnr tserv-app-img /bin/ash
