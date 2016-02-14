`import Ember from 'ember'`

ConfigurationStepCollectionItemComponent = Ember.Component.extend
  actions:
    toggleEdit: ->
      @toggleProperty 'editing'


`export default ConfigurationStepCollectionItemComponent`
