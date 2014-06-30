Package.describe({
  summary: "Translations for the meteor account's error messages"
});

Package.on_use(function (api, where) {
  api.add_files([
    't9n.coffee',
    't9n/cs.coffee',
    't9n/de.coffee',
    't9n/en.coffee',
    't9n/es.coffee',
    't9n/fr.coffee',
    't9n/it.coffee',
    't9n/pl.coffee',
    't9n/pt.coffee',
    't9n/sl.coffee',
    't9n/sv.coffee',
  ], ['client', 'server']);

  api.use(['coffeescript', 'handlebars', 'deps'], ['client', 'server']);
  api.export('T9n', ['client', 'server']);
});


Package.on_test(function (api) {
  api.add_files([
    't9n.coffee',
    't9n/cs.coffee',
    't9n/de.coffee',
    't9n/en.coffee',
    't9n/es.coffee',
    't9n/fr.coffee',
    't9n/it.coffee',
    't9n/pl.coffee',
    't9n/pt.coffee',
    't9n/sl.coffee',
    't9n/sv.coffee',
  ], ['client', 'server']);

  api.use(['coffeescript', 'handlebars', 'deps'], ['client', 'server']);
});
