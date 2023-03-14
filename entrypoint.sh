#!/bin/sh

# GitHub Action Parameters
export EXAMPLE_INPUT="$1" # - IBM Cloud API Key

echo "Outputting example output: $EXAMPLE_INPUT-test"
echo "::set-output name=example-output::$EXAMPLE_INPUT-test"
