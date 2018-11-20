response=$(curl -X GET localhost:9999/health);
if [ "${response}" == "APPSERV OK" ]; then echo "SUCESS"; fi;
