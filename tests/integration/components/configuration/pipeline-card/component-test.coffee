`import { test, moduleForComponent } from 'ember-qunit'`
`import hbs from 'htmlbars-inline-precompile'`

moduleForComponent 'configuration/pipeline-card', 'Integration | Component | configuration/pipeline card', {
  integration: true
}

test 'it renders', (assert) ->
  assert.expect 2

  # Set any properties with @set 'myProperty', 'value'
  # Handle any actions with @on 'myAction', (val) ->

  @render hbs """{{configuration/pipeline-card}}"""

  assert.equal @$().text().trim(), ''

  # Template block usage:
  @render hbs """
    {{#configuration/pipeline-card}}
      template block text
    {{/configuration/pipeline-card}}
  """

  assert.equal @$().text().trim(), 'template block text'
