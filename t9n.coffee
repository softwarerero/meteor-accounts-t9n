Meteor.startup ->
  if Meteor.isClient
    Template.registerHelper 't9n', (x, params) ->
      T9n.get(x, true, params.hash)


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

  @get: (label, markIfMissing = true, args = {}) ->
    @dep.depend()
    @depLanguage.depend()
    if typeof label != 'string' 
      return ''
    ret = @maps[@language]?[label] ||
      @maps[@defaultLanguage]?[label] ||
      if markIfMissing then @missingPrefix + label + @missingPostfix else label
    if Object.keys(args).length == 0 then ret else @replaceParams ret, args
  
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

  @replaceParams = (str, args) ->
    for key, value of args
      re = new RegExp "@{#{key}}", 'g'
      str = str.replace re, value
    str
    

@T9n = T9n
@t9n = (x, includePrefix, params) -> T9n.get(x)

