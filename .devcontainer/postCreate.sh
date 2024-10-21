#!/bin/bash

# Exit on error (-e),
# exit on undefined variables (-u),
# print commands before execution (-x),
# exit commands on pipe failures (-o pipefail)
set -euxo pipefail

# Create SSH controlmasters directory
mkdir -p /tmp/ssh-controlmasters

# Install ansible dependencies
ansible-galaxy collection install ansible.posix
ansible-galaxy collection install community.general
