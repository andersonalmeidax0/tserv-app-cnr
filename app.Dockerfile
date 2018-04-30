ROM alpine
RUN apk add --update
RUN apk add nodejs
RUN apk add mc
RUN apk add htop
VOLUME /home
WORKDIR /home
COPY tserver.js .
#COPY . .
EXPOSE 8080
CMD ["node","tserver.js"]
