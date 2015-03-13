#!/bin/bash
set -e

./locales/generate.sh
./locales-all/generate.sh

echo 'Publishing softwarerero:accounts...'
#meteor publish
echo 'Publishing softwarerero:accounts'
#meteor publish
for d in locales/*/;do
    locale=`basename $d`
    localePKG=`echo $locale | sed "s/_/-/g" | tr '[:upper:]' '[:lower:]'`
    echo 'Publishing softwarerero:accounts-locale-'$localePKG'...'
 #   (cd $d && meteor publish $* && rm version.json)
done
echo 'Publishing softwarerero:accounts-locales'
#(cd locales-all && meteor publish  && rm version.json)