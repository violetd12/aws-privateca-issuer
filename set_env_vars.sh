#!/usr/bin/env bash

export CLOUDFRONT_DOMAIN_NAME="d3dqwplvr88cdo.cloudfront.net"
export OIDC_IAM_ROLE="arn:aws:iam::615299738248:role/oidc-assumerole"
export TEST_KUBECONFIG_LOCATION="/tmp/pca_kubeconfig"
export NAMESPACE="aws-privateca-issuer"
export SERVICE_ACCOUNT=${NAMESPACE}-sa
export S3_BUCKET_NAME="istio-pca-plugin-test-development"
export CA_REGION="us-west-2"
export ISTIO_CA_ARN="arn:aws:acm-pca:us-west-2:615299738248:certificate-authority/f2cbc943-f866-4b60-811a-0a7097ddc5dc"