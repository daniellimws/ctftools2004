#!/bin/bash

if [ "$#" -ge 1 ]; then
    docker exec -it pwndock $@
else
    docker exec -it pwndock tmux
fi