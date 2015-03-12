Package.describe({
    summary: "Translations for the meteor account's error messages.",
    version: "1.0.6",
    name: "softwarerero:accounts-t9n",
    git: "https://github.com/softwarerero/meteor-accounts-t9n.git",
});

Package.on_use(function (api, where) {
    if (api.versionsFrom)
        api.versionsFrom("METEOR@0.9.0");

    api.add_files([
        't9n.coffee',
        't9n/en.coffee'
    ], ['client', 'server']);

    api.use(['coffeescript', 'deps'], ['client', 'server']);
    api.export('T9n', ['client', 'server']);
});


Package.on_test(function (api) {
    api.add_files([
        't9n.coffee',
        't9n/ar.coffee',
        't9n/zh-cn.coffee',
        't9n/ca.coffee',
        't9n/cs.coffee',
        't9n/da.coffee',
        't9n/de.coffee',
        't9n/el.coffee',
        't9n/en.coffee',
        't9n/es.coffee',
        't9n/es_ES.coffee',
        't9n/fa.coffee',
        't9n/fr.coffee',
        't9n/he.coffee',
        't9n/it.coffee',
        't9n/pl.coffee',
        't9n/pt.coffee',
        't9n/ru.coffee',
        't9n/sl.coffee',
        't9n/sv.coffee',
        't9n/tr.coffee',
        't9n/uk.coffee',
        't9n/vi.coffee',
        't9n/no_NB.coffee',
        't9n/nl.coffee',
        't9n/zh_tw.coffee',
    ], ['client', 'server']);

    api.use(['coffeescript', 'deps'], ['client', 'server']);
});
