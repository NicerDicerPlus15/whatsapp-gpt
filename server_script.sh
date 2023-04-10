#!/usr/bin/bash


while true
do

	# Launch Script
	python3 /home/lukas/whatsapp-gpt/server.py & >> /home/lukas/whatsapp-gpt/server_log

	# Get PID
	PID=$!

	# Wait 1 hour
	sleep 1h

	# Kill it
	kill $PID

done