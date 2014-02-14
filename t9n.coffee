@t9n = (x, prefix='') ->
  _get(x, prefix)

if Meteor.isClient
  Handlebars.registerHelper 't9n', (x, prefix='') ->
    _get(x, prefix)

_get = (x, prefix='') ->
  prefix = (if prefix then prefix + '.' else '')
  (i18n prefix + _killDots x) || x

_killDots = (x) ->
  x.replace(/\./g, '')

#@t9nConfig = {}