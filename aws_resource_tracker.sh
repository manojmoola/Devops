#!/bin/bash
############################
#Author : Manoj
#Date  : 23-03-26
#
#version : V1
#This script report the aws resource usage
###############################################


# AWS S3
# AWS EC2
# AWS Lambda
# AWS IAM Users

set -x
#list S3 Buckets
echo "print the S3 Buckets"
aws s3 ls > resourceTracker
#list EC2 instances
echo "print the EC2 instances"
aws ec2 describe-instances | jq '.Reservations[].Instances[].InstanceId' >> resourceTracker
#list Lambda
echo "print the lambda functions"
aws lambda list-functions >> resourceTracker
#list IAM Users
echo "print the iam users"
aws iam list-users >> resourceTracker

