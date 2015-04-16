# Translations for the meteor account's messages (almost i18n)

This package offers translations for accounts-base, accounts-passwords, accounts-entry, accounts-templates-core and billing. Contributions for other packages are welcome. We try to translate only messages that might pop up at a users screen as developers are expected to understand English errors anyway.

Translations are currently available for Arabic, Catalan, Chinese (Mandarin), Chinese (Traditional), Croatian, Czech, Danish, Dutch, Farsi, French, German, Greek, Hebrew, Hungarian, Indonesian, Italian, Japanese, Khmer, Norwegian, Polish, Portuguese, Romanian, Russian, Slovenian, Spanish (South America), Spanish (Spain), Swedish, Turkish, Ukrainian and Vietnamese.

Off course one can easily add add translations for any application. By putting a file like ```myapp.es``` in a folder like ```lib/t9n``` translations can be used on the client and on the server. Example:

``` myapp.es
es =
  meteor: "meteoro"
T9n.map "es", es
```

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

#Language codes and contributions

Code   | Language             | Contributor(s)
------ | -------------------- | -------------
ar     | Arabic               | eahefnawy
ca     | Catalan              | ixdi
cs     | Czech                | mdede
da     | Dutch                | willemx
de     | German               | softwarerero, robhunt3r, sclausen, sarasate
el     | Greek                | mutil
es     | Spanish              | softwarerero, robhunt3r
es_ES  | Spanish for Spaein   | maomorales
fa     | Farsi                | pajooh
fr     | French               | djhi
he     | Hebrew               | noamyoungerm
hr     | Croatian             | tnedich
hu     | Hungarian            | balazskiss
id     | Indonesian           | hellstad
it     | Italian              | splendido
ja     | Japanese             | y-ich
kh     | Khmer                | yuomtheara
no_NB  | Norwegian bokmål     | kjetilge
pl     | Polish               | pwldp
pt     | Portuguese           | alanmeira, Tadeu Caldararo
ro     | Romanian             | alexhuszar
ru     | Russian              | timtch
sl     | Slovenian            | alesvaupotic
sv     | Swedish              | timbrandin
tr     | Turkish              | serkandurusoy
uk     | Ukrainian            | SkeLLLa
vi     | Vietnamese           | olragon
zh_cn  | Simplified Chinese   | laosb
zh_tw  | Traditional Chinese (Hong Kong and Taiwan) | victorleungtw


# Send only some language files to the client (new in version 1.1.0)
If you have a need to reduce bandwidth you can specify which languages to send to the client by setting
an environment variable like ```T9N_LANGUAGES='es,de'```. Now only Spanish and German should go over the
wire instead of all translations.

# History

This package is inspired by subhog's just-i18n and included this as a dependency before version 0.0.3.
Sadly the all project versions before 0.0.17 where deleted from Atmosphere when they updated to the
new Meteor package format.

# License

MIT
