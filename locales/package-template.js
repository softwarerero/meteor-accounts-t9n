Package.describe({
    name: 'softwarerero:accounts-t9n-locale-{{localePKG}}',
    summary: 'softwarerero:accounts-t9n {{locale}} locale. Companion package for softwarerero:accounts-t9n',
    version: '{{version}}',
    git: 'https://github.com/softwarerero/meteor-accounts-t9n.git'
});

Package.on_use(function (api, where) {
    if (api.versionsFrom)
        api.versionsFrom("METEOR@0.9.0");

    api.add_files('locale.coffee', ['client', 'server']);

    api.use(['coffeescript', 'softwarerero:accounts-t9n@{{version}}'], ['client', 'server']);
    api.imply('softwarerero:accounts-t9n');
});