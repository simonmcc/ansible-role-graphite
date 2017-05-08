#!/bin/bash
#
# setup a minimal python, ansible, molecule environment
#

if [[ ! -f .venv/bin/activate ]]; then
  virtualenv .venv
fi

source .venv/bin/activate

pip install --upgrade pip==9.0.1
pip install ansible==2.3.0 molecule==1.24.0 docker==2.2.1 python-vagrant==0.5.14
