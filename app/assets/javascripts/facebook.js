function statusChangeCallback(response) {
    console.log('statusChangeCallback');
    console.log(response);
    // The response object is returned with a status field that lets the
    // app know the current login status of the person.
    // Full docs on the response object can be found in the documentation
    // for FB.getLoginStatus().
    if (response.status === 'connected') {
      // Logged into your app and Facebook.
      testAPI();
    } else if (response.status === 'not_authorized') {
      // The person is logged into Facebook, but not your app.
      document.getElementById('status').innerHTML = 'Please log ' +
        'into this app.';
    } else {
      // The person is not logged into Facebook, so we're not sure if
      // they are logged into this app or not.
      document.getElementById('status').innerHTML = 'Please log ' +
        'into Facebook.';
    }
  }
  function checkLoginState() {
    FB.getLoginStatus(function(response) {
      statusChangeCallback(response);
    });
  }

  window.fbAsyncInit = function() {
  FB.init({
    appId      : '1541663459475276',
    cookie     : true,  // enable cookies to allow the server to access
                        // the session
    xfbml      : true,  // parse social plugins on this page
    version    : 'v2.5' // use graph api version 2.5
  });
  FB.getLoginStatus(function(response) {
     statusChangeCallback(response);
   });

       function fbLogout() {
               FB.logout(function (response) {
                   window.location.reload();
               });
           }
   };

   // Load the SDK asynchronously
   (function(d, s, id) {
     var js, fjs = d.getElementsByTagName(s)[0];
     if (d.getElementById(id)) return;
     js = d.createElement(s); js.id = id;
     js.src = "//connect.facebook.net/en_US/sdk.js";
     fjs.parentNode.insertBefore(js, fjs);
   }(document, 'script', 'facebook-jssdk'));
   function testAPI() {
      console.log('Welcome!  Fetching your information.... ');
      FB.api('/me', function(response) {
        var query = FB.Data.query('select name,email,hometown_location, sex, pic_square from user where uid={0}', response.id);
        query.wait(function(rows) {
          uid = rows[0].uid;
          document.getElementById('status').innerHTML =
            'Your name: ' + rows[0].name + "<br />" +
            'Your email: ' + rows[0].email + "<br />" +
            'Your hometown_location: ' + rows[0].hometown_location + "<br />" +
            'Your sex: ' + rows[0].sex + "<br />" +
            'Your uid: ' + rows[0].uid + "<br />" +
            '<img src="' + rows[0].pic_square + '" alt="" />' + "<br />";
          });
       });
    }
