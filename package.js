Package.describe({
  summary: "Almost i18n, with standard translations for basic meteor packages.",
  version: "2.5.5",
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

Package.onUse(function (api, where) {
  api.addFiles(FILES, ['client', 'server']);
  api.export('T9n', ['client', 'server']);
});


Package.onTest(function (api) {
  api.addFiles(FILES, ['client', 'server']);
});
