#!/usr/bin/env bash
env NODE_ENV=staging
env APPLICATION_PATH="/home/ubuntu/walk/stitch/index.js"

exec forever start $APPLICATION_PATH