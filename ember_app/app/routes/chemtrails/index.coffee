`import Ember from 'ember'`

IndexRoute = Ember.Route.extend
  setupController: ->
    @controller.set 'title',       'Chemtrails'
    @controller.set 'category',    'chemtrails'
    @controller.set 'header_image', 'images/chemtrails-med.png'

`export default IndexRoute`
