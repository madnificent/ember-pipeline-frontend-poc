`import Ember from 'ember'`

ConfigurationPipelinesPipelineRoute = Ember.Route.extend
  model: (params) ->
    @store.find 'pipeline', params.pipeline_id
    

`export default ConfigurationPipelinesPipelineRoute`
