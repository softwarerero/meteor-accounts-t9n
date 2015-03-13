Package.describe({
    name: 'softwarerero:accounts-locale-fa',
    summary: 'softwarerero:accounts fa locale. Companion package for softwarerero:accounts',
    version: '1.0.9',
    git: 'https://github.com/softwarerero/meteor-accounts-t9n.git'
});

Package.on_use(function (api, where) {
    if (api.versionsFrom)
        api.versionsFrom("METEOR@0.9.0");

    api.add_files('locale.coffee');

    api.use('softwarerero:accounts@1.0.9');
    api.imply('softwarerero:accounts');
});