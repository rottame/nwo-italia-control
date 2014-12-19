`import Ember from 'ember'`

ApplicationRoute = Ember.Route.extend
  setupController: ->
    @controller.set 'current_agent', this.store.find('agent', 1) 

`export default ApplicationRoute`
