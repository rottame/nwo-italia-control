`import Ember from 'ember'`

IndexRoute = Ember.Route.extend
  setupController: ->
    @controller.set 'flights', this.store.find('flight', {query: [['take_off', 'gte', new Date]], order: ['take_off'], limit: 3})

`export default IndexRoute`
