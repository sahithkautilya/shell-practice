#!/bin/bash

#AMI_ID= "ami-09c813fb71547fc4f"

aws ec2 run-instances \
    --image-id ami-09c813fb71547fc4f \
    --instance-type t2.micro \
    --security-group-ids sg-0425de2dd7edbfeee \
    --tag-specifications "ResourceType=instance,Tags=[{Key=Name,Value=my-test}]"