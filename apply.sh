#!/usr/bin/env bash

kubectl delete namespace/max-gitops-exercise
kubectl apply -f namespace.yaml -f configmap.yaml -f replica_sets/ -f services/ -f virtual_services/
