#!/bin/bash

ansible-playbook-i inventory.ini site.yml--limit web_servers

# ● Purpose: Executes an Ansible playbook on a set of hosts defined by web_servers in the inventory file.
# ● Use: Automates configuration management tasks like provisioning or deploying on specific servers.
