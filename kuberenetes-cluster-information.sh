#!/bin/bash

# some of kubectl,minikube commands 
# Jesh Amera 01/16/2021

# kubectl apply -f kubernetes.yaml
kubectl get deployments
kubectl get pods
# kubectl get pod,svc -n kube-system
kubectl get events
kubectl config view
# kubectl expose deployment jesh-kubernetes-app-deployment  --type=LoadBalancer --port=8080
kubectl get services
kubectl get nodes
kubectl describe node
kubectl cluster-info
# minikube service jesh-kubernetes-app-service --url

minikube addons list
minikube addons enable metrics-server
minikube addons disable metrics-server

# clean up
# kubectl delete service jesh-kubernetes-app-deployment
# kubectl delete deployment jesh-kubernetes-app-deployment
minikube stop
# minikube delete


