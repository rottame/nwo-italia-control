`import { test, moduleForModel } from 'ember-qunit'`

moduleForModel 'agent', 'Agent', {
  # Specify the other units that are required for this test.
  needs: []
}

test 'it exists', ->
  model = @subject()
  # store = @store()
  ok !!model
