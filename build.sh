#!/bin/bash

if [ -z "${1}" ]; then
   version="latest"
else
   version="${1}"
fi


docker build -t localhost:5000/apocoder/nodejs_app:${version} .
