`import Ember from 'ember'`

ConfigurationPipelinesNewPipelineComponent = Ember.Component.extend
  init: ->
    @_super()
    @initPipeline()
  store: Ember.inject.service('store')
  initPipeline: ->
    @set 'pipeline', @get('store').createRecord('pipeline', {})
  actions:
    create: ->
      unless @get('creating')
        @set('creating', true)
        @get('pipeline').save().then => @set('creating', false)
        @initPipeline()
        return


`export default ConfigurationPipelinesNewPipelineComponent`
