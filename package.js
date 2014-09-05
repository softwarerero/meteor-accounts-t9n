Package.describe({
    summary: "Translations for the meteor account's error messages.",
    version: "0.0.17",
    name: "softwarerero:accounts-t9n",
    git: "https://github.com/softwarerero/meteor-accounts-t9n.git",
});

Package.on_use(function (api, where) {
    if (api.versionsFrom)
        api.versionsFrom("METEOR@0.9.0");
    
    api.add_files([
        't9n.coffee',
        't9n/ar.coffee',
        't9n/zh-cn.coffee',
        't9n/cs.coffee',
        't9n/da.coffee',
        't9n/de.coffee',
        't9n/en.coffee',
        't9n/es.coffee',
        't9n/fr.coffee',
        't9n/he.coffee',
        't9n/it.coffee',
        't9n/pl.coffee',
        't9n/pt.coffee',
        't9n/ru.coffee',
        't9n/sl.coffee',
        't9n/sv.coffee',
        't9n/vi.coffee',
    ], ['client', 'server']);

    api.use(['coffeescript', 'deps'], ['client', 'server']);
    api.export('T9n', ['client', 'server']);
});


Package.on_test(function (api) {
    api.add_files([
        't9n.coffee',
        't9n/ar.coffee',
        't9n/zh-cn.coffee',
        't9n/cs.coffee',
        't9n/da.coffee',
        't9n/de.coffee',
        't9n/en.coffee',
        't9n/es.coffee',
        't9n/fr.coffee',
        't9n/he.coffee',
        't9n/it.coffee',
        't9n/pl.coffee',
        't9n/pt.coffee',
        't9n/ru.coffee',
        't9n/sl.coffee',
        't9n/sv.coffee',
        't9n/vi.coffee',
    ], ['client', 'server']);

    api.use(['coffeescript', 'deps'], ['client', 'server']);
});
