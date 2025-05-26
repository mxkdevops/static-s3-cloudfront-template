#!/bin/bash
aws s3 mb s3://your-s3-bucket-name --region us-east-1
aws s3 website s3://your-s3-bucket-name/ --index-document index.html
