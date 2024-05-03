#! /bin/bash

echo 🔥 Destory Teastore

kubectl delete pods,deployments,services -l app=teastore
