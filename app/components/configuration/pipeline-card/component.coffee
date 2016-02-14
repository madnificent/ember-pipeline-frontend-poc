`import Ember from 'ember'`

ConfigurationPipelineCardComponent = Ember.Component.extend
  classNames: ['pipeline-card','collection-item']
  editable: true
  editableAction: Ember.computed 'editable', ->
    if @get('editable')
      () => @toggleProperty 'editing'


`export default ConfigurationPipelineCardComponent`
