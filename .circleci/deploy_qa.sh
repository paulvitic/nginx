#!/bin/bash

# deploy_qa.sh <servicename> <version> <green-deployment.yaml>
# Deployment name should be <service>-<version>

kubectl describe service webserver > webserver.txt
cat webserver.txt
