#!/bin/bash

COMMAND=${1:-apply}

kubectl ${COMMAND} -f "./k8s/istio/circuit-breaker/deployment.yaml"