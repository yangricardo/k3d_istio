#!/bin/bash

CLUSTER=${1:-"k3d-k3s-default"}

kubectl config use-context ${CLUSTER}