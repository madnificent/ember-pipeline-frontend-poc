`import { test, moduleForComponent } from 'ember-qunit'`
`import hbs from 'htmlbars-inline-precompile'`

moduleForComponent 'active-pipeline', 'Integration | Component | active pipeline', {
  integration: true
}

test 'it renders', (assert) ->
  assert.expect 2

  # Set any properties with @set 'myProperty', 'value'
  # Handle any actions with @on 'myAction', (val) ->

  @render hbs """{{active-pipeline}}"""

  assert.equal @$().text().trim(), ''

  # Template block usage:
  @render hbs """
    {{#active-pipeline}}
      template block text
    {{/active-pipeline}}
  """

  assert.equal @$().text().trim(), 'template block text'
