`import { test, moduleFor } from 'ember-qunit'`

moduleFor 'route:flight', 'FlightRoute', {
  # Specify the other units that are required for this test.
  # needs: ['controller:foo']
}

test 'it exists', ->
  route = @subject()
  ok route
