if Meteor.isClient
  if Package.ui and Handlebars is undefined
    Package.ui.Handlebars.registerHelper 't9n', (x, prefix='') ->
      T9n.get(x, prefix)
  else
    Handlebars.registerHelper 't9n', (x, prefix='') ->
      T9n.get(x, prefix)

class T9n

  @get: (x, prefix='') ->
    _get(x, prefix)

  @map: (language, map) ->
    if not i18n.maps[language]
      i18n.maps[language] = {}
    i18n.map(language, map)

  _get = (x, prefix='') ->
    prefix = (if prefix then prefix + '.' else '')
#    console.log "_get: " + (i18n prefix + _killDots x)
    (i18n prefix + _killDots x) || x

  _killDots = (x) ->
    x.replace(/\./g, '')

  _extend = (dest, from) ->
    props = Object.getOwnPropertyNames(from)
    props.forEach (name) ->
      if (typeof from[name]) is 'object'
        if (typeof dest[name]) is 'undefined'
          dest[name] = {}
        _extend(dest[name],from[name])
      else
        destination = Object.getOwnPropertyDescriptor(from, name)
        Object.defineProperty(dest, name, destination)

@T9n = T9n
