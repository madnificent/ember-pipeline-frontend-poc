`import Ember from 'ember'`

ConfigurationPipelineCardComponent = Ember.Component.extend
  classNames: 'pipeline-card'
  editable: true
  actions:
    toggleEdit: ->
      @toggleProperty 'editing'
      return

`export default ConfigurationPipelineCardComponent`
