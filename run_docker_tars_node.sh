#!/bin/bash
docker run -d -it --name tars-node --link tars -p 80:80 -v /c/Users/<ACCOUNT>/tars_node_data:/data tangramor/tars-node:php7
