`import Ember from 'ember'`

ConfigurationPipelineCardEditComponent = Ember.Component.extend
  actions:
    save: ->
      @get('pipeline').save()


`export default ConfigurationPipelineCardEditComponent`
