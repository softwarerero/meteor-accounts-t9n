Meteor?.startup ->
  if Meteor.isClient
    Template?.registerHelper 't9n', (x, params) ->
      T9n.get(x, true, params.hash)

class T9n
  @maps: {}
  @defaultLanguage: 'en'
  @language: ''
  @dep: undefined
  @depLanguage: undefined

  @missingPrefix = ">"
  @missingPostfix = "<"

  @setTracker = (tracker) ->
    @tracker = tracker
    @dep = new tracker.Tracker.Dependency()
    @depLanguage = new @tracker.Tracker.Dependency()

  @map: (language, map) ->
    if(!@maps[language])
      @maps[language] = {}
    @registerItem(language, '', false, map)
    @dep?.changed()

  @get: (label, markIfMissing = true, args = {}, language) ->
    @dep?.depend()
    @depLanguage?.depend()
    return '' if typeof label isnt 'string'
    language ?= @language
    ret = @maps[language]?[label]
    unless ret
      index = language.lastIndexOf '_'
      if index
        parent = language.substring 0, index       
        return @get(label, markIfMissing, args, parent) if parent
    unless ret
      ret = @maps[@defaultLanguage]?[label]
    unless ret
      return if markIfMissing then @missingPrefix + label + @missingPostfix else label
    if Object.keys(args).length is 0 then ret else @replaceParams ret, args

  @registerItem = (language, prefix, dot, item) ->
    if typeof item is 'string'
      @maps[language][prefix] = item
    else if typeof item is 'object'
      if dot
        prefix = prefix + '.'
      for key, value of item
        @registerItem(language, prefix + key, true, value)

  @getLanguage: () ->
    @depLanguage?.depend()
    return @language

  @getLanguages: () ->
    @dep?.depend()
    return Object.keys(@maps).sort()

  @getLanguageInfo: () ->
    @dep?.depend()
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
    @depLanguage?.changed()
 
  @replaceParams = (str, args) ->
    index1 = 0
    strCopy = str
    while index1 > -1
        index1 = strCopy.indexOf('@{')
        if index1 > -1
            index2 = strCopy.indexOf('}') # no nested tokens
            token = strCopy.substring(index1, index2 + 1)
            if token.indexOf('->') > -1 
                value = @handleSelector(strCopy, args, token)
                str = str.replace(token, value)
            else # no selector, simply replace the token
                tokenName = token.substring(2, token.indexOf('}'))
                str = str.replace(new RegExp(token, 'g'), args[tokenName])
                str = str.replace(new RegExp("\\$#{tokenName}", 'g'), args[tokenName])
            strCopy = strCopy.substring(index2+2).trim()
    return str

  @handleSelector = (str, args, token) ->
    tokenName = token.substring(2, token.indexOf(' '))
    lineMap = str.split(/\n/).slice(1).map (line) -> 
        regexString = line.trim().split(/\s/)[0]
        {regexString, line: line.substring(line.indexOf(regexString) + regexString.length)}
    foundLine = lineMap.find (map) -> new RegExp(map.regexString).test(args[tokenName])
    if foundLine
        foundLine.line.substring(foundLine.line.lastIndexOf(']') + 1)
            .trim()
            .replace(new RegExp("\\$#{tokenName}"), args[tokenName])

@T9n = T9n
@t9n = (x, includePrefix, params) -> T9n.get(x)
module?.exports.T9n = T9n
