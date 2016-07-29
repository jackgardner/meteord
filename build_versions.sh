#!/usr/bin/env bash

docker build -t jackgardner/meteord:base ./base

docker build --build-arg METEOR_RELEASE=1.3.2.4 -t jackgardner/meteord-volbuild:1.3.2.4 ./volbuild
docker build --build-arg METEOR_RELEASE=1.4 -t jackgardner/meteord-volbuild:1.4 ./volbuild
