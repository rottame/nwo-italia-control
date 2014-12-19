`import Ember from 'ember'`

MenuItemView = Ember.View.extend
  classNameBindings: ['active', 'disabled'],
  tagName: 'li'
  link: (->
    children = (child for child in @get('childViews') when child.constructor is Ember.LinkView)
    children[0]
  ).property('childViews')
  active: Ember.computed.alias("link.active")
  disabled: Ember.computed.alias("link.disabled")

`export default MenuItemView`