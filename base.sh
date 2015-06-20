#! /bin/bash
sudo apt-get install python-dev
sudo apt-get install python-pip
sudo apt-get install python3-pip
sudo easy_install pip
sudo pip install paramiko PyYAML Jinja2 httplib2
sudo pip install ansible

ansible-playbook -K  -i 'localhost ansible_connection=local,' laptop.yml
