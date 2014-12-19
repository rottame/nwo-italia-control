`import Ember from 'ember'`

CommonController = Ember.Mixin.create
  needs: 'application'
  current_agent:    Ember.computed.alias("controllers.application.current_agent")
  is_index:         Ember.computed.alias("controllers.application.is_index")
  is_chemtrails:    Ember.computed.alias("controllers.application.is_chemtrails")
  is_haarp:         Ember.computed.alias("controllers.application.is_haarp")
  is_mind_control:  Ember.computed.alias("controllers.application.is_mind_control")
  is_politics:      Ember.computed.alias("controllers.application.is_politics")
  is_seigniorage:   Ember.computed.alias("controllers.application.is_seigniorage")
  is_vaccines:      Ember.computed.alias("controllers.application.is_vaccines")
  is_agents:        Ember.computed.alias("controllers.application.is_agents")
  is_home:          Ember.computed.alias("controllers.application.is_home")
  title:            Ember.computed.alias("controllers.application.title")
  category:         Ember.computed.alias("controllers.application.category")
  header_image:     Ember.computed.alias("controllers.application.header_image")
  has_header_image: Ember.computed.alias("controllers.application.has_header_image")

`export default CommonController`
