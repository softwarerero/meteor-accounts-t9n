#!/bin/bash
set -e

cd `dirname $0`
version=`cat ../package.js |grep version`
version=`echo $version | cut -d '"' -f2`
echo "
Package.describe({
    name: 'softwarerero:accounts-locales',
    summary: 'softwarerero:accounts all locales. Companion package for softwarerero:accounts',
    version: '$version',
    git: 'https://github.com/softwarerero/meteor-accounts-t9n.git'
});

Package.onUse(function(api) {
    api.use('softwarerero:accounts@$version');
    api.imply('softwarerero:accounts');
" > package.js
for d in ../locales/*/;do
    locale=`basename $d`
    localePKG=`echo $locale | sed "s/_/-/g" | tr '[:upper:]' '[:lower:]'`
    echo "    api.use('softwarerero:accounts-locale-$localePKG@$version');" >> package.js
done
echo "});" >> package.js
