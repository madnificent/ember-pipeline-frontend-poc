`import Ember from 'ember'`

ConfigurationListStepsComponent = Ember.Component.extend
  filteredSteps: Ember.computed.filterBy 'steps', 'isNew', false
  sortedSteps: Ember.computed.sort 'filteredSteps', (a,b) => a.get('order') > b.get('order')


`export default ConfigurationListStepsComponent`
