#!/bin/bash 

nc -l 3000 &
sleep 30 
pkill nc
sleep 600
