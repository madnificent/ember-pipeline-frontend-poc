`import Ember from 'ember'`

ConfigurationPipelinesPipelineIndexRoute = Ember.Route.extend
  activate: ->
    @transitionTo 'configuration.pipelines.pipeline.steps'
    

`export default ConfigurationPipelinesPipelineIndexRoute`
