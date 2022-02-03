#!/bin/bash
NAMESPACE=${1:-default}
kubectl get pods -n ${NAMESPACE}