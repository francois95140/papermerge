#!/usr/bin/env bash

kubectl delete -f minio.yaml
kubectl delete -f ocrworker.yaml
kubectl delete -f redi.yaml
kubectl delete -f papermerge.yaml
kubectl delete -f posger.yaml
kubectl delete -f s3worker.yaml

