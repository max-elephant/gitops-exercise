#!/usr/bin/env bash

kubectl apply -f namespace.yaml -f configmap.yaml -f pods/ -f services/ -f virtual_services/
