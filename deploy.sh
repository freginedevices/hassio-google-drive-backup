#!/bin/bash
docker run --rm --privileged \
        -v ~/.docker:/root/.docker \
        -v /home/stephen/Documents/GitHub/hassio-google-drive-backup/hassio-google-drive-backup:/data \
        homeassistant/amd64-builder --all -t /data