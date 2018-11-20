#o ultimo parametro eh o contexto de COPY, etc
#sudo docker build --no-cache -t="tserv-app-img" -f ./app.Dockerfile .
sudo docker build  -t="tserv-app-img" -f ./app.Dockerfile .
sudo docker tag tserv-app-img andersonalmeidax0/tserv-app-img:v1.0.0
sudo docker push  andersonalmeidax0/tserv-app-img:v1.0.0
