`import { test, moduleForComponent } from 'ember-qunit'`
`import hbs from 'htmlbars-inline-precompile'`

moduleForComponent 'configuration/pipeline-card/edit', 'Integration | Component | configuration/pipeline card/edit', {
  integration: true
}

test 'it renders', (assert) ->
  assert.expect 2

  # Set any properties with @set 'myProperty', 'value'
  # Handle any actions with @on 'myAction', (val) ->

  @render hbs """{{configuration/pipeline-card/edit}}"""

  assert.equal @$().text().trim(), ''

  # Template block usage:
  @render hbs """
    {{#configuration/pipeline-card/edit}}
      template block text
    {{/configuration/pipeline-card/edit}}
  """

  assert.equal @$().text().trim(), 'template block text'
