`import Ember from 'ember'`

ConfigurationPipelineCardEditComponent = Ember.Component.extend
  actions:
    save: ->
      @get('pipeline').save()
      return
    triggerEdit: ->
      @get('editable')?()
      return


`export default ConfigurationPipelineCardEditComponent`
