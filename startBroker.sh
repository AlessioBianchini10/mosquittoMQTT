#!/bin/bash
CURR_PATH=$(pwd)
docker run -d -it -p 21083:21083 -p 9001:9001 -v $CURR_PATH/conf/mosquitto.conf:/mosquitto/config/mosquitto.conf -v $CURR_PATH/authentication/auth.txt:/mosquitto/auth.txt -v $CURR_PATH/acl/aclfile.txt:/mosquitto/aclfile.txt eclipse-mosquitto
