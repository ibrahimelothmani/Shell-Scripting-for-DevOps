#!/bin/bash

cd /path/to/terraform

terraform init

terraform plan-out=tfplan

terraform apply-auto-approve tfplan

# ● Purpose: Automates the process of running terraform plan and applying the changes without manual approval.
# ● Use: Useful for environments that require continuous infrastructure deployment.
