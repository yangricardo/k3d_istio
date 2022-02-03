#!/bin/bash
k3d cluster create -p "8000:30000@loadbalancer" --agents 2