class Exception

  constructor: (@sender, @data) ->

  @factory: (sender) ->
    (arg) ->
      throw new Exception(sender, arg)

module.exports = Exception