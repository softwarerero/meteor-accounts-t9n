T9n.language = 'en'
equals T9n.get('error.accounts.Incorrect password'), 'Incorrect password'

T9n.map 'en_GB', 'error.accounts.Incorrect password': 'You might want to enter a more correct version of your password'
T9n.language = 'en_GB'
equals T9n.get('error.accounts.Incorrect password'), 'You might want to enter a more correct version of your password'

T9n.setLanguage 'en-GB'
equals T9n.get('error.accounts.Incorrect password'), 'You might want to enter a more correct version of your password'

T9n.map 'en_GB_pidgin', {'error.accounts.Incorrect password': 'Enter better password'}
T9n.map 'en_GB_pidgin_us', {'error.accounts.Incorrect password': 'Dude, enter a less shitty password'}
  
T9n.language = 'en_GB_pidgin'
equals T9n.get('error.accounts.Incorrect password'), 'Enter better password'
T9n.language = 'en_GB_pidgin_us'
equals T9n.get('error.accounts.Incorrect password'), 'Dude, enter a less shitty password'

T9n.setLanguage 'pt_SOMETHINGINEXISTANT'
equals T9n.language, 'pt'
T9n.setLanguage 'pt_SOMETHINGINEXISTANT_1_2_3_4_5'
equals T9n.language, 'pt'

try
  T9n.setLanguage 'NOTTHERE_SOMETHINGINEXISTANT'
catch e
  equals e.message, 'language NOTTHERE does not exist'
