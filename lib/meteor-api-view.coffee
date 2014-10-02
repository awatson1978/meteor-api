{View} = require 'atom'

module.exports =
class MeteorApiView extends View
  @content: ->
    @div class: 'meteor-api overlay from-top', =>
      @div "The MeteorApi package is Alive! It's ALIVE!", class: "message"

  initialize: (serializeState) ->
    atom.workspaceView.command "meteor-api:toggle", => @toggle()

  # Returns an object that can be retrieved when package is activated
  serialize: ->

  # Tear down any state and detach
  destroy: ->
    @detach()

  toggle: ->
    console.log "MeteorApiView was toggled!"
    if @hasParent()
      @detach()
    else
      atom.workspaceView.append(this)
