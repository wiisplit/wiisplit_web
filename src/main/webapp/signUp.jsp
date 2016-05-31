<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<title></title>
<link href="static/custom/css/signup.css" rel='stylesheet' type='text/css' />
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="keywords" content="Shadow Tres Forms,Login Forms,Sign up Forms,Registration Forms,News latter Forms,Elements"./>
<script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } </script>
<!--webfonts-->
		<link href='http://fonts.googleapis.com/css?family=Ubuntu+Mono:400,700,400italic,700italic|Ubuntu:300,400,500,700,300italic,400italic,500italic,700italic|Ubuntu+Condensed' rel='stylesheet' type='text/css'>
<!--//webfonts-->
<script>var __links = document.querySelectorAll('a');function __linkClick(e) { parent.window.postMessage(this.href, '*');} ;for (var i = 0, l = __links.length; i < l; i++) {if ( __links[i].getAttribute('data-t') == '_blank' ) { __links[i].addEventListener('click', __linkClick, false);}}</script>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.0/jquery.min.js"></script>
<script>$(document).ready(function(c) {
	$('.alert-close').on('click', function(c){
		$('.message').fadeOut('slow', function(c){
	  		$('.message').remove();
		});
	});	  
});
</script>
<!---->
<script>$(document).ready(function(c) {
	$('.close-one').on('click', function(c){
		$('.message1').fadeOut('slow', function(c){
	  		$('.message1').remove();
		});
	});	  
});
</script>
<!---->
<script>$(document).ready(function(c) {
	$('.close-two').on('click', function(c){
		$('.message2').fadeOut('slow', function(c){
	  		$('.message2').remove();
		});
	});	  
});
</script>
<script type="text/javascript">
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
</script>
</head>
<body>
<div class="message1 warning shape">
	<div class="login-head">
			 <div class="close-one"> </div> 
			 <h2><img src="images/user.png" alt=""/>
			Register or <a href="#"> Log In </a></h2>	
	</div>
		<form>
			<ul>
				<li>
					<input type="text" class="text" value="Name" onfocus="this.value = '';" onblur="if (this.value == '') {this.value = 'Name';}" ><a href="#" class=" icon arrow"></a>
				</li>
				<li>
					<input type="text" class="text" value="E-Mail" onfocus="this.value = '';" onblur="if (this.value == '') {this.value = 'E-Mail';}" ><a href="#" class=" icon arrow"></a>
				</li>
				<li>
					<input type="password" value="Password" onfocus="this.value = '';" onblur="if (this.value == '') {this.value = 'Password';}"><a href="#" class=" icon arrow"></a>
				</li>
				<li>
					<input type="password" value="Password" onfocus="this.value = '';" onblur="if (this.value == '') {this.value = 'Repeat Password';}"><a href="#" class=" icon arrow"></a>
				</li>
			</ul>
				<div class="submit one">
						<input type="submit" onclick="myFunction()" value="REGISTER" >
				</div>
						<h3><span> </span>Join with <span> </span></h3>
				<div class="buttons">
					<ul>
				<!-- 	<li class="fb">
					<a href="#" class="hvr-shutter-in-vertical">FACEBOOK</a>
					</li> -->
					<fb:login-button scope="public_profile,email" onlogin="checkLoginState();"></fb:login-button>
					<div id="status"></div>
					<li class="twr">
					<a href="#" class="hvr-shutter-out-vertical">TWiTTER</a>
					</li>
				</ul>
				</div>
				</form>
		</div>
</body>
</html>