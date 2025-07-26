#!/bin/bash

rm -rv /usr/local/bin/authkeyman /opt/authkeyman
if [ "$?" != "0" ]; then
    echo
    echo "Failed to uninstall authkeyman"
    echo "Did you install with pipx?"
    exit 1
fi

echo
echo "Successfully uninstalled authkeyman"
