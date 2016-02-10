`import { test, moduleForComponent } from 'ember-qunit'`
`import hbs from 'htmlbars-inline-precompile'`

moduleForComponent 'configuration/list-steps', 'Integration | Component | configuration/list steps', {
  integration: true
}

test 'it renders', (assert) ->
  assert.expect 2

  # Set any properties with @set 'myProperty', 'value'
  # Handle any actions with @on 'myAction', (val) ->

  @render hbs """{{configuration/list-steps}}"""

  assert.equal @$().text().trim(), ''

  # Template block usage:
  @render hbs """
    {{#configuration/list-steps}}
      template block text
    {{/configuration/list-steps}}
  """

  assert.equal @$().text().trim(), 'template block text'
