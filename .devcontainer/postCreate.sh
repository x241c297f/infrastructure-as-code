#!/bin/bash

# Exit on error (-e),
# exit on undefined variables (-u),
# print commands before execution (-x),
# exit commands on pipe failures (-o pipefail)
set -euxo pipefail

# Install dependencies (see README.md)
ansible-galaxy collection install ansible.posix
ansible-galaxy collection install community.general
