var app = app || {};

app.Venues = Backbone.Collection.extend({

url: "/venues",
model: app.Venue,

  initialize: function () {
  this.on("click", function (getVenues) {
    var venue = theme.get("venues");
  });
}

});
