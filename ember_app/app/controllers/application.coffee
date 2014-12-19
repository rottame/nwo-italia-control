`import Ember from 'ember'`

ApplicationController = Ember.Controller.extend
  title: 'NWO Italia'
  category: 'index'
  header_image: null
  has_header_image: (-> 
    @header_image?
  ).property('header_image')
  is_index:         (-> 
    @category is 'index'
  ).property('category')
  is_chemtrails:    (-> 
    @category is 'chemtrails'
  ).property('category')
  is_haarp:         (-> 
    @category is 'haarp'
  ).property('category')
  is_mind_control:  (-> 
    @category is 'mind-control'
  ).property('category')
  is_politics:      (-> 
    @category is 'politics'
  ).property('category')
  is_seigniorage:   (-> 
    @category is 'seigniorage'
  ).property('category')
  is_vaccines:      (-> 
    @category is 'vaccines'
  ).property('category')
  is_agents:        (-> 
    @category is 'agents'
  ).property('category')
  is_home:          (-> 
    route = @currentRouteName.split('.')
    route[0] in ['chemtrails', 'mind-control', 'politics', 'seigniorage', 'vaccines', 'agents'] and route[1] in ['index']
  ).property('currentRouteName')

`export default ApplicationController`
