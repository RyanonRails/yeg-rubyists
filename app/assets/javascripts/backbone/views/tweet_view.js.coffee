app.Views.Tweets ||= {}

class app.Views.Tweets.TweetView extends Backbone.View
  template: JST["backbone/templates/tweets/tweet"]

  tagName: "li"

  render: ->
    $(@el).html(@template(@model.toJSON() ))
    return this
