#!/bin/bash

export PATH=/usr/local/opt/openssl@1.1/bin:$PATH
export ENCRYPTION_KEY=$JSON_ENCRYPTION_KEY

python -m doralgo_lib.deploy.scripts.deploy_docker doralgo-f21-support development staging --dont-push
