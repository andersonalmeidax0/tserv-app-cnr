sudo docker logs tserv-app-cnr
echo "-----------------"
response=$(curl -X GET localhost:9999/health);
echo "-----------------"
if [ "${response}" == "APPSERV OK" ]; then echo "SUCESS!!!!!!!"; fi;
echo "-----------------"
