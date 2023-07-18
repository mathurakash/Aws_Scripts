#!/bin/bash

##################################################################
# Author : Akash Mathur
# Date: 18 Jul 2023
# Version : v1
# Description : This script will give the Aws resource information
##################################################################

echo "Script started ==================================="

set -x

# AWS S3
# AWS EC2
# AWS Lambda    
# AWS IAM Users

# List s3 buckets
echo "Print List of S3 buckets ---------------------"
aws s3 ls

#List EC2 Instances
echo "Print List of EC2 Instances -------------------"
 aws ec2 describe-instances #  (It Will give entire informations about instances)
#aws ec2 describe-instances | jq '.Reservations[].nstances[].InstanceId'

# List lambda
echo "Print List of Lambda Functions -----------------------"
aws lambda list-functions

# List IAM Users
echo "Print List of IAM Users ------------------"
aws iam list-users


echo "Script Ended =================================="
