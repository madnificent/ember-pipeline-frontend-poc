`import Ember from 'ember'`

ActivePipelineStepComponent = Ember.Component.extend
  classNames: ['collection-item','avatar','active-step']
  statusIcon: Ember.computed 'step.status', ->
    switch @get('step.status')
      when "running" then "mdi-av-play-arrow"
      when "done" then "mdi-action-done"
      else "mdi-av-snooze"
  userCanFinish: Ember.computed 'step.status', ->
    @get('step.status') == "not_started"
  actions:
    finish: ->
      @set('step.status', "done")
      @get('step').save()


`export default ActivePipelineStepComponent`
