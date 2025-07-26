#!/bin/bash -e

python3 -m venv /opt/authkeyman/
/opt/authkeyman/bin/pip install authkeyman
ln -s /opt/authkeyman/bin/authkeyman /usr/local/bin/authkeyman

echo
echo "Successfully installed authkeyman"
