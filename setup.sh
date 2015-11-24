#!/bin/bash

ansible-playbook -i inventory -s -k -u vagrant etc-files.yml
