#!/bin/sh
set -eu
if ! grep ansible /etc/apt/sources.list.d/ansible-ubuntu-ansible-xenial.list > /dev/null; then
  sudo add-apt-repository ppa:ansible/ansible && \
  sudo apt-get update
fi
sudo apt-get install -y ansible
