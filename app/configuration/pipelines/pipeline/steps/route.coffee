`import Ember from 'ember'`

ConfigurationPipelinesPipelineStepsRoute = Ember.Route.extend
  model: ->
    @modelFor('configuration.pipelines.pipeline').get('steps')
  setupController: (controller, model) ->
    @_super(arguments...)
    controller.set('pipeline', @modelFor('configuration.pipelines.pipeline'))


`export default ConfigurationPipelinesPipelineStepsRoute`
