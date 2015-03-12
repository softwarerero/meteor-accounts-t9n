Package.describe({
    name: 'softwarerero:accounts-locale-es',
    summary: 'softwarerero:accounts es locale. Companion package for softwarerero:accounts',
    version: '2.0.0',
    git: 'https://github.com/softwarerero/meteor-accounts-t9n.git'
});

Package.on_use(function (api, where) {
    if (api.versionsFrom)
        api.versionsFrom("METEOR@0.9.0");

    api.add_files('locale.coffee');

    api.use('softwarerero:accounts@2.0.0');
    api.imply('softwarerero:accounts');
});
