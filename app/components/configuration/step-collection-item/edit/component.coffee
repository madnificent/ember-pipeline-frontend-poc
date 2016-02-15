`import Ember from 'ember'`

ConfigurationStepCollectionItemEditComponent = Ember.Component.extend
  classNames: 'edit-step'
  actions:
    select: ->
      @get('select')? @get('step')
      return
    triggerEdit: ->
      @get('editable')?()
    save: ->
      @get('step').save()


`export default ConfigurationStepCollectionItemEditComponent`
