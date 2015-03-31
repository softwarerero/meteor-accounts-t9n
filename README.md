# Translations for the meteor account's messages (almost i18n)

**There is an old package mrt:accounts-t9n on Atmosphere, please use softwarerero:accounts-t9n instead**

This package offers translations for accounts-base, accounts-passwords, accounts-entry, accounts-templates-core and billing. Contributions for other packages are welcome. We try to translate only messages that might pop up at a users screen as developers are expected to understand English errors anyway.

Translations are currently available for Arabic, Catalan, Chinese (Mandarin), Chinese (Traditional), Croatian, Czech, Danish, Dutch, Farsi, French, German, Greek, Hebrew, Italian, Japanese, Norwegian, Polish, Portuguese, Russian, Slovenian, Spanish (South America), Spanish (Spain), Swedish, Turkish, Ukrainian and Vietnamese, Romanian.

# API

##  Set a current language for translations: 
`T9n.setLanguage("es")


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

ar, ca, cs, da, de, el, en, es, es, es_ES, fa, fr, he, hr, it, ja, nl, no_NB, pl, pt, ro, ru, sl, sv, tr, uk, vi, zh_cn, zh_tw

# Contributions
* djhi - French
* laosb - Chinese
* mdede - Czech
* robhunt3r - Improved Spanish
* splendido - Italian, Reactivity, Ideas
* pwldp - Polish
* ryw - Fix for Blaze
* eahefnawy - Arabic
* alanmeira - Portuguese
* timtch - Russian
* alesvaupotic - Slovenian
* timbrandin - Swedish
* olragon - Vietnamese
* noamyoungerm - Hebrew
* larsbuur - Danish
* SkeLLLa - Ukrainian
* maomorales - Spanish for Spain
* kjetilge - Norwegian bokmål
* pajooh - Farsi
* mutil - Greek
* willemx - Dutch
* victorleungtw - Traditional Chinese (Hong Kong and Taiwan)
* ixdi - Catalan
* serkandurusoy - Turkish
* y-ich - Japanese
* tnedich - Croatian
* alexhuszar - Romanian

This package is inspired by subhog's just-i18n and included this as a dependency before version 0.0.3.

# License

MIT
