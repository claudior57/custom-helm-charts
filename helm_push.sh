#!/bin/bash
export HELM_EXPERIMENTAL_OCI=1

cd application
helm chart save . acrstaging.azurecr.io/helm/application:v1
echo $DOCKER_REGISTRY_PWD | helm registry login acrstaging.azurecr.io --username $DOCKER_REGISTRY_USER --password-stdin
helm chart push acrstaging.azurecr.io/helm/application:v1
