#!/bin/bash

# Exit on error (-e),
# exit on undefined variables (-u),
# print commands before execution (-x),
# exit commands on pipe failures (-o pipefail)
set -euxo pipefail

mkdir -p "${HOME}"/.devcontainer/infrastructure-as-code/
