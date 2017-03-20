apt-get update -qq && apt-get install -qqy software-properties-common; 
apt-add-repository multiverse && apt-get update -qq; 
apt-get install -qy vim git python python-dev python-pip libffi-dev python-paramiko python-jinja2 python-yaml python-pkg-resources python-crypto libssl-dev libyaml-dev sshpass byobu; 
pip install xmltodict pywinrm 
pip install --upgrade ansible==2.0.2.0 clc-ansible-module==1.1.16; 

