Package.describe({
  summary: "Almost i18n, with standard translations for basic meteor packages.",
  version: "2.5.2",
  name: "softwarerero:accounts-t9n",
  git: "https://github.com/softwarerero/meteor-accounts-t9n.git",
});

LANGUAGES = [];
if(process.env.T9N_LANGUAGES) {
  LANGUAGES = process.env.T9N_LANGUAGES.split(',');
}
FILES = ['build/t9n.js'];
for (var i = 0; i < LANGUAGES.length; i++) {
  FILES.push('build/' + LANGUAGES[i] + '.js');
}

Package.on_use(function (api, where) {
  api.add_files(FILES, ['client', 'server']);
  api.export('T9n', ['client', 'server']);
});


Package.on_test(function (api) {
  api.add_files(FILES, ['client', 'server']);
});
