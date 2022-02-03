#!/bin/bash

kubectl apply -f "k8s/istio/load-balancer/virtual.service.yaml"
kubectl apply -f "k8s/istio/load-balancer/destination.rule.yaml"