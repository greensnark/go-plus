messagepanel = require 'atom-message-panel'
_ = require 'underscore-plus'

module.exports =
  _.extend messagepanel,
    consumeMessagePanelService: (service) ->
      _.extend(this, service)
