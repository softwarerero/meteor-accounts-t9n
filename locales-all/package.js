
Package.describe({
    name: 'softwarerero:accounts-locales',
    summary: 'softwarerero:accounts all locales. Companion package for softwarerero:accounts',
    version: '2.0.0',
    git: 'https://github.com/softwarerero/meteor-accounts-t9n.git'    
});

Package.onUse(function(api) {
    api.use('softwarerero:accounts@2.0.0'); 
    api.imply('softwarerero:accounts');

    api.use('softwarerero:accounts-locale-ar@2.0.0');
    api.use('softwarerero:accounts-locale-ca@2.0.0');
    api.use('softwarerero:accounts-locale-cs@2.0.0');
    api.use('softwarerero:accounts-locale-da@2.0.0');
    api.use('softwarerero:accounts-locale-de@2.0.0');
    api.use('softwarerero:accounts-locale-el@2.0.0');
    api.use('softwarerero:accounts-locale-es@2.0.0');
    api.use('softwarerero:accounts-locale-es_ES@2.0.0');
    api.use('softwarerero:accounts-locale-fa@2.0.0');
    api.use('softwarerero:accounts-locale-fr@2.0.0');
    api.use('softwarerero:accounts-locale-he@2.0.0');
    api.use('softwarerero:accounts-locale-it@2.0.0');
    api.use('softwarerero:accounts-locale-nl@2.0.0');
    api.use('softwarerero:accounts-locale-no_NB@2.0.0');
    api.use('softwarerero:accounts-locale-pl@2.0.0');
    api.use('softwarerero:accounts-locale-pt@2.0.0');
    api.use('softwarerero:accounts-locale-ru@2.0.0');
    api.use('softwarerero:accounts-locale-sl@2.0.0');
    api.use('softwarerero:accounts-locale-sv@2.0.0');
    api.use('softwarerero:accounts-locale-tr@2.0.0');
    api.use('softwarerero:accounts-locale-uk@2.0.0');
    api.use('softwarerero:accounts-locale-vi@2.0.0');
    api.use('softwarerero:accounts-locale-zh_cn@2.0.0');
    api.use('softwarerero:accounts-locale-zh_tw@2.0.0');
});
