`import Ember from 'ember'`

ConfigurationPipelineCollectionItemComponent = Ember.Component.extend
  classNames: ['pipeline-item','collection-item']
  editable: true
  editableAction: Ember.computed 'editable', ->
    if @get('editable')
      () => @toggleProperty 'editing'


`export default ConfigurationPipelineCollectionItemComponent`
