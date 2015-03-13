#!/bin/bash
set -e

cd `dirname $0`
version=`cat ../package.js |grep version`
version=`echo $version | cut -d '"' -f2`
echo "
Package.describe({
    name: 'softwarerero:accounts-t9n-locales',
    summary: 'softwarerero:accounts-t9n all locales. Companion package for softwarerero:accounts-t9n',
    version: '$version',
    git: 'https://github.com/softwarerero/meteor-accounts-t9n.git'
});

Package.onUse(function(api) {
    api.use('softwarerero:accounts-t9n@$version');
    api.imply('softwarerero:accounts-t9n');
" > package.js
for d in ../locales/*/;do
    locale=`basename $d`
    localePKG=`echo $locale | sed "s/_/-/g" | tr '[:upper:]' '[:lower:]'`
    echo "    api.use('softwarerero:accounts-t9n-locale-$localePKG@$version');" >> package.js
done
echo "});" >> package.js
