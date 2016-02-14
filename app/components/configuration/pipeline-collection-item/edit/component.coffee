`import Ember from 'ember'`

ConfigurationPipelineCollectionItemEditComponent = Ember.Component.extend
  actions:
    save: ->
      @get('pipeline').save()
      return
    triggerEdit: ->
      @get('editable')?()
      return


`export default ConfigurationPipelineCollectionItemEditComponent`
