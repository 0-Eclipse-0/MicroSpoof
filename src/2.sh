#!/bin/bash
gnome-terminal -e "arpspoof -i $1 -t $2 $3"
