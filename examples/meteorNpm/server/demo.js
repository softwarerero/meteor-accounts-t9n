// To make this example work locally one could go to directory of the npm package
// meteor-accounts-t9n (e.g. `cd ../../..`) and issue `npm link`, then go back
// to the this example project `meteorNpm` and issue `npm link meteor-accounts-t9n`.

import { T9n } from 'meteor-accounts-t9n';
import es from 'meteor-accounts-t9n/build/es';

const equals = (a, b) => {
  if (a !== b) {
      console.error(`Ups, expected \"${a}\" to be \"${b}\"`);
  } else {
    console.log(`Nice, expected \"${a}\" and it is!`);
  }
}

T9n.map('de', {'pun': '@{subject} @{predicate} @{adverb} @{object}. Frische @{object} @{predicate} @{subject}.'});
T9n.setLanguage('de');
equals('de', T9n.getLanguage());

const sentence = T9n.get('pun', true, {
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
