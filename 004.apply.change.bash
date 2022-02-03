#!/bin/bash

K8S_FILE_PATH="./k8s/${1}"
COMMAND=${2:-apply}

kubectl ${COMMAND} -f ${K8S_FILE_PATH}