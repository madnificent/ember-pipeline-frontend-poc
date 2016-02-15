`import Ember from 'ember'`

ConfigurationStepCollectionItemShowComponent = Ember.Component.extend
  actions:
    triggerEdit: ->
      @get('editable')?()


`export default ConfigurationStepCollectionItemShowComponent`
