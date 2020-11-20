#!/usr/bin/env bash
TARGET=$1
shift;
ansible-playbook -i $TARGET site.yml $@
