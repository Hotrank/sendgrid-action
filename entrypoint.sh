#!/bin/sh -l
set -euo pipefail

echo $(pwd)
# Set the default path to the script
SCRIPT_FILEPATH=${SCRIPT_FILEPATH:=".github/sendgrid.js"}

# Execute the script
$SCRIPT_FILEPATH
