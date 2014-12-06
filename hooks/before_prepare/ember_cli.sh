#!/bin/bash
cd ember_app
if [[ $CORDOVA_CMDLINE =~ release ]]; then
  echo "Creating production build of ember app"
  ember build --environment=production --output-path ../www/
else
  echo "Creating debug build of ember app"
  ember build --output-path ../www/
fi
