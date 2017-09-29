#!/bin/bash

cd /www/accounts/nueww/data
/usr/bin/fractal update-typo3 && sudo /etc/init.d/fractal-nueww restart
