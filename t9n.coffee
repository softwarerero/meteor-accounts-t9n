Meteor.startup ->
  if Meteor.isClient
    UI.registerHelper 't9n', (x) ->
      T9n.get(x)


class T9n

  @maps: {}
  @defaultLanguage: 'en'
  @language: ''
  @dep: new Deps.Dependency()
  @depLanguage: new Deps.Dependency()
  @missingPrefix = ">"
  @missingPostfix = "<"

  @map: (language, map) ->
    if(!@maps[language]) 
      @maps[language] = {}
    @registerMap(language, '', false, map)
    @dep.changed()

  @get: (label, markIfMissing = true) ->
    @dep.depend()
    @depLanguage.depend()
    if typeof label != 'string' 
      return ''
    @maps[@language]?[label] ||
      @maps[@defaultLanguage]?[label] ||
      if markIfMissing then @missingPrefix + label + @missingPostfix else label
  
  @registerMap = (language, prefix, dot, map) ->
    if typeof map == 'string' 
      @maps[language][prefix] = map
    else if typeof map == 'object'
      if dot 
        prefix = prefix + '.'
      for key, value of map
        @registerMap(language, prefix + key, true, value)        

  @getLanguage: () ->
    @depLanguage.depend()
    return @language

  @getLanguages: () ->
    @dep.depend()
    return Object.keys(@maps).sort()

  @setLanguage: (language) ->
    if(!@maps[language] || @language == language) 
      return;
    @language = language
    @depLanguage.changed()

@T9n = T9n
@t9n = (x) -> T9n.get(x)

