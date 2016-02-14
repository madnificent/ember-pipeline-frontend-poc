`import Ember from 'ember'`

ConfigurationIndexRoute = Ember.Route.extend
  activate: () ->
    @transitionTo('configuration.pipelines')

`export default ConfigurationIndexRoute`
