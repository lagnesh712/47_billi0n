#! /bin/bash
minikube start
kubectl apply -f deploy_app.yml
kubectl apply -f npsvc.yml

