const { T9n } = require('meteor-accounts-t9n');
const es = require('./node_modules/meteor-accounts-t9n/build/es');

const equals = (a, b) => {
  if (a !== b) {
      console.error(`Ups, expected \"${a}\" to be \"${b}\"`);
  } else {
    console.log(`Nice, expected \"${a}\" and it is!`);
  }
}

T9n.map('de', {'sentence': '@{subject} @{predicate} @{adverb} @{object}. Frische @{object} @{predicate} @{subject}.'});
T9n.setLanguage('de');
equals('de', T9n.getLanguage());

const sentence = T9n.get('sentence', true, {
  pal: 'buddy',
  subject: 'Fischer\'s Fritz',
  predicate: 'fischt',
  object: 'Fische',
  adverb: 'frische',
});
equals(sentence, "Fischer's Fritz fischt frische Fische. Frische Fische fischt Fischer's Fritz." );
equals(T9n.get('non existant key'), '>non existant key<');

T9n.map('es', es);
T9n.setLanguage('es');
equals('es', T9n.getLanguage());
equals(T9n.get('emailResetLink'), 'Resetear correo electrónico');
