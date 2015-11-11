#!/bin/bash

docker pull klaemo/couchdb:latest
docker run -d -p 5984:5984 --name couchdb klaemo/couchdb
