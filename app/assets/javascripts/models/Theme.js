var app = app || {};

app.Theme = Backbone.Model.extend({

  urlRoot: '/themes',

  

  initialize: funtion() {
    console.log("Theme was clicked. Render Venues")
  }
});
