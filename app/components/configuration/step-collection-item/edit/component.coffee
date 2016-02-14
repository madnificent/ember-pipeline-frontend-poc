`import Ember from 'ember'`

ConfigurationStepCollectionItemEditComponent = Ember.Component.extend
  actions:
    save: ->
      @get('step').save()
      @get('onSave')?() 
      return


`export default ConfigurationStepCollectionItemEditComponent`
