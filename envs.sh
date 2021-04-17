#!/bin/bash

export ARM_CLIENT_ID= "temp_value"
export ARM_CLIENT_SECRET="temp_value"
export ARM_SUBSCRIPTION_ID="temp_value"
export ARM_TENANT_ID="temp_value"
export TF_VAR_tenant_id="temp_value"
export TF_VAR_devops_group_id="temp_value"
export TF_VAR_k8s_sp_id="temp_value"
export TF_VAR_k8s_sp_secret="temp_value"
export SECRET_JSON="temp_value"

###########################################
#        Additional secrets from TF       #
###########################################
export TF_VAR_shared_key="temp_value"
export ENVIRONMENT="temp_value"

###########################################
#    Drone setup variables from gitlab    #
###########################################
export DRONE_SERVER_HOST="temp_value"
export DRONE_SERVER_PROTO="temp_value"
export DRONE_RPC_SECRET="temp_value"
export DRONE_USER_CREATE=username:claudio.sousa,admin:true
export DRONE_GITLAB_CLIENT_ID="temp_value"
export DRONE_GITLAB_CLIENT_SECRET="temp_value"
export DRONE_GITEA_CLIENT_ID="temp_value"
export DRONE_GITEA_CLIENT_SECRET="temp_value"
export DRONE_GITEA_SERVER="temp_value"

###########################################
#         Helm Charts variables           #
###########################################
export DOCKER_REGISTRY_ADDRESS="temp_value"
export DOCKER_REGISTRY_USER=$ARM_CLIENT_ID
export DOCKER_REGISTRY_PWD=$ARM_CLIENT_SECRET
export DOCKER_REGISTRY_EMAIL="temp_value"

export K8S_CERT="temp_value"
export K8S_SERVER="temp_value"
export K8S_TOKEN="temp_value"