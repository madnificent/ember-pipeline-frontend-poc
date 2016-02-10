`import Ember from 'ember'`

ConfigurationNewStepComponent = Ember.Component.extend
  init: ->
    @_super()
    @initStep()
  store: Ember.inject.service('store')
  initStep: ->
    @set 'step', @get('store').createRecord('step', pipeline: @get('pipeline') )
  actions:
    create: ->
      unless @get('saving')
        @set('saving', true)
        @set('step.pipeline', @get('pipeline'))
        @get('step').save().then =>
          @set('saving', false)
        @initStep()
      return
      

`export default ConfigurationNewStepComponent`
