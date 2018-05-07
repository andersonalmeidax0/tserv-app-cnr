#o ultimo parametro eh o contexto de COPY, etc
#sudo docker build --no-cache -t="tserv-app-img" -f ./app.Dockerfile .
sudo docker build  -t="tserv-app-img" -f ./app.Dockerfile .
#para ser mais rapido, tire o push
#sudo docker push tserv-app-img
