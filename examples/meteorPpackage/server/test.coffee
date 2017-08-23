T9n.language = "en"
equals(T9n.language, 'en')

@equalsCode 'changePassword', 'Change Password'

T9n.language = "es"
equals(T9n.language, 'es')
@equalsCode "error.accounts.You've been logged out by the server. Please log in again.", 'Has sido desconectado por el servidor. Por favor ingresa de nuevo.'
@equalsCode 'non existant key', '>non existant key<'
@equalsCode 'error.accounts.Signups forbidden', 'Registro prohibido'

T9n.language = "none"
@equalsCode 'non existant key', '>non existant key<'
@equalsCode 'name', '>name<'
@equalsCode 'error.anError', '>error.anError<'

T9n.language = "de"
T9n.map 'de', 'pun': '@{subject} @{predicate} @{adverb} @{object}. Frische @{object} @{predicate} @{subject}.'
args =
  subject: "Fischer's Fritz"
  predicate: 'fischt'
  object: 'Fische'
  adverb: 'frische'
sentence = T9n.get 'pun', true, args
@equals sentence, "Fischer's Fritz fischt frische Fische. Frische Fische fischt Fischer's Fritz."

console.log "tested with #{errors || 'no'} errors."
