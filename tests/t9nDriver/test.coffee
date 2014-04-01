equals = (a, b) ->
  if a != b
    console.error a + " != " + b

T9n.language = "en"
equals(T9n.language, 'en')

name = T9n.get('name')
equals(name, 'Name')

T9n.language = "es"
equals(T9n.language, 'es')
equals(T9n.get("error.accounts.You've been logged out by the server Please login again"), 'Fuiste desconectado por el servidor. Por favor ingresa otra vez.')
equals(T9n.get("non existant key"), ">non existant key<")
equals(i18n("error.accounts.Signups forbidden"), "Registraciones prohibidos")

T9n.language = "none"
equals(T9n.get("non existant key"), ">non existant key<")
