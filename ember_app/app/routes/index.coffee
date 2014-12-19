`import Ember from 'ember'`

IndexRoute = Ember.Route.extend
  setupController: ->
    @controller.set 'title',       'NWO Italia'
    @controller.set 'category',    'index'
    @controller.set 'header_image', null
    
    @controller.set 'flights', this.store.find('flight', {query: [['take_off', 'gte', new Date]], order: ['take_off'], limit: 2})
    @controller.set 'directives', this.store.find('directive', {order: ['date', 'desc'], limit: 3})

`export default IndexRoute`
