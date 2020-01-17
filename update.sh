#!/bin/bash

TAG=$1
SHA256=$2

sed "s/<VERSION>/${TAG/v/}/g" template/fargate-td.rb | sed "s/<SHA256>/${SHA256}/g" > Formula/fargate-td.rb
