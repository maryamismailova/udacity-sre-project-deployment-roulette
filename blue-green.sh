#!/bin/bash

kubectl apply -f starter/apps/blue-green/index_green_html.yml
kubectl apply -f starter/apps/blue-green/green.yml

while [ "$(kubectl get pods --selector=app=green | grep -c 'Running')" -ne 1 ]; do echo "nok"; done