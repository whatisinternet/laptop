#! /bin/bash

sudo apt-get update
sudo apt-get install -y -q ansible

ansible-playbook -K  -i 'localhost ansible_connection=local,' laptop.yml
