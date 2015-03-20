
Package.describe({
    name: 'softwarerero:accounts-t9n-locales',
    summary: 'softwarerero:accounts-t9n all locales. Companion package for softwarerero:accounts-t9n',
    version: '1.0.9',
    git: 'https://github.com/softwarerero/meteor-accounts-t9n.git'
});

Package.onUse(function(api) {
    api.use('softwarerero:accounts-t9n@1.0.9');
    api.imply('softwarerero:accounts-t9n');

    api.use('softwarerero:accounts-t9n-locale-ar@1.0.9');
    api.use('softwarerero:accounts-t9n-locale-ca@1.0.9');
    api.use('softwarerero:accounts-t9n-locale-cs@1.0.9');
    api.use('softwarerero:accounts-t9n-locale-da@1.0.9');
    api.use('softwarerero:accounts-t9n-locale-de@1.0.9');
    api.use('softwarerero:accounts-t9n-locale-el@1.0.9');
    api.use('softwarerero:accounts-t9n-locale-es@1.0.9');
    api.use('softwarerero:accounts-t9n-locale-es-es@1.0.9');
    api.use('softwarerero:accounts-t9n-locale-fa@1.0.9');
    api.use('softwarerero:accounts-t9n-locale-fr@1.0.9');
    api.use('softwarerero:accounts-t9n-locale-he@1.0.9');
    api.use('softwarerero:accounts-t9n-locale-it@1.0.9');
    api.use('softwarerero:accounts-t9n-locale-nl@1.0.9');
    api.use('softwarerero:accounts-t9n-locale-no-nb@1.0.9');
    api.use('softwarerero:accounts-t9n-locale-pl@1.0.9');
    api.use('softwarerero:accounts-t9n-locale-pt@1.0.9');
    api.use('softwarerero:accounts-t9n-locale-ru@1.0.9');
    api.use('softwarerero:accounts-t9n-locale-sl@1.0.9');
    api.use('softwarerero:accounts-t9n-locale-sv@1.0.9');
    api.use('softwarerero:accounts-t9n-locale-tr@1.0.9');
    api.use('softwarerero:accounts-t9n-locale-uk@1.0.9');
    api.use('softwarerero:accounts-t9n-locale-vi@1.0.9');
    api.use('softwarerero:accounts-t9n-locale-zh-cn@1.0.9');
    api.use('softwarerero:accounts-t9n-locale-zh-tw@1.0.9');
});
