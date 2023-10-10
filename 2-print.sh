
if [ $1 -lt $5 ]; then
    echo -e " \e[32m$1\e[0m"
else
    echo -e " \e[32m$5\e[0m"
fi


if [ $1 -lt $5 ]; then
   echo -e " \e[32m$1\e[Om"
else
    echo -e " \e[32m$5\e[Om"
fi
