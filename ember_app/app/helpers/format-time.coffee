`import Ember from 'ember'`

formatTime = () ->
  args = Array.prototype.slice.call(arguments, 0, -1)
  value = args[0]
  format = args[1]
  format ?= 'H:mm'
  moment(value).format(format)

FormatTimeHelper = Ember.Handlebars.makeBoundHelper formatTime

`export { formatTime }`

`export default FormatTimeHelper`