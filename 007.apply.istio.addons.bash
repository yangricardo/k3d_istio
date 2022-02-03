#!/bin/bash

# From: https://github.com/istio/istio/tree/master/samples/addons

## Prometheus: Monitoring System (https://prometheus.io)
kubectl apply -f k8s/istio/monitoring/prometheus.yaml

## Kiali: Console for Istio Service Mesh (https://kiali.io)
kubectl apply -f k8s/istio/monitoring/kiali.yaml

## Jagger: System monitor for distributed systems (https://www.jaegertracing.io)
kubectl apply -f k8s/istio/monitoring/jaeger.yaml

## Grafana: Dashboard for monitoring systems (https://grafana.com)
kubectl apply -f k8s/istio/monitoring/grafana.yaml