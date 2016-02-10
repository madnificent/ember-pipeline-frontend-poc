`import { test, moduleForComponent } from 'ember-qunit'`
`import hbs from 'htmlbars-inline-precompile'`

moduleForComponent 'configuration/step-card/edit', 'Integration | Component | configuration/step card/edit', {
  integration: true
}

test 'it renders', (assert) ->
  assert.expect 2

  # Set any properties with @set 'myProperty', 'value'
  # Handle any actions with @on 'myAction', (val) ->

  @render hbs """{{configuration/step-card/edit}}"""

  assert.equal @$().text().trim(), ''

  # Template block usage:
  @render hbs """
    {{#configuration/step-card/edit}}
      template block text
    {{/configuration/step-card/edit}}
  """

  assert.equal @$().text().trim(), 'template block text'
