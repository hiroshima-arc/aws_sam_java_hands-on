#!/usr/bin/env bash
STACKNAME=java-hands-on-pipeline

echo "**********************************"
echo STACKNAME:${STACKNAME}
echo "**********************************"

aws cloudformation delete-stack --stack-name ${STACKNAME}
