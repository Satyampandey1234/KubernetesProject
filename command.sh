#!/bin/bash
kubectl apply -f dev-namespace.yaml
kubectl apply -f secret.yaml
kubectl apply -f web-config-cm.yaml
kubectl apply -f dev-deployment.yaml
kubectl apply -f dev-service.yaml
kubectl apply -f dev-deployment2.yaml
kubectl apply -f dev-service2.yaml
