`import Ember from 'ember'`

ConfigurationPipelinesRoute = Ember.Route.extend
  model: ->
    @get('store').findAll('pipeline')


`export default ConfigurationPipelinesRoute`
