#!/bin/bash
export PORT=8082
# /usr/bin/mongod --config /etc/mongod.conf &
npm run build
pm2 start ./build/index.js -i 8 --no-daemon