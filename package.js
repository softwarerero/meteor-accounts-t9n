Package.describe({
  summary: "Translations for the meteor account's error messages"
});

Package.on_use(function (api, where) {
  api.add_files([
    't9n.coffee',
    't9n/es.coffee'
  ], ['client', 'server']);

  api.use(['coffeescript', 'handlebars', 'deps', 'just-i18n'], ['client', 'server']);
  api.export('T9n', ['client', 'server']);
});
