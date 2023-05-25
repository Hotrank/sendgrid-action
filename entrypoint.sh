#!/bin/sh -l
set -euo pipefail

echo $(pwd)
# Set the default path to the script
SCRIPT_FILEPATH=${SCRIPT_FILEPATH:=".github/sendgrid.js"}

echo $(pwd)
echo $(ls)

# Execute the script
$SCRIPT_FILEPATH
