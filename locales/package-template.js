Package.describe({
    name: 'softwarerero:accounts-locale-{{localePKG}}',
    summary: 'softwarerero:accounts {{locale}} locale. Companion package for softwarerero:accounts',
    version: '{{version}}',
    git: 'https://github.com/softwarerero/meteor-accounts-t9n.git'
});

Package.on_use(function (api, where) {
    if (api.versionsFrom)
        api.versionsFrom("METEOR@0.9.0");

    api.add_files('locale.coffee');

    api.use('softwarerero:accounts@{{version}}');
    api.imply('softwarerero:accounts');
});