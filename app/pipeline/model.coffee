`import DS from 'ember-data'`

Pipeline = DS.Model.extend
  title: DS.attr()
  description: DS.attr()
  steps: DS.hasMany('steps')


`export default Pipeline`
