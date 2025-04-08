#!/bin/bash
#
###################
#Author: Vinay Vardhan
#Date: 04/07/2025
#
#Version: v1
#
#This script will report the AWS resource usage
#
####################
#
#AWS S3
#AWS EC2
#AWS Lambda
#AWS IAM Users
#
set -x

date
#list s3 buckets
echo 'print s3 buckets'
aws s3 ls

#list EC2 Instances
echo 'print EC2 Instances'
aws ec2 describe-instances | jq '.Reservations[].Instances[].InstanceId'

#list lambda
echo 'print lamda functions'
aws lambda list-functions

#list IAM users
echo 'IAM users'
aws iam list-users
