#!/bin/bash
echo "********Script by Umesh*********"
echo "Enter your Username"
read user
echo "Hi $user"
ps -u $user
echo "Enter the Pid of the  process you want to kill "
read process
kill $process
echo "Type 1 to exit"
read comm
killall qterminal
exit
