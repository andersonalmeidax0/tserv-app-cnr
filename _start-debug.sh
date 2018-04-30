#parameter -d =>   detached mode, ou seja como deamon
#parameter -p HOSTPORT:CONTAINER_PORT
sudo docker run -d --name tserv-app-cnr -p 8090:9090  tserv-app-img
