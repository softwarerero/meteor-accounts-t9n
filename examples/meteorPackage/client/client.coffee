lang = 'de'
T9n.setLanguage(lang)
T9n.map lang, 'hello': 'Hallo @{name}!'
T9n.map lang, 'pun': '@{subject} @{predicate} @{adverb} @{object}. Frische @{object} @{predicate} @{subject}.'
T9n.map 'es', 'hello': 'Hola @{name}!'

Template.registerHelper 'currentLang', () => T9n.getLanguage()

Template.app.events
  'click button': => T9n.setLanguage flipLanguage()


flipLanguage = => if T9n.getLanguage() is 'es' then 'de' else 'es'
