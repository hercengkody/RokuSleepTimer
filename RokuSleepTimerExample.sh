#!/bin/bash

#ask for sleep timer length
echo How long?

#input timer length using following format.
#Time in seconds, XX
#Time in minutes, XXm
#Time in hours, XXh
read vartime

#repeats how long the timer was set for
echo Timer set for $vartime

#waits for length of time set by user then sends a "keypress/play"
#command to the specified Roku, this will pause whatever show is playing
sleep $vartime ; curl -d ' ' http://ROKU_IP_HERE:8060/keypress/play
