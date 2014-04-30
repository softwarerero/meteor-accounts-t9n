if Meteor.isClient
  if Package.ui
    Handlebars = Package.ui.Handlebars

  Handlebars.registerHelper 't9n', (x) ->
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

  @get: (label) ->
    @dep.depend()
    @depLanguage.depend()
    if typeof label != 'string' 
      return ''
    @maps[@language]?[label] ||
      @maps[@defaultLanguage]?[label] ||
      @missingPrefix + label + @missingPostfix
  
  @has: (label, language) ->
    @dep.depend()
    @depLanguage.depend()
    if typeof label != 'string' 
      return ''
    if language
      if typeof language != 'string' 
        return ''
      return @maps[language]?[label]
    @maps[@language]?[label] ||
      @maps[@defaultLanguage]?[label]
  
  @registerMap = (language, prefix, dot, map) ->
    if typeof map == 'string' 
      @maps[language][prefix] = map
    else if typeof map == 'object'
      if dot 
        prefix = prefix + '.'
      for key, value of map
        @registerMap(language, prefix + key, true, value)        

  @setLanguage: (language) ->
    if(!@maps[language]) 
      return;
    @language = language
    @depLanguage.changed()

@T9n = T9n
@t9n = (x) -> T9n.get(x)
