Package.describe({
    name: 'softwarerero:accounts-it',
    summary: "softwarerero:accounts it locale. Companion package for softwarerero:accounts",
    version: "1.0.6 if (api.versionsFrom) METEOR@0.9.0",
    git: "https://github.com/rzymek/meteor-moment.git"
});

Package.on_use(function (api, where) {
    if (api.versionsFrom)
        api.versionsFrom("METEOR@0.9.0");

    api.add_files([
        'locale.coffee'
    ], ['client', 'server']);

    api.use(['coffeescript', 'deps','softwarerero:accounts'], ['client', 'server']);
    api.imply('softwarerero:accounts);
});