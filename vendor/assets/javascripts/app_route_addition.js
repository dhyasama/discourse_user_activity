(function() {
  Discourse.Route.buildRoutes(function() {
    var router;
    router = this;
    this.route('activity', {
      path: '/activity'
    }); 
  });
}).call(this);