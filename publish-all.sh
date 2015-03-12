#!/bin/bash
set -e
./locales/sync.sh
echo 'Publishing rzymek:moment...'
#meteor publish
for d in locales/*/;do
    echo 'Publishing rzymek:moment-locale-'`basename $d`'...'
    (cd $d && meteor publish $* && rm version.json)
done
