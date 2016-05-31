<!DOCTYPE html>
<html>
<head>
<title></title>
<!-- for-mobile-apps -->
<meta name="google-signin-scope" content="profile email">
<meta name="google-signin-client_id"
	content="231115679862-g2qa6rnm7o5j8a7cui3e56fi1t4gqkt0.apps.googleusercontent.com">
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="keywords"
	content="Plottage Responsive web template, Bootstrap Web Templates, Flat Web Templates, Android Compatible web template, 
Smartphone Compatible web template, free webdesigns for Nokia, Samsung, LG, SonyEricsson, Motorola web design" />

<!-- //for-mobile-apps -->
<link href="static/custom/css/bootstrap.css" rel="stylesheet"
	type="text/css" media="all" />
<link href="static/custom/css/style.css" rel="stylesheet"
	type="text/css" media="all" />
<link href="static/custom/css/signup.css" rel='stylesheet'
	type='text/css' />
<link href="static/custom/css/bootstrap-social.css" rel='stylesheet'
	type='text/css' />
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/font-awesome/4.4.0/css/font-awesome.min.css">
<link href="https://fonts.googleapis.com/css?family=Roboto"
	rel="stylesheet" type="text/css">
<!-- js -->

<script type="text/javascript"
	src="static/custom/js/jquery-2.1.4.min.js"></script>
<script type="text/javascript"
	src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.2/jquery.min.js"></script>
<script type="text/javascript"
	src="https://apis.google.com/js/platform.js" async defer></script>
<script src="https://apis.google.com/js/api:client.js"></script>
<!-- //js -->

<link
	href='https://fonts.googleapis.com/css?family=Quicksand:400,300,700'
	rel='stylesheet' type='text/css'>
<link
	href='https://fonts.googleapis.com/css?family=Open+Sans:400,300,300italic,400italic,600,600italic,700,700italic,800,800italic'
	rel='stylesheet' type='text/css'>

<!-- start-smoth-scrolling -->

<script type="text/javascript" src="static/custom/js/move-top.js"></script>
<script type="text/javascript" src="static/custom/js/easing.js"></script>
<script
	src="https://maps.googleapis.com/maps/api/js?key=AIzaSyD71_0mkBkvCV5bzS4KC0pRXMrnXsKSL34&libraries=places&callback=initAutocomplete"
	async defer></script>
<script type="text/javascript"
	src="static/custom/js/places-autocomplete-addressform.js"></script>
<script type="text/javascript">
	jQuery(document).ready(function($) {
		$(".scroll").click(function(event){		
			event.preventDefault();
			$('html,body').animate({scrollTop:$(this.hash).offset().top},1000);
		});
	});
</script>
<!-- start-smoth-scrolling -->

<!-- JavaScript for facebook login API -->
<!--  <script type="text/javascript">
function statusChangeCallback(response) {
  console.log('statusChangeCallback');
  console.log(response);
  if (response.status === 'connected') {
    testAPI();
  } 
  else if (response.status === 'not_authorized') {
    document.getElementById('status').innerHTML = 'Please log ' +
      'into this app.';
  } 
  else {
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
  appId      : '1032775800151891',
  cookie     : true,  
                      
  xfbml      : true,  
  version    : 'v2.5' 
});

FB.getLoginStatus(function(response) {
  statusChangeCallback(response);
});

};

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
    console.log('Successful login for: ' + response.name);
    document.getElementById('status').innerHTML =
      'Thanks for logging in, ' + response.name + '!';
  });
}
</script>    -->
<!--  <script type="text/javascript">
window.fbAsyncInit = function() {
    FB.init({
        appId   : '1032775800151891',
        oauth   : true,
        status  : true, // check login status
        cookie  : true, // enable cookies to allow the server to access the session
        xfbml   : true // parse XFBML
    });

  };

  FB.login(function(response) {
	    if (response.authResponse) {
	     console.log('Welcome!  Fetching your information.... ');
	     FB.api('/me', function(response) {
	       console.log('Good to see you, ' + response.name + '.');
	     });
	    } else {
	     console.log('User cancelled login or did not fully authorize.');
	    }
	});
(function() {
    var e = document.createElement('script');
    e.src = document.location.protocol + '//connect.facebook.net/en_US/sdk.js';
    e.async = true;
    document.getElementById('fb-root').appendChild(e);
}());
</script>   -->
<!-- Google login API -->
<script type="text/javascript">
var googleUser = {};
var startApp = function() {
  gapi.load('auth2', function(){
    // Retrieve the singleton for the GoogleAuth library and set up the client.
    auth2 = gapi.auth2.init({
      client_id: '231115679862-g2qa6rnm7o5j8a7cui3e56fi1t4gqkt0.apps.googleusercontent.com',
      cookiepolicy: 'single_host_origin',
      // Request scopes in addition to 'profile' and 'email'
      //scope: 'additional_scope'
    });
    attachSignin(document.getElementById('customBtn'));
  });
};

function attachSignin(element) {
  console.log(element.id);
  auth2.attachClickHandler(element, {},
      function(googleUser) {
        document.getElementById('name').innerText = "Signed in: " +
            googleUser.getBasicProfile().getName();
      }, function(error) {
        alert(JSON.stringify(error, undefined, 2));
      });
}
</script>
<script>startApp();</script>
<!--  End of the Google login API  -->
</head>

<body>
	<!-- header -->
	<div class="header">

		<div class="header-bottom">
			<div class="container">
				<nav class="navbar navbar-default">
					<!-- Brand and toggle get grouped for better mobile display -->
					<div class="navbar-header">
						<button type="button" class="navbar-toggle collapsed"
							data-toggle="collapse"
							data-target="#bs-example-navbar-collapse-1">
							<span class="sr-only">Toggle navigation</span> <span
								class="icon-bar"></span> <span class="icon-bar"></span> <span
								class="icon-bar"></span>
						</button>
						<div class="logo">
							<h1>
								<a class="navbar-brand" href="index.html">Plottage <span>Real
										Estate</span></a>
							</h1>
						</div>
					</div>

					<!-- Collect the nav links, forms, and other content for toggling -->
					<div class="collapse navbar-collapse nav-wil"
						id="bs-example-navbar-collapse-1">
						<nav>
							<ul class="nav navbar-nav">
								<li class="active"><a href="index.html">Home</a></li>
								<li><a href="#how_it_works" class="hvr-bounce-to-bottom">How
										It Works</a></li>
								<li><a href="#testimonials" class="hvr-bounce-to-bottom">Testimonials</a></li>
								<!--  <li><a href="signUp.jsp" class="hvr-bounce-to-bottom">Sign Up</a></li>  -->
								<li><a href="" class="hvr-bounce-to-bottom"
									data-toggle="modal" data-target="#myModal">Sign up</a></li>
								<li><a href="#" class="hvr-bounce-to-bottom">Contact Us</a></li>
							</ul>
						</nav>
					</div>
					<!-- /.navbar-collapse -->
				</nav>
			</div>
		</div>
	</div>
	<!-- //header -->
	<!-- banner -->
	<div class="banner">
		<div class="container">
			<div class="banner-left">
				<h3>The easiest way to share your internet connection</h3>
				<p>Now get a chance to increase your savings</p>
			</div>
			<div class="banner-right">
				<h3>
					<span>Search For Internet</span>
				</h3>
				<div class="reservation">
					<div class="keywords">
						<form action="#" method="post">
							<span class="glyphicon glyphicon-list-alt" aria-hidden="true"></span>
							<input id="autocomplete" placeholder="Enter your address"
								onFocus="geolocate()" type="text"></input> <input type="submit"
								value="Search">
						</form>
					</div>
				</div>
			</div>
			<div class="clearfix"></div>
		</div>
	</div>
	<!-- //banner -->
	<!-- about -->
	<div class="events" id="how_it_works">
		<div class="container">
			<h3>
				<span>How It Works</span>
			</h3>
			<p class="autem">Getting an Internet connection has never been
				affordable before</p>
			<div class="events-grids">
				<div class="col-md-4 events-grid">
					<div class="events-grid1 hvr-sweep-to-top">
						<a href="single.html"><img src="static/custom/images/hiw1.png"
							alt=" " class="img-responsive" /></a>
						<h4>
							<a href="#">Find a Wifi</a>
						</h4>
						<!--	<ul>
							<li><a href="#"><span class="glyphicon glyphicon-user" aria-hidden="true"></span>Admin</a></li>
							<li><span class="glyphicon glyphicon-calendar" aria-hidden="true"></span>May 20, 2016</li>
						</ul> -->
						<p>Now you can enter your accurate location and choose someone
							willing to share their Internet connection.</p>
					</div>
				</div>
				<div class="col-md-4 events-grid">
					<div class="events-grid1 hvr-sweep-to-top">
						<a href="single.html"><img src="static/custom/images/hiw2.png"
							alt=" " class="img-responsive" /></a>
						<h4>
							<a href="#">Get in Touch</a>
						</h4>
						<!--	<ul>
							<li><a href="#"><span class="glyphicon glyphicon-user" aria-hidden="true"></span>Admin</a></li>
							<li><span class="glyphicon glyphicon-calendar" aria-hidden="true"></span>May 25, 2016</li>
						</ul> -->
						<p>Just click on the user's account and get all the details of
							the connection. You can also message any of the trusted profile
							across the platform.</p>
					</div>
				</div>
				<div class="col-md-4 events-grid">
					<div class="events-grid1 hvr-sweep-to-top">
						<a href="#"><img src="static/custom/images/hiw3.png" alt=" "
							class="img-responsive" /></a>
						<h4>
							<a href="single.html">Share and Save</a>
						</h4>
						<!--	<ul>
							<li><a href="#"><span class="glyphicon glyphicon-user" aria-hidden="true"></span>Admin</a></li>
							<li><span class="glyphicon glyphicon-calendar" aria-hidden="true"></span>May 30, 2016</li>
						</ul>  -->
						<p>Make your Internet connection affordable by sharing your
							connection with people living nerarby.</p>
					</div>
				</div>
				<div class="clearfix"></div>
			</div>
		</div>
	</div>

	<!-- //about -->
	<!-- about-bottom -->
	<!-- testimonials -->
	<div class="testimonials" id="testimonials">
		<div class="container">
			<h3>
				<span>Testimonials</span>
			</h3>
			<p class="autem">maiores alias consequatur aut perferendis
				doloribus asperiores repellat</p>
			<div class="testimonials-grids">
				<div class="col-md-6 testimonials-grid-left">
					<div class="wmuSlider example1 animated wow slideInUp"
						data-wow-delay=".5s">
						<div class="wmuSliderWrapper">
							<article style="position: absolute; width: 100%; opacity: 0;">
								<div class="banner-wrap">
									<div class="testimonials-grid-left-grid">
										<div class="testimonials-grid-left1">
											<img src="static/custom/images/1.png" alt=" "
												class="img-responsive" />
										</div>
										<div class="testimonials-grid-left2">
											<h4>ut aut reiciendis voluptatibus maiores alias
												consequatur aut perferendis doloribus asperiores repellat</h4>
											<p>2 days ago</p>
										</div>
										<div class="clearfix"></div>
									</div>
									<div class="testimonials-grid-left-grid">
										<div class="testimonials-grid-left1">
											<img src="static/custom/images/2.png" alt=" "
												class="img-responsive" />
										</div>
										<div class="testimonials-grid-left2">
											<h4>quod maxime placeat facere possimus, omnis voluptas
												assumenda est, omnis dolor repellendus</h4>
											<p>3 days ago</p>
										</div>
										<div class="clearfix"></div>
									</div>
								</div>
							</article>
							<article style="position: absolute; width: 100%; opacity: 0;">
								<div class="banner-wrap">
									<div class="testimonials-grid-left-grid">
										<div class="testimonials-grid-left1">
											<img src="static/custom/images/3.png" alt=" "
												class="img-responsive" />
										</div>
										<div class="testimonials-grid-left2">
											<h4>ut aut reiciendis voluptatibus maiores alias
												consequatur aut perferendis doloribus asperiores repellat</h4>
											<p>3 days ago</p>
										</div>
										<div class="clearfix"></div>
									</div>
									<div class="testimonials-grid-left-grid">
										<div class="testimonials-grid-left1">
											<img src="static/custom/images/1.png" alt=" "
												class="img-responsive" />
										</div>
										<div class="testimonials-grid-left2">
											<h4>quod maxime placeat facere possimus, omnis voluptas
												assumenda est, omnis dolor repellendus</h4>
											<p>4 days ago</p>
										</div>
										<div class="clearfix"></div>
									</div>
								</div>
							</article>
							<article style="position: absolute; width: 100%; opacity: 0;">
								<div class="banner-wrap">
									<div class="testimonials-grid-left-grid">
										<div class="testimonials-grid-left1">
											<img src="static/custom/images/2.png" alt=" "
												class="img-responsive" />
										</div>
										<div class="testimonials-grid-left2">
											<h4>ut aut reiciendis voluptatibus maiores alias
												consequatur aut perferendis doloribus asperiores repellat</h4>
											<p>4 days ago</p>
										</div>
										<div class="clearfix"></div>
									</div>
									<div class="testimonials-grid-left-grid">
										<div class="testimonials-grid-left1">
											<img src="static/custom/images/3.png" alt=" "
												class="img-responsive" />
										</div>
										<div class="testimonials-grid-left2">
											<h4>quod maxime placeat facere possimus, omnis voluptas
												assumenda est, omnis dolor repellendus</h4>
											<p>5 days ago</p>
										</div>
										<div class="clearfix"></div>
									</div>
								</div>
							</article>
						</div>
					</div>
					<script src="static/custom/js/jquery.wmuSlider.js"></script>
					<script>
							$('.example1').wmuSlider();         
						</script>
				</div>
				<div class="col-md-6 testimonials-grid-right">
					<h4>Our Skills</h4>
					<p>Alias consequatur aut perferendis doloribus asperiores
						repellat.</p>
					<h5>Selling</h5>
					<div class="progress-bar1 blue stripes">
						<span style="width: 100%"></span>
					</div>
					<h5>Buying</h5>
					<div class="progress-bar1 orange shine">
						<span style="width: 100%"></span>
					</div>
					<h5>Dealers</h5>
					<div class="progress-bar1 green glow" id="soundlevel">
						<span style="width: 100%"></span>
					</div>

					<script>	$(document).ready(function(){ 
							$('.quarter').click(function(){
								$(this).parent().prev().children('span').css('width','50%');
								});
							$('.half').click(function(){
								$(this).parent().prev().children('span').css('width','55%');
								});
							$('.three-quarters').click(function(){
								$(this).parent().prev().children('span').css('width','75%');
								});
							$('.full').click(function(){
								$(this).parent().prev().children('span').css('width','100%');
								});			
						});
							var intervalID = setInterval(function(){getData();}, 100);
							var volumeLevel = 40;
							function getData(){
							  if (volumeLevel==40)
								{
								  volumeLevel=60
								}else if (volumeLevel==60)
								{
								  volumeLevel=40
								}
								$("#soundlevel").children('span').css('width', Math.floor(Math.random() * 100)+'%');
							}
							//@ sourceURL=pen.js
					</script>
				</div>
				<div class="clearfix"></div>
			</div>
		</div>
	</div>
	<!-- <div class="about-bottom">
		<div class="container">
			<div class="about-bottom-grid">
				<span> </span>
			</div>
			<h3>Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu 
				fugiat nulla pariatur.</h3>
			<p><i>Andrew Jackson</i></p>
		</div>
	</div>  -->
	<div class="footer">
		<div class="container">
			<h2>Sign up for our newsletter</h2>
			<p class="para">Lorem ipsum dolor sit amet, consectetur
				adipiscing elit. Praesent vitae eros eget tellus tristique bibendum.
				Donec rutrum sed sem quis venenatis.</p>
			<div class="footer-contact">
				<form action="#" method="post">
					<input type="text" name="Email"
						placeholder="Enter your email to update" required=" "> <input
						type="submit" value="Subscribe">
				</form>
			</div>
			<div class="footer-grids">
				<div class="col-md-4 footer-grid">
					<p>
						<span class="glyphicon glyphicon-map-marker" aria-hidden="true"></span>
						General Pvt 66, Dong Da Hanoi, Vietnam.
					</p>
					<p>
						<a href="mailto:contact@example.com"><span
							class="glyphicon glyphicon-envelope" aria-hidden="true"></span>
							contact@example.com</a>
					</p>
					<p>
						<span class="glyphicon glyphicon-earphone" aria-hidden="true"></span>+0123
						456 686
					</p>
				</div>
				<div class="col-md-2 footer-grid">
					<ul>
						<li><a href="#">Contact</a></li>
						<li><a href="#">Home</a></li>
						<li><a href="#">Short Codes</a></li>
						<li><a href="#">Gallery</a></li>
					</ul>
				</div>
				<div class="col-md-3 footer-grid">
					<div class="footer-grid1">
						<div class="footer-grid1-left">
							<a href="single.html"><img src="static/custom/images/7.jpg"
								alt=" " class="img-responsive"></a>
						</div>
						<div class="footer-grid1-right">
							<a href="#">eveniet ut molesti</a>
							<div class="m1">
								<a href="#"><span class="glyphicon glyphicon-play-circle"
									aria-hidden="true"></span></a>
							</div>
						</div>
						<div class="clearfix"></div>
					</div>
					<div class="footer-grid1">
						<div class="footer-grid1-left">
							<a href="#"><img src="static/custom/images/6.jpg" alt=" "
								class="img-responsive"></a>
						</div>
						<div class="footer-grid1-right">
							<a href="#">earum rerum tenet</a>
							<div class="m1">
								<a href="#"><span class="glyphicon glyphicon-play-circle"
									aria-hidden="true"></span></a>
							</div>
						</div>
						<div class="clearfix"></div>
					</div>
					<div class="footer-grid1">
						<div class="footer-grid1-left">
							<a href="#"><img src="static/custom/images/8.jpg" alt=" "
								class="img-responsive"></a>
						</div>
						<div class="footer-grid1-right">
							<a href="#">maiores alias cons</a>
							<div class="m1">
								<a href="#"><span class="glyphicon glyphicon-play-circle"
									aria-hidden="true"></span></a>
							</div>
						</div>
						<div class="clearfix"></div>
					</div>
				</div>
				<div class="col-md-3 footer-grid">
					<div class="footer-grid-instagram">
						<a href="#"><img src="static/custom/images/9.jpg" alt=" "
							class="img-responsive" /></a>
					</div>
					<div class="footer-grid-instagram">
						<a href="#"><img src="static/custom/images/10.jpg" alt=" "
							class="img-responsive" /></a>
					</div>
					<div class="footer-grid-instagram">
						<a href="#"><img src="static/custom/images/6.jpg" alt=" "
							class="img-responsive" /></a>
					</div>
					<div class="footer-grid-instagram">
						<a href="#"><img src="static/custom/images/7.jpg" alt=" "
							class="img-responsive" /></a>
					</div>
					<div class="clearfix"></div>
				</div>
				<div class="clearfix"></div>
			</div>
		</div>
	</div>
	<!-- //footer -->
	<!-- for bootstrap working -->
	<script src="static/custom/js/bootstrap.js"></script>
	<!-- //for bootstrap working -->
	<!-- here stars scrolling icon -->
	<script type="text/javascript">
		$(document).ready(function() {
			/*
				var defaults = {
				containerID: 'toTop', // fading element id
				containerHoverID: 'toTopHover', // fading element hover id
				scrollSpeed: 1200,
				easingType: 'linear' 
				};
			*/
								
			$().UItoTop({ easingType: 'easeOutQuart' });
								
			});
	</script>
	<!-- //here ends scrolling icon -->
	<div class="modal fade" id="myModal" role="dialog">
		<div class="modal-dialog modal1-sm">

			<!-- Modal content-->
			<div class="modal-content">
				<div class="modal-header">
					<button type="button" class="close" data-dismiss="modal">&times;</button>
					<h4 class="modal-title">Sign Up</h4>
				</div>
				<div class="modal-body bottom">
					<form>
						<ul>
							<li><input type="text" class="text" value="Full Name"
								onfocus="this.value = '';"
								onblur="if (this.value == '') {this.value = 'Full Name';}"><a
								href="#"></a></li>
							<li><input type="text" class="text" value="Username"
								onfocus="this.value = '';"
								onblur="if (this.value == '') {this.value = 'Username';}"><a
								href="#"></a></li>
							<li><input type="password" value="Password"
								onfocus="this.value = '';"
								onblur="if (this.value == '') {this.value = 'Password';}"><a
								href="#"></a></li>
							<li><input type="text" value="E-Mail"
								onfocus="this.value = '';"
								onblur="if (this.value == '') {this.value = 'E-Mail';}"><a
								href="#"></a></li>
							<li><input type="text" value="Phone No"
								onfocus="this.value = '';"
								onblur="if (this.value == '') {this.value = 'Phone No';}"><a
								href="#"></a></li>
						</ul>
						<div class="submit one">
							<input type="submit" onclick="myFunction()" value="REGISTER">
						</div>
						<h3 class="center">
							<span>or connect with</span>
						</h3>
						<div id="gSignInWrapper" class="top">
							<div id="customBtn" class="customGPlusSignIn">
								<span class="fa fa-google size"></span> <span class="buttonText">Sign
									in with Google</span>
							</div>
						</div>
						<div class="clearfix"></div>
						<a onclick="Fb.login();"
							class="btn btn-block btn-social btn-facebook top padding"> <span
							class="fa fa-facebook padding1"></span>Sign in with Facebook
						</a>
					</form>
				</div>
			</div>
		</div>
	</div>

</body>
</html>
