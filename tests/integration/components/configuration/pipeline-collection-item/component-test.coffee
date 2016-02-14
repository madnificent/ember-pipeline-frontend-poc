`import { test, moduleForComponent } from 'ember-qunit'`
`import hbs from 'htmlbars-inline-precompile'`

moduleForComponent 'configuration/pipeline-collection-item', 'Integration | Component | configuration/pipeline collection item', {
  integration: true
}

test 'it renders', (assert) ->
  assert.expect 2

  # Set any properties with @set 'myProperty', 'value'
  # Handle any actions with @on 'myAction', (val) ->

  @render hbs """{{configuration/pipeline-collection-item}}"""

  assert.equal @$().text().trim(), ''

  # Template block usage:
  @render hbs """
    {{#configuration/pipeline-collection-item}}
      template block text
    {{/configuration/pipeline-collection-item}}
  """

  assert.equal @$().text().trim(), 'template block text'
