# Translations for the meteor account's error messages

In Version 0.0.1 only accounts-base and accounts-passwords are translated. Contributions for other packages are welcome. We try to translate only messages that might pop up at a users screen as developers are expected to understand English errors anyway. 


# API

To initialize this package with your language use the functionality of https://github.com/subhog/meteor-just-i18n.

To get a translation use the following methods instead of the ones provided by i18n.
They will spare a letter and allow for easy future unuse of the translations here when the accounts packages themselves brings translations, which will not be to soon (https://github.com/meteor/meteor/issues/1833). 

A more important reason to use these functions is, that they strip dots (.) from the error text, which i18n would interprete as a sub-map, and that's usually not what we want.

Also the following methods return the code when no translation is found whereas i18n would return an empty string. 

## `T9n.get(code, prefix='')`

Get your localized text in Javascript. The optionally prefix would be something like "error.accounts".

Examples:
    `T9n.get('store.purchase');`
    `T9n.get('User not found', 'error.accounts');`


## `{{t9n code prefix}}`

Get your localized text in Handlebars. Prefix would be something like "error.accounts".

Example: `{{t9n "store.purchase"}}`.


## `T9n.map language, yourMap`

Define translations. In contrast to the i18n package if you call this method several times sub maps (like 'store' in the example below) are not overwritten but there keys are merged with the map you specify.
There is a pull request (https://github.com/subhog/meteor-just-i18n/pulls) adding this functionality to just-i18n, as soon as it is merged this will be obsolete.

Example:

    T9n.map 'en',
      hello: 'world'
      store:
        purchase: 'buy now'
        basket: 'basket'


# License

MIT
