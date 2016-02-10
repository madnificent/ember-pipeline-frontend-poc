`import { moduleFor, test } from 'ember-qunit'`

moduleFor 'route:configuration/pipelines/pipeline/steps', 'Unit | Route | configuration/pipelines/pipeline/steps', {
  # Specify the other units that are required for this test.
  # needs: ['controller:foo']
}

test 'it exists', (assert) ->
  route = @subject()
  assert.ok route
