#!/bin/sh
cd /data/apitest && podman build -t lijiuyi/hmwc_apitest:prod -f ./config/Dockerfile_hmwc .
