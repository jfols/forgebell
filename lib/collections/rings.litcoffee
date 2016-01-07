# Doorbell rings

    @RingsSchema = new SimpleSchema
      ringing:
        type: Boolean

    @Rings = new Mongo.Collection 'rings'

    Rings.allow
      insert: -> true

    Rings.attachSchema RingsSchema

    Meteor.methods
      ringDoorbell: ->
        ring =
          ringing: true

        id = Rings.insert ring
        console.log "Inserted ring #{id}"

      clearRings: ->
        return if this.isSimulation
        criteria = {}
        Rings.remove criteria
