`import Ember from 'ember'`

ConfigurationPipelinesIndexController = Ember.Controller.extend
  actions:
    openPipeline: (pipeline) ->
      @transitionToRoute 'configuration.pipelines.pipeline', pipeline


`export default ConfigurationPipelinesIndexController`
