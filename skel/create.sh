#!/bin/bash

#argument conversion
        pod=$1

#local variables
        hostVolume=/srv/podman/$pod
        clientVolume=/opt/podman/$pod
# TCP
        ports=2008:25565
# UDP        
#        ports=2008:25565/udp
        image=alpine:latest

echo -e "\nPod configuration script\n"
echo -e "Creating Pod : $pod\n"

podman run -d -t --name $pod \
        -v $hostVolume:$clientVolume \
        -p $ports \
        $image

echo -e "\nExiting pod configuration script\n"
