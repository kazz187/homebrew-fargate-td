#!/bin/bash

TAG=$1
SHA256=$2
SHA256ARM=$3

sed "s/<VERSION>/${TAG/v/}/g" template/fargate-td.rb | sed "s/<ARCH>/amd64/g" | sed "s/<SHA256>/${SHA256}/g" > Formula/fargate-td.rb
sed "s/<VERSION>/${TAG/v/}/g" template/fargate-td.rb | sed "s/<ARCH>/arm64/g" | sed "s/<SHA256>/${SHA256ARM}/g" | sed "s/FargateTd/FargateTdArm/g" > Formula/fargate-td-arm.rb
