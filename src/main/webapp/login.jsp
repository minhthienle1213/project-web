<!DOCTYPE jsp>
<!--
	ustora by freshdesignweb.com
	Twitter: https://twitter.com/freshdesignweb
	URL: https://www.freshdesignweb.com/ustora/
-->
<jsp lang="en">

<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>Colami shop</title>

<!-- Google Fonts -->
<link
	href='http://fonts.googleapis.com/css?family=Titillium+Web:400,200,300,700,600'
	rel='stylesheet' type='text/css'>
<link
	href='http://fonts.googleapis.com/css?family=Roboto+Condensed:400,700,300'
	rel='stylesheet' type='text/css'>
<link href='http://fonts.googleapis.com/css?family=Raleway:400,100'
	rel='stylesheet' type='text/css'>

<!-- Bootstrap -->
<link rel="stylesheet" href="css/bootstrap.min.css">

<!-- Font Awesome -->
<link rel="stylesheet" href="css/font-awesome.min.css">

<!-- Custom CSS -->
<link rel="stylesheet" href="css/owl.carousel.css">
<link rel="stylesheet" href="style1.css">
<link rel="stylesheet" href="css/responsive.css">

<!-- jsp5 shim and Respond.js for IE8 support of jsp5 elements and media queries -->
<!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
<!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/jsp5shiv/3.7.2/jsp5shiv.min.js"></script>
      <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->
</head>

<body>
	<div class="site-branding-area">
		<div class="container">
			<div class="row">
				<div class="col-sm-6">
					<div class="logo">

						<a href="./"><img src="img/logo.png"></a>

					</div>
				</div>

				<div class="col-sm-6">
					<div class="shopping-item">
						<a href="cart.jsp">Cart <span class="cart-amunt"></span> <i
							class="fa fa-shopping-cart"></i> <span class="product-count">5</span></a>
					</div>
				</div>
			</div>
		</div>
	</div>
	<!-- End site branding area -->

	<div class="mainmenu-area">
		<div class="container">
			<div class="row">
				<div class="navbar-header">
					<button type="button" class="navbar-toggle" data-toggle="collapse"
						data-target=".navbar-collapse">
						<span class="sr-only">Toggle navigation</span> <span
							class="icon-bar"></span> <span class="icon-bar"></span> <span
							class="icon-bar"></span>
					</button>
				</div>
				<div class="navbar-collapse collapse">
					<ul class="nav navbar-nav">

						 <li ><a href="index.jsp">Home</a></li>
                        <li><a href="shop.jsp">Shop page</a></li>

                        <li class="active"><a href="cart.jsp">Cart</a></li>
                        <li><a href="checkout.jsp">Check out</a></li>

                        <li><a href="contact.jsp">Contact</a></li>
                        
                        <li><a href="login.jsp">Log in</a></li>
					</ul>
				</div>
			</div>
		</div>
	</div>
	<div class="box">

		<div class="inner-box">

			<form action="index.jsp">

				<h2>Log in</h2>

				<input style="font-size: 17px;" type="text" name="username"
					placeholder="User name" required /> <input style="font-size: 17px;"
					type="password" password="password" placeholder="Password" required />

				<p>

					<input type="checkbox" /><span> Keep me Signed in</span> <span
						class="forgot"><a href="forgot.jsp">Forgot password?</a></span>

				</p>

				<input type="submit" value="Log in" />
				<p style="text-align: center;">
					<span>Or Sign in with</span>

				</p>
				<p></p>
				<div class="flex-c-m">
					<a href="https://www.facebook.com/" target="blank"
						class="login100-social-item bg1"> <i class="fa fa-facebook"></i>
					</a> <a href="https://twitter.com/" target="blank"
						class="login100-social-item bg2"> <i class="fa fa-twitter"></i>
					</a> <a href="https://www.google.com.vn/" target="blank"
						class="login100-social-item bg3"> <i class="fa fa-google"></i>
					</a>
				</div>


				<p style="text-align: right;">
					<span>Not a member? </span><a class="link" href="register.jsp">Sign
						up</a>
				</p>


			</form>

		</div>

	</div>
	<div class="footer-top-area">
		<div class="zigzag-bottom"></div>
		<div class="container">
			<div class="row">
				<div class="col-md-3 col-sm-6">
					<div class="footer-about-us">
						<h2 style="text-align: left;">Colami</h2>

						<div class="footer-social">
							<a href="#" target="_blank"><i class="fa fa-facebook"></i></a> <a
								href="#" target="_blank"><i class="fa fa-twitter"></i></a> <a
								href="#" target="_blank"><i class="fa fa-youtube"></i></a> <a
								href="#" target="_blank"><i class="fa fa-linkedin"></i></a>
						</div>
					</div>
				</div>

				<div class="col-md-3 col-sm-6">
					<div class="footer-menu">
						<h2 class="footer-wid-title" style="text-align: left;">User
							Navigation</h2>
						<ul>
							<li><a href="#">My account</a></li>
							<li><a href="#">Order history</a></li>
							<li><a href="#">Wishlist</a></li>
							<li><a href="#">Vendor contact</a></li>
							<li><a href="#">Front page</a></li>
						</ul>
					</div>
				</div>

				<div class="col-md-3 col-sm-6">
					<div class="footer-menu">
						<h2 class="footer-wid-title" style="text-align: left;">Categories</h2>
						<ul>
							<li><a href="#">Mobile Phone</a></li>
							<li><a href="#">Accessories</a></li>
							<li><a href="#">Laptop</a></li>
						</ul>
					</div>
				</div>

				<div class="col-md-3 col-sm-6">
					<div class="footer-newsletter">
						<h2 class="footer-wid-title" style="text-align: left;">Newsletter</h2>
						<p>Sign up to our newsletter and get exclusive deals you wont
							find anywhere else straight to your inbox!</p>
						<div class="newsletter-form">
							<form action="#">
								<input style="font-size: 13px;" type="email"
									placeholder="Type your email"> <input type="submit"
									value="Subscribe">
							</form>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>



	<!-- Latest jQuery form server -->
	<script src="https://code.jquery.com/jquery.min.js"></script>

	<!-- Bootstrap JS form CDN -->
	<script
		src="http://maxcdn.bootstrapcdn.com/bootstrap/3.2.0/js/bootstrap.min.js"></script>

	<!-- jQuery sticky menu -->
	<script src="js/owl.carousel.min.js"></script>
	<script src="js/jquery.sticky.js"></script>

	<!-- jQuery easing -->
	<script src="js/jquery.easing.1.3.min.js"></script>

	<!-- Main Script -->
	<script src="js/main.js"></script>

	<!-- Slider -->
	<script type="text/javascript" src="js/bxslider.min.js"></script>
	<script type="text/javascript" src="js/script.slider.js"></script>
</body>

</jsp>