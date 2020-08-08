# rpi-registrator-swarm-mode  
[![Build Status](https://drone.402.at/api/badges/cda/rpi-registrator/status.svg)](https://drone.402.at/cda/rpi-registrator)


This repo builds an ARM compatible Docker image of https://github.com/gliderlabs/registrator with the swarm patch from [marcuslinke](https://github.com/marcuslinke/registrator/tree/swarm-mode).

## How to run
See: https://hub.docker.com/r/hypriot/rpi-registrator/

## How to build
The repository is supposed to be used with the continuous integration tool [drone](https://drone.io/). 
Many functions can only be executed, if all environment variables in the Makefile are set.

Still, building the image is straight forward:

* Git clone this repo
* [Use this repo](https://github.com/marcuslinke/registrator/tree/swarm-mode) to build the binary of registrator
* Copy the binary into this repo (your local clone), within a subfolder called "registrator".
* Run `make REGISTRY_NAMESPACE=hypriot dockerbuild`


