module.exports = class HomePageView extends Backbone.View

  template: require './templates/page'  

  initialize: ->

  render: ->
    @$el.html @template()

    this