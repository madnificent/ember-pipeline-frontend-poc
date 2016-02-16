`import Ember from 'ember'`

ConfigurationIndexRoute = Ember.Route.extend
  activate: () ->
    Ember.run.next => @transitionTo('configuration.pipelines')


`export default ConfigurationIndexRoute`
