#!/bin/bash

k3d cluster edit k3s-test --port-add 7052:30052@loadbalancer