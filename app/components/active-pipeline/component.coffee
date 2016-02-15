`import Ember from 'ember'`

ActivePipelineComponent = Ember.Component.extend
  sortedSteps: Ember.computed.sort 'filteredSteps', (a,b) => a.get('order') > b.get('order')
  filteredSteps: Ember.computed.filterBy 'pipeline.steps', 'isNew', false
  didInsertElement: ->
    performUpdate = =>
      Ember.run.next =>
        unless @get('isDestroyed')
          @get('pipeline.steps').reload()
          setTimeout performUpdate, 1000
    performUpdate()


`export default ActivePipelineComponent`
