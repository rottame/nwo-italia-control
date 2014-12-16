`import Ember from 'ember'`

categoryIcon = (value) ->
  switch value
    when 'chemtrails'   then 'mdi-maps-flight'
    when 'haarp'        then 'mdi-device-wifi-tethering'
    when 'seigniorage'  then 'mdi-editor-attach-money'
    when 'politics'     then 'mdi-social-group'
    when 'vaccines'     then 'mdi-maps-local-hospital'
    when 'mind-control' then 'mdi-action-visibility-off'
    when 'agents'       then 'mdi-social-group'

CategoryIconHelper = Ember.Handlebars.makeBoundHelper categoryIcon

`export { categoryIcon }`

`export default CategoryIconHelper`
