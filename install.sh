#!/bin/sh

# software to be installed
sudo yum install $1
if [[ $? -eq 0 ]]; then
    echo "$1 has been installed successfully"
else
    echo "Failed to install $1"
fi
