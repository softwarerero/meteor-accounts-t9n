#!/bin/bash
set -e

cd `dirname $0`
version=`cat ../package.js |grep version`
version=`echo $version | cut -d '"' -f2`
for f in ../t9n/*.coffee;do
    echo $locale...
    locale=`basename $f .coffee`
    mkdir -p $locale
    cat package-template.js | sed "s/{{locale}}/$locale/g" | sed "s/{{version}}/$version/g" > $locale/package.js
    (cd $locale
        ln -sf ../../t9n/$locale.coffee locale.coffee
    )
done
rm -fr en
