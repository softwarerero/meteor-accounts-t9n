Package.describe({
  summary: "Translations for the meteor account's error messages.",
  version: "1.0.9",
  name: "softwarerero:accounts-t9n",
  git: "https://github.com/softwarerero/meteor-accounts-t9n.git",
});

DEFAULT_LANGUAGES = ['ar', 'zh_cn', 'ca', 'cs', 'da', 'de', 'el', 'en', 'es', 
  'es_ES', 'fa', 'fr', 'he', 'hr', 'id', 'it', 'ja', 'kh', 'pl', 'pt', 'ro',
  'ru', 'sl', 'sv', 'tr', 'uk', 'vi', 'no_NB', 'nl', 'zh_tw'];

LANGUAGES = DEFAULT_LANGUAGES;
if(process.env.T9N_LANGUAGES) {
  LANGUAGES = process.env.T9N_LANGUAGES.split(',');
}
FILES = ['t9n.coffee'];
for (var i = 0; i < LANGUAGES.length; i++) {
  FILES.push('t9n/' + LANGUAGES[i] + '.coffee');
}

Package.on_use(function (api, where) {
  if (api.versionsFrom)
    api.versionsFrom("METEOR@0.9.0");
  api.add_files(FILES, ['client', 'server']);
  api.use(['coffeescript', 'deps'], ['client', 'server']);
  api.export('T9n', ['client', 'server']);
});


Package.on_test(function (api) {
  api.add_files(FILES, ['client', 'server']);
  api.use(['coffeescript', 'deps'], ['client', 'server']);
});
