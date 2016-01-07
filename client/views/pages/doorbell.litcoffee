    Template.doorbell.onCreated ->
      this.subscribe 'rings'

    Template.doorbell.helpers
      rings: -> Rings.find()

    Template.doorbell.events
      'click .clearRings': -> Meteor.call 'clearRings'
