#!/bin/bash

set -o pipefail

repo="ryanmattcollins/onboarding-workshop"
workshop="onboarding-workshop"
tag="dev"

docker rmi ${repo}:${tag}
docker build . -t ${repo}:${tag}
docker push ${repo}:${tag}

sleep 5

kubectl delete workshop ${workshop}
kubectl delete trainingportal ${workshop}

kubectl apply -f resources/workshop.yaml
kubectl apply -f resources/training-portal.yaml

echo -e "\nWaiting for url..."
until [ -n "$url" ] && [ "null" != "$url" ] 
do
    url=$(kubectl get trainingportal -o json | jq ".items[0].status.eduk8s.url")
    sleep 1
done

echo -e "\nWorkshop available:"
kubectl get trainingportal