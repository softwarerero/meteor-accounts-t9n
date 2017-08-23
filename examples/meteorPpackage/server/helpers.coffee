@equals = (a, b) ->
  unless a is b
    error a, b

@equalsCode = (code, b) ->
  a = T9n.get code
  unless a is b
    error a, b, code

@errors = 0
@error = (a, b, code) ->
  errors += 1
  errText = "#{a} != #{b}"
  if code
    errText += ", code: #{code}"
  console.error errText
