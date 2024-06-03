#! /bin/bash

echo 🔥 start robot-shop

kubectl create ns robot-shop
helm install robot-shop --namespace robot-shop .
