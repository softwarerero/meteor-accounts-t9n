import { T9n } from 'meteor-accounts-t9n';
import de from 'meteor-accounts-t9n/build/de';
import es from 'meteor-accounts-t9n/build/es';

T9n.map('de', {
  'hello': 'Hallo @{name}!',
  'pun': '@{subject} @{predicate} @{adverb} @{object}. Frische @{object} @{predicate} @{subject}.',
});
T9n.map('es', {
  'hello': 'Hola @{name}!',
  'pun': 'No anda bien en castellano eso de "@{subject} @{predicate} @{adverb} @{object}. Frische @{object} @{predicate} @{subject}".',
});
T9n.setLanguage('de');

// as the template helper is not registered at this moment do it here
Template.registerHelper('t9n', (x, params) => T9n.get(x, true, params.hash));
Template.registerHelper('currentLang', () => T9n.getLanguage());

Template.app.events({
    'click button': () => T9n.setLanguage(flipLanguage()),
});

const flipLanguage = () => T9n.getLanguage() === 'es' ? 'de' : 'es';
