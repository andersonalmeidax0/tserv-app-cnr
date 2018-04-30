#DEBUG: tirar -d e colocar -t -i com /bin/bash no final
#parameter -d =>   detached mode, ou seja como deamon
#parameter -p HOSTPORT:CONTAINER_PORT
sudo docker run -t -i --name tserv-app-cnr -p 8090:9090  tserv-app-img /bin/bash
