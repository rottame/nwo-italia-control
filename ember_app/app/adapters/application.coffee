`import DS from 'ember-data'`

ApplicationAdapter = DS.FixtureAdapter.extend
  queryFixtures: (fixtures, query, type) ->
    fxtr = fixtures
    if fixtures 
      if query.query
        fxtr = fixtures.filter (item)->
          is_true = for q in query.query
            field = q[0]
            op = q[1]
            val = q[2]
            switch op
              when 'gt' then item[field] > val
              when 'gte' then item[field] >= val
              when 'lt' then item[field] < val
              when 'le' then item[field] <= val
              when 'eq' then item[field] == val
              when 'neq' then item[field] != val
              else false
          is_true.indexOf(false) == -1

      if query.order
        field = query.order[0]
        dir = (query.order[1] || 'asc').toLowerCase()
        fxtr.sort (a, b) ->
          ret = if a[field] < b[field] then -1 else ( if a[field] > b[field] then 1 else 0 )
          ret *= -1 if dir == 'desc'
          ret

      if query.limit
        fxtr = fxtr[0...query.limit]

    fxtr


#ApplicationAdapter = DS.RESTAdapter.extend()

`export default ApplicationAdapter`