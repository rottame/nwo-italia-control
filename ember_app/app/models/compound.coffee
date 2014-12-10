`import DS from 'ember-data'`

Compound = DS.Model.extend
  name: DS.attr()
  purpose: DS.attr()

Compound.reopenClass
  FIXTURES: [
    {id: 1, name: 'barium',       purpose: 'Mind control'}
    {id: 2, name: 'aluminum',     purpose: 'Weather control'}
    {id: 3, name: 'silicon',      purpose: 'Rectum control'}
    {id: 4, name: 'cobalt',       purpose: 'Sthealting'}
    {id: 5, name: 'morgellons',   purpose: 'Disease'}
    {id: 6, name: 'nanopolymers', purpose: 'Population control'}
    {id: 7, name: 'nanonano',     purpose: 'Makes you sit like an idiot'}
  ]

`export default Compound`
