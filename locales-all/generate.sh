#!/bin/bash
set -e
cd `dirname $0`
version=2.8.4
echo "
Package.describe({
    name: 'rzymek:moment-locales',
    summary: 'Moment.js all locales. Companion package for momentjs:moment',
    version: '$version',
    git: 'https://github.com/rzymek/meteor-moment.git'
});

Package.onUse(function(api) {
    api.use('momentjs:moment'); 
    api.imply('momentjs:moment');
" > package.js
for d in ../locales/*/;do
    locale=`basename $d`
    echo "    api.use('rzymek:moment-locale-$locale@$version');" >> package.js
done
echo "});" >> package.js
