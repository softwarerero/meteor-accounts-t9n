Package.describe({
  summary: "Translations for the meteor account's error messages"
});

Package.on_use(function (api, where) {
  if(api.export) {
    api.use(['coffeescript', 'handlebars', 'deps', 'just-i18n'], ['client', 'server']);
    // api.export('t9n', ['client', 'server']);
  }
  api.add_files([
    't9n.coffee',
    't9n/es.coffee'
  ], ['client', 'server']);
});
