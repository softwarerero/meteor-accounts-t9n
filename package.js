Package.describe({
  summary: "Translations for the meteor account's error messages"
});

Package.on_use(function (api, where) {
  api.add_files([
    't9n.coffee'
  ], ['client', 'server']);

  api.use(['coffeescript', 'handlebars', 'deps'], ['client', 'server']);
  api.export('T9n', ['client', 'server']);
});


Package.on_test(function (api) {
  api.add_files([
    't9n.coffee'
  ], ['client', 'server']);

  api.use(['coffeescript', 'handlebars', 'deps'], ['client', 'server']);
})
