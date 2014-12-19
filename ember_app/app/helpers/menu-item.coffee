`import Ember from 'ember'`
`import MenuItem from '../views/menu-item'`

menuItem = ->
  options = arguments[arguments.length - 1]
  #Ember.Handlebars.helpers['link-to'].apply(window, arguments)
  Ember.Handlebars.ViewHelper.helper(this, MenuItem, options);

`export default menuItem`
