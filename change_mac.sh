#! /usr/bin/bash

# turn down the interface
rfkill block wifi

# Assign fully random mac
macchanger -r wlo1 2> /dev/null || echo  ' + Execute: sudo ./change_mac.sh'

# turn up the interface
rfkill unblock wifi
