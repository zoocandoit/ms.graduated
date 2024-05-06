#! /bin/bash

echo 🔥 start Teastore

kubectl create -f teastore_service.yaml
kubectl create -f teastore_static_deployment.yaml
