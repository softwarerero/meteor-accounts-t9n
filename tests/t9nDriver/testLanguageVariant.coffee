T9n.language = 'en'
equals T9n.get('error.accounts.Incorrect password'), 'Incorrect password'

T9n.map 'en_GB', 'error.accounts.Incorrect password': 'You might want to enter a more correct version of your password'
T9n.language = 'en_GB'
equals T9n.get('error.accounts.Incorrect password'), 'You might want to enter a more correct version of your password'

T9n.map 'en_GB_pidgin', {'error.accounts.Incorrect password': 'Enter better password'}
T9n.map 'en_GB_pidgin_us', {'error.accounts.Incorrect password': 'Dude, enter a less shitty password'}
  
T9n.language = 'en_GB_pidgin'
equals T9n.get('error.accounts.Incorrect password'), 'Enter better password'
T9n.language = 'en_GB_pidgin_us'
equals T9n.get('error.accounts.Incorrect password'), 'Dude, enter a less shitty password'

console.log 'process.env.T9N_LANGUAGES', process.env.T9N_LANGUAGES
console.log 'getLanguageInfo', T9n.getLanguageInfo()