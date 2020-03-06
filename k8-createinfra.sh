#!/bin/bash
/bin/echo "i am in cloud shell"
gcloud --version
gcloud container --project "devopssunil" clusters create "k8-sv-cluster1" --zone "us-central1-c" --cluster-version "1.14.10-gke.17" --machine-type "g1-small" --image-type "COS" --num-nodes "3"


