# Declare a function
abc() {
  echo -e "\e[32mHello World\e[0m"
if [ $1 -lt $5 ]; then
   echo -e " \e[32m$1\e[0m"
else
    echo -e " \e[32m$5\e[0m"
fi
}
#How to access a function
abc

