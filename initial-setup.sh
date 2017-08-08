#!/bin/sh

apt-add-repository -y ppa:ansible/ansible
apt-get -y update
apt-get install -y ansible
