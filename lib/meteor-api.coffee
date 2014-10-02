MeteorApiView = require './meteor-api-view'

module.exports =
  meteorApiView: null

  activate: (state) ->
    @meteorApiView = new MeteorApiView(state.meteorApiViewState)

  deactivate: ->
    @meteorApiView.destroy()

  serialize: ->
    meteorApiViewState: @meteorApiView.serialize()
