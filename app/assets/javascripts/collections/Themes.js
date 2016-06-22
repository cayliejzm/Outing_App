var app = app || {};


app.Themes = Backbone.Collection({ extend

  url: '/themes'

  model: app.Theme,
  initialize: function () {
    this.on("click", function (showVenues) {

    });
  }

});
