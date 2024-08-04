#!/bin/bash
set -e # Abort if there is an issue with any build.

# Usage:
# ./run-all.sh apply
# ./run-all.sh destroy

runningTerraformApply() {
  echo "Running $1 $2"

  ./tf.sh $1 $2 -auto-approve

  echo ""
}

runningTerraformApply $1 01-bare-minimum
runningTerraformApply $1 02-node-prefix
runningTerraformApply $1 03-node-scale
runningTerraformApply $1 04-node-separator
runningTerraformApply $1 05-all-attributes
