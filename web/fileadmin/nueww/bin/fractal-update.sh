#!/bin/bash

cd /www/accounts/nueww/data
/usr/bin/fractal update-typo3

# Do whatever necessary to re-initialize Fractal in your context ...
sudo /etc/init.d/fractal-nueww restart
