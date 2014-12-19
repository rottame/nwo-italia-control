`import Ember from 'ember'`

IndexRoute = Ember.Route.extend 
  setupController: ->
    @controller.set 'title',       'Flights'
    @controller.set 'category',    'chemtrails'
    @controller.set 'header_image', null

`export default IndexRoute`
