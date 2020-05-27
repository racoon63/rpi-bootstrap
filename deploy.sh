#!/usr/bin/env bash

ansible-playbook -i "192.168.178.30," \
                 -u pi \
                 -e 'ansible_python_interpreter=python3' \
                 -e 'ansible_ssh_user=pi' \
                 -e 'ansible_ssh_password=raspberry' \
                 -e 'PI_PASSWD=XgsGQTwh6aFcY' \
                 -e 'HOSTNAME=rpi4' \
                 -e 'STATIC_IP=192.168.178.31' \
                 -e 'NAMESERVER=1.1.1.1 8.8.8.8' \
                 -e 'GW_IP=192.168.178.1' \
                 bootstrap.yml