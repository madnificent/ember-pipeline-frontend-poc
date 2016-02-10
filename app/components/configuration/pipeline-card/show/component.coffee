`import Ember from 'ember'`

ConfigurationPipelineCardShowComponent = Ember.Component.extend
  classNames: 'show-pipeline'
  actions:
    select: ->
      @get('select')? @get('pipeline')
      return


`export default ConfigurationPipelineCardShowComponent`
