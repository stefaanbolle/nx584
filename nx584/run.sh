#!/usr/bin/with-contenv bashio
python3 /usr/bin/nx584_server --listen 0.0.0.0 --port 5007 --connect 192.168.2.131:10000 --baudrate 9600 --config /usr/app/src/config.ini
