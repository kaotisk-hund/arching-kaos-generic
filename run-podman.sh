#!/bin/bash
sh configure.sh
cp -r assets/img build
podman run -d --rm -p 8081:80 -v /home/kaotisk/projects/arching-kaos-generic/build:/srv:z -v /home/kaotisk/projects/arching-kaos-generic/conf.d:/etc/nginx/conf.d:z --name arching-kaos-generic quay.io/libpod/alpine_nginx
