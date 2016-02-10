`import Ember from 'ember'`

ConfigurationPipelineCardComponent = Ember.Component.extend
  classNames: 'pipeline-card'
  actions:
    toggleEdit: ->
      @toggleProperty 'editing'

`export default ConfigurationPipelineCardComponent`
