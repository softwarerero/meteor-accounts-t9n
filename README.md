# Translations for the meteor account's error messages

In Version 0.0.3 only accounts-base and accounts-passwords are translated. Contributions for other packages are welcome. We try to translate only messages that might pop up at a users screen as developers are expected to understand English errors anyway. 

This package is inspired by just-i18n and included this as a dependency before version 0.0.3.

# API

##  Set a current language for translations: 
`T9n.language = "es"`

##  Set a default language to look up if nothing is found for the current language (defaults to "en"): 
`T9n.defaultLanguage = "en"`


## Get a translation in Javascript:

`T9n.get(code)`

Examples:
* `T9n.get('name');`
* `T9n.get('store.purchase');`
* `T9n.get('error.accounts.User not found');`

## Get a localized text in Handlebars. 

`{{t9n code}}`

Example: `{{t9n "store.purchase"}}`.

If a translation is not found the key is displayed. To spot not translated keys a prefix and a postfix can surround
the key, they default to ">" and "<" so a you would see ">nonExistantKey<". You can change the pre- and postfix: 

`T9n.missingPrefix = ">"`
`T9n.missingPostfix = "<"`


## Define translations.

`T9n.map language, yourMap`

Example:

    T9n.map 'en',
      hello: 'world'
      store:
        purchase: 'buy now'
        basket: 'basket'


# Backwards compatibility with just-i18n
As former versions used just-i18n we implement part of its API to allow for an easy migration from pre 0.0.3 versions. 
These functions should not be used for new development, they should rather be regarded as deprecated.
 
## Get a translation in Javascript:

`i18n(code)`

## Get a localized text in Handlebars. 

`{{i18n code}}`
 

# License

MIT
