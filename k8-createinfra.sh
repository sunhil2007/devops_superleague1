#!/bin/bash
/bin/echo "i am in cloud shell"
gcloud --version
gcloud container --project "devopssunil" clusters create "k8-sv-cluster1" --zone "us-central1-c" --no-enable-basic-auth --cluster-version "1.14.10-gke.17" --machine-type "g1-small" --image-type "COS" --disk-type "pd-standard" --disk-size "30" --metadata disable-legacy-endpoints=true --scopes "https://www.googleapis.com/auth/devstorage.read_only","https://www.googleapis.com/auth/logging.write","https://www.googleapis.com/auth/monitoring","https://www.googleapis.com/auth/servicecontrol","https://www.googleapis.com/auth/service.management.readonly","https://www.googleapis.com/auth/trace.append" --num-nodes "3" --no-enable-stackdriver-kubernetes --enable-ip-alias --network "projects/devopssunil/global/networks/default" --subnetwork "projects/devopssunil/regions/us-central1/subnetworks/default" }


