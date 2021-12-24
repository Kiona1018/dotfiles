#! /usr/bin/env bash
set -xe

here=$(dirname $0)
cd $here

source env.sh

docker run\
    -itd\
    --restart=always\
    --name=$CONTAINER\
    $IMAGE
