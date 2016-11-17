#!/bin/bash
# Use only if you need to perform changes on the user system such as installing software
sudo apt-get update
sudo apt-get upgrade

sudo apt-get install gammu
sudo gammu-detect > /etc/gammurc