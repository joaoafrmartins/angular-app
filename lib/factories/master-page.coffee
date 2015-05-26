class MasterPage

  constructor: (@model={})->

    @setTitle "title"

    @setLocale "en-US"

    @setEncoding "UTF-8"

    @setYear new Date().getFullYear()

  getTitle: ->

    @model.title

  setTitle: (title) ->

    @model.title = title

  getLocale: () ->

    @model.locale

  setLocale: (locale) ->

    @model.locale = locale

  getEncoding: () ->

    @model.encoding

  setEncoding: (encoding) ->

    @model.encondig = encoding

  getYear: ->

    @model.year

  setYear: (year) ->

    @model.year = year

module.exports = -> new MasterPage
