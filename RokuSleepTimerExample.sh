#!/bin/bash

#ask for sleep timer lenght

echo How long?

read vartime

echo Timer set for $vartime

sleep $vartime ; curl -d ' ' http://192.168.0.35:8060/keypress/play

