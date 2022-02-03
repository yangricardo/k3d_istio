#!/bin/bash

# https://istio.io/latest/docs/tasks/traffic-management/circuit-breaking/

export FORTIO_POD=$(kubectl get pods -l app=fortio -o 'jsonpath={.items[0].metadata.name}')

kubectl exec "${FORTIO_POD}" \
  -c fortio \
  -- fortio load \
  -c 4 \
  -qps 0 \
  -t 40s \
  -loglevel Warning \
  http://nginx-service:8000