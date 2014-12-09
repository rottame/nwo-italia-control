`import Ember from 'ember'`
`import config from './config/environment'`

Router = Ember.Router.extend
  location: config.locationType

Router.map ->
  @route 'chemtrails'
  @route 'seigniorage'
  @route 'mind-control'
  @route 'vaccines'
  @route 'politics'
  @route 'agents'
  @route 'haarp'

`export default Router`