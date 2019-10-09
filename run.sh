#! /bin/bash 
dir_report="/root/report/hmwc/build_`date +%y%m%d%H%M%S`" 
mkdir $dir_report
podman run  -v $dir_report:/workspace/report lijiuyi/hmwc_apitest:prod

