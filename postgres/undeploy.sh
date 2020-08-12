#!/bin/bash

kubectl delete deployment postgres-9.6-deployment

kubectl delete pvc postgres-9.6-pvc
kubectl delete pv postgres-9.6-pv
kubectl delete sc postgres-9.6-storage-class
kubectl delete cm postgres-9.6-config-map