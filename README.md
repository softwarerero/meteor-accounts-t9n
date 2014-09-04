# Translations for the meteor account's messages (almost i18n)

This package offers translations for accounts-base, accounts-passwords, accounts-entry, accounts-templates-core and billing. Contributions for other packages are welcome. We try to translate only messages that might pop up at a users screen as developers are expected to understand English errors anyway.

Translations are currently available for Arabic, Chinese, Czech, Danish, French, German, Hebrew, Italian, Polish, Portuguese, Russian, Slovenian, Spanish, Swedish and Vietnamese.

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

## Get a localized text in Handlebars

`{{t9n code}}`

Example: `{{t9n "store.purchase"}}`.

If a translation is not found the key is displayed. To spot not translated keys a prefix and a postfix can surround
the key, they default to ">" and "<" so a you would see ">nonExistantKey<". You can change the pre- and postfix: 

`T9n.missingPrefix = ">"`
`T9n.missingPostfix = "<"`


## Define translations

`T9n.map language, yourMap`

Example:

    T9n.map 'en',
      hello: 'world'
      store:
        purchase: 'buy now'
        basket: 'basket'
        
Tip: If you do not want to expose the reason why a login was unsuccessful for security reasons. They could overwrite the corresponding messages:

    T9n.map 'en',
      error:
        accounts:
          'User not found': 'Not for you'
          'Incorrect password': 'Not for you'

#Language codes
* ar
* cs
* da
* de
* en
* es
* fr
* he
* it
* pl
* pt
* ru
* sl
* sv
* vi
* zh-cn

# Contributions
* djhi - French Translation
* laosb - Chinese Translation
* mdede - Czech Translation
* robhunt3r - Improved Spanish Translation
* splendido - Italian Translation, Reactivity, Ideas
* pwldp - Polish Translation
* ryw - Fix for Blaze
* eahefnawy - Arabic Translation
* alanmeira - Portuguese Translation
* timtch - Russian Translation
* alesvaupotic - Slovenian Translation
* timbrandin - Swedish Translation
* olragon - Vietnamese Translation
* noamyoungerm - Hebrew Translation
* larsbuur - Danish Translation

This package is inspired by subhog's just-i18n and included this as a dependency before version 0.0.3.

# License

MIT
