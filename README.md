# Pi Bootstrap

This repository provides ansible-playbooks.

## Raspberry Pi Versions

* Rpi 3

## OS

Tested on the following OS:

* Raspbian Buster Lite

## Usage

```bash
ansible-playbook -i "YOUR_IP," -u pi -e 'ansible_python_interpreter=/usr/bin/python3' bootstrap.yml
```

## ToDo

* Install required roles via ansible-galaxy
