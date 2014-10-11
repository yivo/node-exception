class Exception

  constructor: (@sender, @data) ->

  toString: -> @data

  @factory: (sender) ->
    (arg) ->
      throw new Exception(sender, arg)

module.exports = Exception
