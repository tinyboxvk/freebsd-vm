


echo "====> Wait for Boot Multi user"
if bash vbox.sh waitForText $VM_OS_NAME "Boot Multi user" 5 ; then
  echo "====> OK, enter"
  bash vbox.sh enter
fi



