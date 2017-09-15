Package.describe({
  summary: "Almost i18n, with standard translations for basic meteor packages.",
  version: "2.0.2",
  name: "softwarerero:accounts-t9n",
  git: "https://github.com/softwarerero/meteor-accounts-t9n.git",
});

DEFAULT_LANGUAGES = ['ar', 'ca', 'cs', 'da', 'de', 'el', 'en', 'es', 'et',
  'es_ES', 'fa', 'fi', 'fr', 'fr_CA', 'he', 'hr', 'hu', 'id', 'it', 'ja', 'kh', 'ko', 'nl', 'no_NB', 'pl', 'pt', 'pt_PT', 'ro', 'ru', 'sk', 'sl', 'sv', 'th','tr', 'uk', 'vi', 'zh_CN', 'zh_TW', 'zh_HK'];

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
    api.versionsFrom("METEOR@1.1");
  api.add_files(FILES, ['client', 'server']);
  api.use(['coffeescript', 'tracker'], ['client', 'server']);
  api.export('T9n', ['client', 'server']);
});


Package.on_test(function (api) {
  api.add_files(FILES, ['client', 'server']);
  api.use(['coffeescript', 'tracker'], ['client', 'server']);
});
