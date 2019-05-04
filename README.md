# Translations for the meteor standard packages (almost i18n)

This package offers translations for accounts-base, accounts-passwords, accounts-entry, accounts-templates-core and billing. Contributions for other packages are welcome. We try to translate only messages that might pop up at a users screen as developers are expected to understand English errors anyway.

Translations are currently available for Arabic, Catalan, Chinese (Mandarin), Chinese (Traditional), Chinese (Hong Kong), Croatian, Czech, Danish, Dutch, Estoninan, Farsi, Finish, French, French (Canada), German, Greek, Hebrew, Hungarian, Indonesian, Italian, Japanese, Khmer, Korean, Norwegian, Polish, Portuguese (Brasil), Portugues (Portugal), Romanian, Russian, Slovak, Slovenian, Spanish (South America), Spanish (Spain), Swedish, Thai, Turkish, Ukrainian and Vietnamese.


## Version 2.4.0
Add variable replacement which allows variants for a language key, for example for handling singular and plural, see https://github.com/softwarerero/meteor-accounts-t9n/issues/193.

## Version 2.3.0
`meteor-accounts-t9n` now only works as an npm package, it is not possible to add it as meteor package any longer. Also the dependencies on `CoffeeScript` and `Tracker` do not exist any more, so there integration is optional and you have to do it manually, see https://github.com/softwarerero/meteor-accounts-t9n-example for some inspiration.

## Installation and initialisation
`meteor npm install --save meteor-accounts-t9n`

### Require (or import) T9n (this was a global variable in former versions)
`T9n = (require 'meteor-accounts-t9n').T9n`

### Add English default translations (to this for any language you want)
T9n.map 'en', require 'meteor-accounts-t9n/build/en'
`T9n.map 'en', # add another t9n to the English dictionary
  'another cool t9n', 'another cool translation'`

### Register Tracker (optional and client only)
`T9n.setTracker require 'meteor/tracker'`

### Register `t9n` template helper (client only, this was done automatically before)
`Template.registerHelper 't9n', (x, params) -> T9n.get(x, true, params.hash)`


# API

##  Set a current language for translations:
`T9n.setLanguage("es")`


## Get a translation in Javascript:

`T9n.get(code)`

Examples:
* `T9n.get('name');`
* `T9n.get('store.purchase');`
* `T9n.get('error.accounts.User not found');`

## Get a localized text in a template

`{{t9n code}}`
`{{t9n code parameter1='value'}}`

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

    'pun': '@{subject} @{predicate} @{adverb} @{object}. Frische @{object} @{predicate} @{subject}.'

  and have an object like

    args =
      subject: "Fischer's Fritz"
      predicate: 'fischt'
      object: 'Fische'
      adverb: 'frische'

  you could call

    T9n.get 'pun', true, args

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

## Language variants (v1.2)

    T9n.language = 'en'
    equals T9n.get('error.accounts.Incorrect password'), 'Incorrect password'

    T9n.map 'en_GB', 'error.accounts.Incorrect password': 'You might want to enter a more correct version of your password'
    T9n.language = 'en_GB'
    equals T9n.get('error.accounts.Incorrect password'), 'You might want to enter a more correct version of your password'

Starting from (v.1.2.2) you can also do `setLanguage('en-GB')` and it gets converted internally to 'en_GB'. This is usefull for taking the language string directly from an http header.


#Language codes and contributions

Code   | Language                | Contributor(s)
------ | ----------------------- | -------------
ar     | Arabic                  | eahefnawy
ca     | Catalan                 | ixdi
cs     | Czech                   | mdede
da     | Danish                  | LarsBuur
de     | German                  | softwarerero, robhunt3r, sclausen, sarasate
el     | Greek                   | mutil
es     | Spanish                 | softwarerero, robhunt3r, PolGuixe, mortaldraw
es_formal     | Formal spanish                 | softwarerero, robhunt3r, PolGuixe, mortaldraw
es_ES / es-ES  | Spanish for Spain       | maomorales, PolGuixe, mortaldraw
es_ES_formal / es-ES  | Formal spanish for Spain       | maomorales, PolGuixe, mortaldraw
et     | Estonian                | krishaamer
fa     | Farsi                   | pajooh
fi     | Finnish                 | xet7
fr     | French                  | djhi
fr_CA  | French (Canada)         | huguesbrunelle
he     | Hebrew                  | noamyoungerm
hr     | Croatian                | tnedich
hu     | Hungarian               | balazskiss
id     | Indonesian              | hellstad
it     | Italian                 | splendido
ja     | Japanese                | y-ich, exKAZUu
kh     | Khmer                   | yuomtheara
ko     | Korean                  | candicom, buo
nl     | Dutch                   | willemx, louwers
no_NB / no-NB  | Norwegian bokmål        | kjetilge
pl     | Polish                  | pwldp, wareczek, spiotr12
pt     | Portuguese (Brasil)     | alanmeira, Tadeu Caldararo
pt_PT / pt-PT  | Portuguese (Portugal)   | tdbs
ro     | Romanian                | alexhuszar
ru     | Russian                 | timtch
sk     | Slovak                  | MartinBucko, aladinko
sl     | Slovenian               | alesvaupotic
sv     | Swedish                 | timbrandin
th     | Thai                    | Prawee
tr     | Turkish                 | serkandurusoy
uk     | Ukrainian               | SkeLLLa
vi     | Vietnamese              | olragon
zh_cn / zh-CN  | Simplified Chinese      | laosb
zh_hk / zh-HK  | Hong Kong Chinese       | daveeel
zh_tw / zh-TW  | Taiwan Chinese          | victorleungtw

Note: "xx" or "xx-XX" is the [IETF language tag](https://en.wikipedia.org/wiki/IETF_language_tag) standard format.

# Send only some language files to the client (new in version 1.1.0)
If you have a need to reduce bandwidth you can specify which languages to send to the client by setting an environment variable like ```T9N_LANGUAGES='es,de'```. Now only Spanish and German should go over the wire instead of all translations.
With the current package manager this does not work anymore. If you need that functionality delete ~/.meteor/packages/softwarerero_accounts-t9n and instead copy it directly into your project (you can go to myproject/packages and issue git clone https://github.com/softwarerero/meteor-accounts-t9n.git). Now it should work again.   

# History

This package is inspired by subhog's just-i18n and included this as a dependency before version 0.0.3. Sadly the all project versions before 0.0.17 where deleted from Atmosphere when they updated to the new Meteor package format.

# License

MIT
