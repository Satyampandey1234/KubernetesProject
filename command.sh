#!/bin/bash
kubectl apply -f dev-secret.yaml
kubectl apply -f web-config-cm.yaml
kubectl apply -f dev-deployment.yaml
kubectl apply -f dev-service.yaml
