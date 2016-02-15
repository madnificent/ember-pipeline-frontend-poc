`import Ember from 'ember'`

ConfigurationStepCollectionItemComponent = Ember.Component.extend
  classNames: ['step-item', 'collection-item']
  editable: true
  editableAction: Ember.computed 'editable', ->
    if @get('editable')
      () => @toggleProperty 'editing'


`export default ConfigurationStepCollectionItemComponent`
