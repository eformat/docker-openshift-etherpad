#!/bin/bash
docker build . -t wkulhanek/etherpad:latest
docker tag wkulhanek/etherpad:latest wkulhanek/etherpad:1.6.2
docker push wkulhanek/etherpad:latest
docker push wkulhanek/etherpad:1.6.2
