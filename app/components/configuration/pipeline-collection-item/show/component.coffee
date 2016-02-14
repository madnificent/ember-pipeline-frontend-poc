`import Ember from 'ember'`

ConfigurationPipelineCollectionItemShowComponent = Ember.Component.extend
  classNames: 'show-pipeline'
  actions:
    select: ->
      @get('select')? @get('pipeline')
      return
    triggerEdit: ->
      @get('editable')?()


`export default ConfigurationPipelineCollectionItemShowComponent`
