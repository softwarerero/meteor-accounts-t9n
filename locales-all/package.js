
Package.describe({
    name: 'softwarerero:accounts-locales',
    summary: 'softwarerero:accounts all locales. Companion package for softwarerero:accounts',
    version: '1.0.9',
    git: 'https://github.com/softwarerero/meteor-accounts-t9n.git'
});

Package.onUse(function(api) {
    api.use('softwarerero:accounts@1.0.9');
    api.imply('softwarerero:accounts');

    api.use('softwarerero:accounts-locale-ar@1.0.9');
    api.use('softwarerero:accounts-locale-ca@1.0.9');
    api.use('softwarerero:accounts-locale-cs@1.0.9');
    api.use('softwarerero:accounts-locale-da@1.0.9');
    api.use('softwarerero:accounts-locale-de@1.0.9');
    api.use('softwarerero:accounts-locale-el@1.0.9');
    api.use('softwarerero:accounts-locale-es@1.0.9');
    api.use('softwarerero:accounts-locale-es-ES@1.0.9');
    api.use('softwarerero:accounts-locale-fa@1.0.9');
    api.use('softwarerero:accounts-locale-fr@1.0.9');
    api.use('softwarerero:accounts-locale-he@1.0.9');
    api.use('softwarerero:accounts-locale-it@1.0.9');
    api.use('softwarerero:accounts-locale-nl@1.0.9');
    api.use('softwarerero:accounts-locale-no-NB@1.0.9');
    api.use('softwarerero:accounts-locale-pl@1.0.9');
    api.use('softwarerero:accounts-locale-pt@1.0.9');
    api.use('softwarerero:accounts-locale-ru@1.0.9');
    api.use('softwarerero:accounts-locale-sl@1.0.9');
    api.use('softwarerero:accounts-locale-sv@1.0.9');
    api.use('softwarerero:accounts-locale-tr@1.0.9');
    api.use('softwarerero:accounts-locale-uk@1.0.9');
    api.use('softwarerero:accounts-locale-vi@1.0.9');
    api.use('softwarerero:accounts-locale-zh-cn@1.0.9');
    api.use('softwarerero:accounts-locale-zh-tw@1.0.9');
});
