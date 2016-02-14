`import Ember from 'ember'`

ConfigurationPipelineCardShowComponent = Ember.Component.extend
  classNames: 'show-pipeline'
  actions:
    select: ->
      @get('select')? @get('pipeline')
      return
    triggerEdit: ->
      @get('editable')?()


`export default ConfigurationPipelineCardShowComponent`
