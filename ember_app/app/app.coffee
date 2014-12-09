`import Ember from 'ember'`
`import Resolver from 'ember/resolver'`
`import loadInitializers from 'ember/load-initializers'`
`import config from './config/environment'`
`import DS from 'ember-data'`

Ember.MODEL_FACTORY_INJECTIONS = true;

App = Ember.Application.extend
  modulePrefix: config.modulePrefix
  podModulePrefix: config.podModulePrefix
  Resolver: Resolver

App.ApplicationAdapter = DS.FixtureAdapter

Ember.View.reopen
  didInsertElement: ->
    @._super()
    Ember.run.scheduleOnce('afterRender', this, this.afterRenderEvent)
  afterRenderEvent: ->
    $('.fade-in').fade_in_nav();


loadInitializers App, config.modulePrefix

`export default App`