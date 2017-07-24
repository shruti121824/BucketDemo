#!/bin/bash
echo creating bucket
aws s3 mb s3://bucket-shrutii
echo uploading file to the bucket...
aws s3 cp Demofile.txt s3://bucket-shrutii
