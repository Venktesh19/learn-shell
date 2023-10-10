# Declare a function
abc() {
  echo -e "\e[32mHello World\e[0m"
if [ 1 -lt 5 ]; then
   echo -e " 1 "
else
    echo -e " 5 "
fi
}
#How to access a function
abc

