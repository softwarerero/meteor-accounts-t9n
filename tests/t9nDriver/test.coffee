equals = (a, b) ->
  if a != b
    console.error a + " != " + b

T9n.language = "en"
equals(T9n.language, 'en')

changePassword = T9n.get('changePassword')
equals(changePassword, 'Change Password')

T9n.language = "es"
equals(T9n.language, 'es')
equals(T9n.get("error.accounts.You've been logged out by the server. Please log in again."), 'Has sido desconectado por el servidor. Por favor ingresa otra vez.')
equals(T9n.get("non existant key"), ">non existant key<")
equals(t9n("error.accounts.Signups forbidden"), "Registro prohibido")

T9n.language = "none"
equals(T9n.get("non existant key"), ">non existant key<")
equals(T9n.get('name'), '>name<')
equals(T9n.get('error.anError'), '>error.anError<')

T9n.language = "de"
T9n.map 'de', 'sentence': '@{subject} @{predicate} @{adverb} @{object}. Frische @{object} @{predicate} @{subject}'
args = 
  pal: 'buddy'
  subject: "Fischer's Fritz"
  predicate: 'fischt'
  object: 'Fische'
  adverb: 'frische'
sentence = T9n.maps.de.sentence
console.log T9n.get sentence, true, args
T9n.map 'de', 'code': 'Hi @{name}'

#console.log T9n.maps.en.hola #.replace /{pal}/, "foo" 
equals(T9n.get('hola1'), '>hola1<')


console.log 'done'

