`import Ember from 'ember'`
`import moment from 'moment'`

hourOrDate = (value) ->
  now = moment()
  val = moment(value)
  switch 
    when now.isSame(val, 'day') then val.format('H:mm')
    when now.isSame(val, 'year') then val.format('D MMM')
    else val.format('D MMM YYYY')

HourOrDateHelper = Ember.Handlebars.makeBoundHelper hourOrDate

`export { hourOrDate }`

`export default HourOrDateHelper`