Meteor.startup ->
  if Meteor.isClient
    Template?.registerHelper 't9n', (x, params) ->
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

  @get: (label, markIfMissing = true, args = {}, language) ->
    @dep.depend()
    @depLanguage.depend()
    if typeof label != 'string' then return ''
    language ?= @language
    ret = @maps[language]?[label]
    unless ret
      index = language.lastIndexOf '_'
      if index 
        parent = language.substring 0, index 
        if parent
          return @get label, markIfMissing, args, parent
    unless ret
      ret = @maps[@defaultLanguage]?[label]
    unless ret
      return if markIfMissing then @missingPrefix + label + @missingPostfix else label
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

  @getLanguageInfo: () ->
    @dep.depend()
    keys = Object.keys(@maps).sort()
    for k in keys
      {name: @maps[k]['t9Name'], code: k}

  @setLanguage: (language) ->
    if @language is language then return # silent
    language = language.replace(new RegExp('-', 'g'), '_')
    unless @maps[language] # try parent variants
      return if language.indexOf('_') > 1         
        @setLanguage language.substring 0, language.lastIndexOf '_'
      else 
        throw Error "language #{language} does not exist"
    @language = language
    @depLanguage.changed()

  @replaceParams = (str, args) ->
    for key, value of args
      re = new RegExp "@{#{key}}", 'g'
      str = str.replace re, value
    str


@T9n = T9n
@t9n = (x, includePrefix, params) -> T9n.get(x)

