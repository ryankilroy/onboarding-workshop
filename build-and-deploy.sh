#!/bin/bash

set -o pipefail

repo="ryanmattcollins/onboarding-workshop"
workshop="onboarding-workshop"
tag="dev"

git add -A
git ci  -m "blarp"
git push origin dev

kubectl delete workshop ${workshop}
kubectl delete trainingportal ${workshop}

kubectl apply -f resources/workshop.yaml
kubectl apply -f resources/training-portal.yaml

kubectl get trainingportal -w