`import Ember from 'ember'`

StepCardComponent = Ember.Component.extend
  actions:
    toggleEdit: ->
      @toggleProperty 'editing'


`export default StepCardComponent`
