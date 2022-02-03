#!/bin/bash
NAMESPACE=${1:-default}
kubectl get svc -n ${NAMESPACE}