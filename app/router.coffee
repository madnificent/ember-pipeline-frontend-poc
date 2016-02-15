`import Ember from 'ember'`
`import config from './config/environment'`


Router = Ember.Router.extend
  location: config.locationType

Router.map -> 
  @route 'configuration', ->
    @route 'pipelines', ->
      @route 'new'
      @route 'pipeline', path: "/:pipeline_id", ->
        @route 'steps'

`export default Router`
