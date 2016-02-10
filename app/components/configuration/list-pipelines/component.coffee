`import Ember from 'ember'`

ConfigurationListPipelinesComponent = Ember.Component.extend
  shownPipelines: Ember.computed.filterBy 'pipelines', 'isNew', false


`export default ConfigurationListPipelinesComponent`
