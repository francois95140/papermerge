#!/usr/bin/env bash

kubectl apply -f minio.yaml
kubectl apply -f ocrworker.yaml
kubectl apply -f redi.yaml
kubectl apply -f papermerge.yaml
kubectl apply -f posger.yaml
kubectl apply -f s3worker.yaml

