if [ $# -lt 5 ]; then
    echo "Error: Not enough arguments provided."
    exit 1
fi

if [ $1 -lt $5 ]; then
    echo -e " \e[32m$1\e[0m"
else
    echo -e " \e[32m$5\e[0m"
fi
