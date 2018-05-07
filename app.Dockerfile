#required PORTS: 9999
#required NETS: none
#required VOLUMES: /fav
#required ENV Vars
FROM alpine
RUN apk add --update
RUN apk add nodejs
RUN apk add mc
RUN apk add htop
VOLUME /var
WORKDIR /var
COPY tserver.js .
#COPY . .
EXPOSE 9999
CMD ["node","tserver.js > /var/log.txt"]
