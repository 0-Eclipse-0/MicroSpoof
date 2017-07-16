#!/bin/bash
clear
set ms = "[MicroSpoof]"
printf "$ms Interface >> "
read -r interface
printf "$ms Target >> "
read -r target_ip
printf "$ms Spoofed IP >> "
read -r spoofed_ip
sh src/1.sh $interface $target_ip $spoofed_ip
sh src/2.sh $interface $spoofed_ip $target_ip
clear
