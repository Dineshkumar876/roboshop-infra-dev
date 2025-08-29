#!/bin/bash

component=$1
environment=$2
dnf install ansible -y
ansible-pull -U https://github.com/Dineshkumar876/ansible-roboshop-roles-tf.git -e component=$1 -e environment=$2 main.yaml