    Template.home.events
      'click .doorbell': (event, template) ->
          Meteor.call 'ringDoorbell'
