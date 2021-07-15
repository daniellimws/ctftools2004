#!/bin/bash

docker run --rm --detach --privileged -it \
	--net=host \
	--hostname pwn \
	--name pwndock \
	daniellim/ctftools2004 \
	zsh \
    && echo "[+] Started"
