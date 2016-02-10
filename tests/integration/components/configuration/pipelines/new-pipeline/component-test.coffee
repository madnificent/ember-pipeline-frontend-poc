`import { test, moduleForComponent } from 'ember-qunit'`
`import hbs from 'htmlbars-inline-precompile'`

moduleForComponent 'configuration/pipelines/new-pipeline', 'Integration | Component | configuration/pipelines/new pipeline', {
  integration: true
}

test 'it renders', (assert) ->
  assert.expect 2

  # Set any properties with @set 'myProperty', 'value'
  # Handle any actions with @on 'myAction', (val) ->

  @render hbs """{{configuration/pipelines/new-pipeline}}"""

  assert.equal @$().text().trim(), ''

  # Template block usage:
  @render hbs """
    {{#configuration/pipelines/new-pipeline}}
      template block text
    {{/configuration/pipelines/new-pipeline}}
  """

  assert.equal @$().text().trim(), 'template block text'
