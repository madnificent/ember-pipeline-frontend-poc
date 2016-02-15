`import DS from 'ember-data'`

Step = DS.Model.extend
  title: DS.attr()
  description: DS.attr()
  status: DS.attr()
  order: DS.attr('number')
  pipeline: DS.belongsTo('pipeline')
  code: DS.attr()


`export default Step`
