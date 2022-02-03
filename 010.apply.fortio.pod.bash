#!/bin/bash

# https://istio.io/latest/docs/tasks/traffic-management/circuit-breaking/
kubectl apply -f https://raw.githubusercontent.com/istio/istio/release-1.12/samples/httpbin/sample-client/fortio-deploy.yaml