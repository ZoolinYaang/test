#!/bin/bash
echo "Enter IP"
read i

echo " Select command"
echo " 1 - ping"
echo " 2 - dig"
echo " 3 - traceroute "
echo " 4 - exit"


read s
case $s in
1) 
ping -c 30 "$i"
;;
2)
dig "$i"
;;
3)
traceroute "$i"
;;
4)
exit 0
;;
*)
echo " Enter error"
;;
esac
