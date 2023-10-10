# Declare a function
abc() {
if [ $1 -ge $5 ]; then
   echo -e " \e[32m$1\e[0m"
else
    echo -e " \e[32m$5\e[0m"
fi
}
#How to access a function
abc

