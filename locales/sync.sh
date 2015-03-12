#!/bin/bash
set -e
cd `dirname $0`
version=`cat ../package.js |grep version|cut -d'"' -f2`
for f in ../moment/locale/*.js;do
    echo $locale...
    locale=`basename $f .js`
    mkdir -p $locale
    cat package-template.js | sed "s/{{locale}}/$locale/g" | sed "s/{{version}}/$version/g" > $locale/package.js
    (cd $locale 
        ln -sf ../server.js ../client.js .
        ln -sf ../../moment/locale/$locale.js locale.js
    )
done
