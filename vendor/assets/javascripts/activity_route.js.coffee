Discourse.ActivityRoute = Discourse.Route.extend
  setupController: (c) -> @controllerFor('activity').show('active')
