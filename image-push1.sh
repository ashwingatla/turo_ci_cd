#!/bin/bash
docker build . -t ashwingatla/local-apache2:$(./image-push.sh)
docker push ashwingatla/local-apache2:$(cat version.txt)