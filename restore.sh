#!/bin/bash

MONGO_HOST="127.0.0.1"
MONGO_PORT="27017"
ZIPPED_BACKUP=$1

tar -zxvf $ZIPPED_BACKUP
#mongorestore --port 27017 <pathToDatabaseGoesHere>

