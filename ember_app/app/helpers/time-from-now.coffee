`import Ember from 'ember'`

timeFromNow = () ->
  args = Array.prototype.slice.call(arguments, 0, -1)
  value = args[0]
  suffix = args[1]
  suffix ?= false
  moment(value).fromNow(suffix)

TimeFromNowHelper = Ember.Handlebars.makeBoundHelper timeFromNow

`export { timeFromNow }`

`export default TimeFromNowHelper`