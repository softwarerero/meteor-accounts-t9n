# Translations for the meteor account's error messages

In Version 0.0.1 only accounts-base and accounts-passwords are translated. Contributions for other packages are welcome. We try to translate only messages that might pop up at a users screen as developers are expected to understand English errors anyway. 


# API

To initialize this package with your language use the functionality of https://github.com/subhog/meteor-just-i18n.

To get a translation use the following methods instead of the ones provided by i18n.
They will spare a letter and allow for easy future unuse of the translations here when the accounts packages themselves brings translations, which will not be to soon (https://github.com/meteor/meteor/issues/1833). 

A more important reason to use these functions is, that they strip dots (.) from the error text, which i18n would interprete as a sub-map, and that's usually not what we want.

Also the following methods return the code when no translation is found whereas i18n would return an empty string. 

## `t9n(code, prefix='')`

Get your localized text in Javascript. Prefix would be something like "error.accounts".

Example: `i9n('store.purchase');`.


## `{{t9n code prefix}}`

Get your localized text in Handlebars. Prefix would be something like "error.accounts".

Example: `{{t9n "store.purchase"}}`.


# License

MIT
