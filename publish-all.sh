#!/bin/bash
set -e
./locales/sync.sh
echo 'Publishing softwarerero:accounts...'
#meteor publish
for d in locales/*/;do
    echo 'Publishing softwarerero:accounts-locale-'`basename $d`'...'
    (cd $d && meteor publish $* && rm version.json)
done
