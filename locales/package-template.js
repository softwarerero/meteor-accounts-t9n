Package.describe({
    name: 'softwarerero:accounts-{{locale}}',
    summary: "softwarerero:accounts {{locale}} locale. Companion package for softwarerero:accounts",
    version: "2.0.0",
    git: "https://github.com/rzymek/meteor-moment.git"
});

Package.on_use(function (api, where) {
    if (api.versionsFrom)
        api.versionsFrom("METEOR@0.9.0");

    api.add_files([
        't9n.coffee',
        'locales/en/en.coffee',
    ], ['client', 'server']);

    api.use(['coffeescript', 'deps','softwarerero:accounts'], ['client', 'server']);
    api.imply('softwarerero:accounts);
    api.export('T9n', ['client', 'server']);
});

Package.onUse(function(api) {
    api.use('momentjs:moment@2.8.4');
    api.addFiles('server.js','server');
    api.addFiles('client.js','client');
    api.addFiles('locale.js');
    api.imply('softwarerero:accounts);
});
