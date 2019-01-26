#!/bin/bash

# Download and configure the Testspace client
mkdir -p $HOME/bin
curl -fsSL https://testspace-client.s3.amazonaws.com/testspace-linux-dev.tgz | tar -zxvf- -C $HOME/bin
testspace -v