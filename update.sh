#!/bin/bash

sed "s/<VERSION>/$1/g" template/fargate-td.rb | sed "s/<SHA256>/$2/g" > Formula/fargate-td.rb
