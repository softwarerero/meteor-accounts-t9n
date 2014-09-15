# Translations for the meteor account's messages (almost i18n)

This package offers translations for accounts-base, accounts-passwords, accounts-entry, accounts-templates-core and billing. Contributions for other packages are welcome. We try to translate only messages that might pop up at a users screen as developers are expected to understand English errors anyway.

Translations are currently available for Arabic, Chinese, Czech, Danish, French, German, Hebrew, Italian, Norwegian, Polish, Portuguese, Russian, Slovenian, Spanish (South America), Spanish (Spain), Swedish, Ukrainian and Vietnamese.

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

## Get a localized text in a template

`{{t9n code}}`

Example: `{{t9n "store.purchase"}}`.

If a translation is not found the key is displayed. To spot not translated keys a prefix and a postfix can surround the key, they default to ">" and "<" so a you would see ">nonExistantKey<". You can change the pre- and postfix: 

`T9n.missingPrefix = ">"`
`T9n.missingPostfix = "<"`

If you use `get` you can also suppress printing of the prefix and postfix if you set the second parameter to false (it defaults to true).
`T9n.get code, false`

## Get a localized text with parameters

Optionally named parameters can be used, naming them allows for repetition.

`T9n.get code, true, args `

Example: 
  
  If you define a string in your language file like
  
    'sentence': '@{subject} @{predicate} @{adverb} @{object}. Frische @{object} @{predicate} @{subject}.'

  and have an object like
  
    args = 
      subject: "Fischer's Fritz"
      predicate: 'fischt'
      object: 'Fische'
      adverb: 'frische'
      
  you could call
  
    T9n.get 'sentence', true, args
    
  and that should give you
  
    'Fischer's Fritz fischt frische Fische. Frische Fische fischt Fischer's Fritz.'

  You must specify the second argument for prefix/postfix too, I am sorry.
  

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

ar, cs, da, de, en, es, es, es_ES, fr, he, it, pl, pt, ru, sl, sv, vi, uk, zh-cn

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
* SkeLLLa - Ukrainian Translation
* maomorales - Spanish for Spain
* kjetilge - Norwegian bokmål Translation

This package is inspired by subhog's just-i18n and included this as a dependency before version 0.0.3.

# License

MIT
