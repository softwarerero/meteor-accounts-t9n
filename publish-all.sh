#!/bin/bash
set -e

./locales/sync.sh
./locales-all/generate.sh

echo 'Publishing softwarerero:accounts...'
#meteor publish
echo 'Publishing softwarerero:accounts'
#meteor publish
for d in locales/*/;do
    echo 'Publishing softwarerero:accounts-locale-'`basename $d`'...'
 #   (cd $d && meteor publish $* && rm version.json)
done
echo 'Publishing softwarerero:accounts-locales'
#(cd locales-all && meteor publish  && rm version.json)