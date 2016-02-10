`import Ember from 'ember'`

ConfigurationPipelineCardEditComponent = Ember.Component.extend
  actions:
    save: ->
      @get('pipeline').save()
      return


`export default ConfigurationPipelineCardEditComponent`
