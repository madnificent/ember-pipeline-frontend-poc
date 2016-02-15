`import Ember from 'ember'`

IndexRoute = Ember.Route.extend
  store: Ember.inject.service('store')
  model: ->
    @get('store').findAll('pipeline')


`export default IndexRoute`
