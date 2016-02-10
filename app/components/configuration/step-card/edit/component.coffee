`import Ember from 'ember'`

ConfigurationStepCardEditComponent = Ember.Component.extend
  actions:
    save: ->
      @get('step').save()
      @get('onSave')?() 
      return


`export default ConfigurationStepCardEditComponent`
