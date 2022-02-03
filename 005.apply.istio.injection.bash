#!/bin/bash

NAMESPACE=${1:-default}

kubectl label namespace ${NAMESPACE} istio-injection=enabled