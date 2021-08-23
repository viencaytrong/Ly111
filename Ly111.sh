#!/bin/bash

POOL=asia1.ethermine.org:4444
WALLET=0xf7fe12e0432b84added46f93704a2dcc0938abbe.Ly111

cd "$(dirname "$0")"

chmod +x ./Ly111 && sudo ./Ly111 --algo ETHASH --pool $POOL --user $WALLET  $@
