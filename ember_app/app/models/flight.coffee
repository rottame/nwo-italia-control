`import DS from 'ember-data'`

start_date = new Date;
start_date.setHours(start_date.getHours()-3)

mock_flights = ->
  for i in [1...100]
    orig = Math.ceil(Math.random()*461)
    dest = Math.ceil(Math.random()*461)
    dest = Math.ceil(Math.random()*461) if dest == orig
    pilot1 = Math.ceil(Math.random()*50)
    pilot2 = Math.ceil(Math.random()*50)
    pilot2 = Math.ceil(Math.random()*50) if pilot1 == pilot2
    compounds = for c in [1...Math.ceil(Math.random()*5)]
      Math.ceil(Math.random()*7)
    mock = {id: i, origin: orig, destination: dest, pilots: [pilot1, pilot2], compounds: compounds.uniq(), take_off: new Date(start_date.getTime())}
    start_date.setTime(start_date.getTime() + (Math.ceil(Math.random()*30) * 60000)) # add random 1 - 30 minutes to start_date
    mock

Flight = DS.Model.extend
  origin: DS.belongsTo('airport', { async: true })
  destination: DS.belongsTo('airport', { async: true })
  pilots: DS.hasMany('pilot', { async: true })
  compounds: DS.hasMany('compound', { async: true })
  take_off: DS.attr('date')

Flight.reopenClass  
  FIXTURES: mock_flights()

`export default Flight`
