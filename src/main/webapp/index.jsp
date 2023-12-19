-
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
<link rel="stylesheet" href="style.css">
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
	<!-- End mainmenu area -->

	<div class="slider-area">
		<!-- Slider -->
		<div class="block-slider block-slider4">
			<ul class="" id="bxslider-home4">
				<li><img src="img/h4-slide.png" alt="Slide"></li>
				<li><img src="img/h4-slide2.png" alt="Slide"></li>
				<li><img src="img/h4-slide3.png" alt="Slide"></li>
				<li><img src="img/h4-slide4.png" alt="Slide"></li>
			</ul>
		</div>
		<!-- ./Slider -->
	</div>
	<!-- End slider area -->

	<div class="promo-area">
		<div class="zigzag-bottom"></div>
		<div class="container">
			<div class="row">
				<div class="col-md-3 col-sm-6">
					<div class="single-promo promo1">
						<i class="fa fa-refresh"></i>
						<p>30 Days return</p>
					</div>
				</div>
				<div class="col-md-3 col-sm-6">
					<div class="single-promo promo2">
						<i class="fa fa-truck"></i>
						<p>Free shipping</p>
					</div>
				</div>
				<div class="col-md-3 col-sm-6">
					<div class="single-promo promo3">
						<i class="fa fa-lock"></i>
						<p>Secure payments</p>
					</div>
				</div>
				<div class="col-md-3 col-sm-6">
					<div class="single-promo promo4">
						<i class="fa fa-gift"></i>
						<p>New products</p>
					</div>
				</div>
			</div>
		</div>
	</div>
	<!-- End promo area -->



	<!--flash sale-->
	<div class="maincontent-area">
		<div class="zigzag-bottom"></div>
		<div class="container">
			<div class="row">
				<div class="col-md-12">
					<div class="latest-product">
						<h2 class="section-title">Flash sale</h2>

						<!--đồng hồ-->
						<style type="text/css">
#clockdiv {
	font-family: sans-serif;
	color: #fff;
	background: rgba(255, 255, 255, 0.63);
	display: inline-block;
	font-weight: 100;
	text-align: center;
	font-size: 30px;
	margin: 20px auto;
	padding: 20px;
	width: 100%
}

#clockdiv>div {
	padding: 10px 35px;
	border-radius: 3px;
	background: #290883;
	display: inline-block
}

#clockdiv div>span {
	padding: 0;
	border-radius: 3px;
	font-size: 58px;
	display: inline-block
}

#clockdiv .smalltext {
	padding-top: 5px;
	font-size: 16px
}
</style>

						<div id="clockdiv">

							<div>
								<span class="days"></span>
								<div class="smalltext">Days</div>
							</div>
							<div>
								<span class="hours"></span>
								<div class="smalltext">Hours</div>
							</div>
							<div>
								<span class="minutes"></span>
								<div class="smalltext">Minutes</div>
							</div>
							<div>
								<span class="seconds"></span>
								<div class="smalltext">Seconds</div>
							</div>
						</div>

						<script type='text/javascript'>
                            //<![CDATA[
                            function getTimeRemaining(endtime) {
                                var t = Date.parse(endtime) - Date.parse(new Date());
                                var seconds = Math.floor((t / 1000) % 60);
                                var minutes = Math.floor((t / 1000 / 60) % 60);
                                var hours = Math.floor((t / (1000 * 60 * 60)) % 24);
                                var days = Math.floor(t / (1000 * 60 * 60 * 24));
                                return {
                                    'total': t,
                                    'days': days,
                                    'hours': hours,
                                    'minutes': minutes,
                                    'seconds': seconds
                                };
                            }

                            function initializeClock(id, endtime) {
                                var clock = document.getElementById(id);
                                var daysSpan = clock.querySelector('.days');
                                var hoursSpan = clock.querySelector('.hours');
                                var minutesSpan = clock.querySelector('.minutes');
                                var secondsSpan = clock.querySelector('.seconds');

                                function updateClock() {
                                    var t = getTimeRemaining(endtime);

                                    daysSpan.innerjsp = t.days;
                                    hoursSpan.innerjsp = ('0' + t.hours).slice(-2);
                                    minutesSpan.innerjsp = ('0' + t.minutes).slice(-2);
                                    secondsSpan.innerjsp = ('0' + t.seconds).slice(-2);

                                    if (t.total <= 0) {
                                        clearInterval(timeinterval);
                                    }
                                }

                                updateClock();
                                var timeinterval = setInterval(updateClock, 1000);
                            }

                            var deadline = new Date(Date.parse(new Date()) + 02 * 24 * 60 * 60 * 1000);
                            initializeClock('clockdiv', deadline);
                            //]]>
                        </script>
						<!------------------------------------->







						<div class="product-carousel">
							<div class="single-product">
								<div class="product-f-image">
									<img src="img/product-1.jpg" alt="">
									<div class="product-hover">
										<a href="#" class="add-to-cart-link"><i
											class="fa fa-shopping-cart"></i> Add to cart</a> <a
											href="single-product.jsp" class="view-details-link"><i
											class="fa fa-link"></i> See details</a>
									</div>
								</div>

								<h2>
									<a href="single-product.jsp">Oppo a74-128gb</a>
								</h2>

								<div class="product-carousel-price">
									<ins>5.999.000 đ</ins>
									<del>6.649.000 đ</del>
								</div>
							</div>
							<div class="single-product">
								<div class="product-f-image">
									<img src="img/product-2.jpg" alt="">
									<div class="product-hover">
										<a href="#" class="add-to-cart-link"><i
											class="fa fa-shopping-cart"></i> Add to cart</a> <a
											href="single-product.jsp" class="view-details-link"><i
											class="fa fa-link"></i> See details</a>
									</div>
								</div>

								<h2>Iphone 13 promax-128gb</h2>
								<div class="product-carousel-price">
									<ins>30.990.000 đ</ins>
									<del>33.999.000 đ</del>
								</div>
							</div>
							<div class="single-product">
								<div class="product-f-image">
									<img src="img/product-3.jpg" alt="">
									<div class="product-hover">
										<a href="#" class="add-to-cart-link"><i
											class="fa fa-shopping-cart"></i> Add to cart</a> <a
											href="single-product.jsp" class="view-details-link"><i
											class="fa fa-link"></i> See details</a>
									</div>
								</div>

								<h2>Samsung Galaxy Z Fold3 5G-512GB</h2>

								<div class="product-carousel-price">
									<ins>39.999.999 đ</ins>
									<del>43.990.000 đ</del>
								</div>
							</div>
							<div class="single-product">
								<div class="product-f-image">
									<img src="img/product-4.jpg" alt="">
									<div class="product-hover">
										<a href="#" class="add-to-cart-link"><i
											class="fa fa-shopping-cart"></i> Add to cart</a> <a
											href="single-product.jsp" class="view-details-link"><i
											class="fa fa-link"></i> See details</a>
									</div>
								</div>

								<h2>
									<a href="single-product.jsp">Samsung Galaxy Z Flip5G-128gb</a>
								</h2>

								<div class="product-carousel-price">
									<ins>20.900.000 đ</ins>
									<del>24.980.000 đ</del>
								</div>
							</div>
							<div class="single-product">
								<div class="product-f-image">
									<img src="img/product-5.jpg" alt="">
									<div class="product-hover">
										<a href="#" class="add-to-cart-link"><i
											class="fa fa-shopping-cart"></i> Add to cart</a> <a
											href="single-product.jsp" class="view-details-link"><i
											class="fa fa-link"></i> See details</a>
									</div>
								</div>

								<h2>Vivo V20-128gb</h2>

								<div class="product-carousel-price">
									<ins>4.999.990 đ</ins>
									<del>6.700.000 đ</del>
								</div>
							</div>
							<div class="single-product">
								<div class="product-f-image">
									<img src="img/product-6.jpg" alt="">
									<div class="product-hover">
										<a href="#" class="add-to-cart-link"><i
											class="fa fa-shopping-cart"></i> Add to cart</a> <a
											href="single-product.jsp" class="view-details-link"><i
											class="fa fa-link"></i> See details</a>
									</div>
								</div>

								<h2>
									<a href="single-product.jsp">Xiaomi Mi 11 5G</a>
								</h2>

								<div class="product-carousel-price">
									<ins>17.220.000 đ</ins>
									<del>19.980.000 đ</del>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
	<!-- End main content area -->












	<div class="maincontent-area">
		<div class="zigzag-bottom"></div>
		<div class="container">
			<div class="row">
				<div class="col-md-12">
					<div class="latest-product">
						<h2 class="section-title">Latest products</h2>
						<div class="product-carousel">
							<div class="single-product">
								<div class="product-f-image">
									<img src="img/product-2.jpg" alt="">
									<div class="product-hover">
										<a href="#" class="add-to-cart-link"><i
											class="fa fa-shopping-cart"></i> Add to cart</a> <a
											href="single-product.jsp" class="view-details-link"><i
											class="fa fa-link"></i> See details</a>
									</div>
								</div>

								<h2>
									<a href="single-product.jsp">Iphone 13 promax-128gb</a>
								</h2>

								<div class="product-carousel-price">
									<ins>30.990.000 đ</ins>
								</div>
							</div>
							<div class="single-product">
								<div class="product-f-image">
									<img src="img/product-thumb-2.jpg" alt="">
									<div class="product-hover">
										<a href="#" class="add-to-cart-link"><i
											class="fa fa-shopping-cart"></i> Add to cart</a> <a
											href="single-product.jsp" class="view-details-link"><i
											class="fa fa-link"></i> See details</a>
									</div>
								</div>

								<h2>Galaxy Note 10 Lite</h2>
								<div class="product-carousel-price">
									<ins>8.199.990 đ</ins>
								</div>
							</div>
							<div class="single-product">
								<div class="product-f-image">
									<img src="img/product-3.jpg" alt="">
									<div class="product-hover">
										<a href="#" class="add-to-cart-link"><i
											class="fa fa-shopping-cart"></i> Add to cart</a> <a
											href="single-product.jsp" class="view-details-link"><i
											class="fa fa-link"></i> See details</a>
									</div>
								</div>

								<h2>Samsung Galaxy Z Fold3 5G-512GB</h2>

								<div class="product-carousel-price">
									<ins>39.999.999 đ</ins>
								</div>
							</div>
							<div class="single-product">
								<div class="product-f-image">
									<img src="img/product-thumb-4.jpg" alt="">
									<div class="product-hover">
										<a href="#" class="add-to-cart-link"><i
											class="fa fa-shopping-cart"></i> Add to cart</a> <a
											href="single-product.jsp" class="view-details-link"><i
											class="fa fa-link"></i> See details</a>
									</div>
								</div>

								<h2>
									<a href="single-product.jsp">Oppo A12 32gb</a>
								</h2>

								<div class="product-carousel-price">
									<ins>2.399.000 đ</ins>
								</div>
							</div>
							<div class="single-product">
								<div class="product-f-image">
									<img src="img/product-5.jpg" alt="">
									<div class="product-hover">
										<a href="#" class="add-to-cart-link"><i
											class="fa fa-shopping-cart"></i> Add to cart</a> <a
											href="single-product.jsp" class="view-details-link"><i
											class="fa fa-link"></i> See details</a>
									</div>
								</div>

								<h2>Vivo V20-128gb</h2>

								<div class="product-carousel-price">
									<ins>4.999.990 đ</ins>
								</div>
							</div>
							<div class="single-product">
								<div class="product-f-image">
									<img src="img/product-6.jpg" alt="">
									<div class="product-hover">
										<a href="#" class="add-to-cart-link"><i
											class="fa fa-shopping-cart"></i> Add to cart</a> <a
											href="single-product.jsp" class="view-details-link"><i
											class="fa fa-link"></i> See details</a>
									</div>
								</div>

								<h2>
									<a href="single-product.jsp">Xiaomi Mi 11 5G</a>
								</h2>

								<div class="product-carousel-price">
									<ins>17.220.000 đ</ins>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
	<!-- End main content area -->










	<div class="brands-area">
		<div class="zigzag-bottom"></div>
		<div class="container">
			<div class="row">
				<div class="col-md-12">
					<div class="brand-wrapper">
						<div class="brand-list">
							<img src="img/brand1.png" alt=""> <img src="img/brand2.png"
								alt=""> <img src="img/brand3.png" alt=""> <img
								src="img/brand4.png" alt=""> <img src="img/brand5.png"
								alt=""> <img src="img/brand6.png" alt="">

						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
	<!-- End brands area -->

	<div class="product-widget-area">
		<div class="zigzag-bottom"></div>
		<div class="container">
			<div class="row">
				<div class="col-md-4">
					<div class="single-product-widget">
						<h2 class="product-wid-title">Top sellers</h2>
						<a href="" class="wid-view-more">View all</a>
						<div class="single-wid-product">
							<a href="single-product.jsp"><img
								src="img/product-thumb-1.jpg" alt="" class="product-thumb"></a>
							<h2>
								<a href="single-product.jsp">Iphone X 64gb</a>
							</h2>
							<div class="product-wid-rating">
								<i class="fa fa-star"></i> <i class="fa fa-star"></i> <i
									class="fa fa-star"></i> <i class="fa fa-star"></i> <i
									class="fa fa-star"></i>
							</div>
							<div class="product-wid-price">
								<ins>8.650.000 đ</ins>
								<del>8.890.000 đ</del>
							</div>
						</div>
						<div class="single-wid-product">
							<a href="single-product.jsp"><img
								src="img/product-thumb-2.jpg" alt="" class="product-thumb"></a>
							<h2>
								<a href="single-product.jsp">Samsung Galaxy Note 10 Lite</a>
							</h2>
							<div class="product-wid-rating">
								<i class="fa fa-star"></i> <i class="fa fa-star"></i> <i
									class="fa fa-star"></i> <i class="fa fa-star"></i> <i
									class="fa fa-star"></i>
							</div>
							<div class="product-wid-price">
								<ins>8.199.990 đ</ins>
								<del>8.500.000 đ</del>
							</div>
						</div>
						<div class="single-wid-product">
							<a href="single-product.jsp"><img
								src="img/product-thumb-3.jpg" alt="" class="product-thumb"></a>
							<h2>
								<a href="single-product.jsp">Vsmart Active 3 </a>
							</h2>
							<div class="product-wid-rating">
								<i class="fa fa-star"></i> <i class="fa fa-star"></i> <i
									class="fa fa-star"></i> <i class="fa fa-star"></i> <i
									class="fa fa-star"></i>
							</div>
							<div class="product-wid-price">
								<ins>3.798.000 đ</ins>
								<del>3.990.000 đ</del>
							</div>
						</div>
					</div>
				</div>
				<div class="col-md-4">
					<div class="single-product-widget">
						<h2 class="product-wid-title">Recently viewed</h2>
						<a href="#" class="wid-view-more">View all</a>
						<div class="single-wid-product">
							<a href="single-product.jsp"><img
								src="img/product-thumb-4.jpg" alt="" class="product-thumb"></a>
							<h2>
								<a href="single-product.jsp">Oppo A12 32gb</a>
							</h2>
							<div class="product-wid-rating">
								<i class="fa fa-star"></i> <i class="fa fa-star"></i> <i
									class="fa fa-star"></i> <i class="fa fa-star"></i> <i
									class="fa fa-star"></i>
							</div>
							<div class="product-wid-price">
								<ins>2.399.000 đ</ins>
								<del>2.590.000 đ</del>
							</div>
						</div>
						<div class="single-wid-product">
							<a href="single-product.jsp"><img
								src="img/product-thumb-1.jpg" alt="" class="product-thumb"></a>
							<h2>
								<a href="single-product.jsp">Iphone X 64gb</a>
							</h2>
							<div class="product-wid-rating">
								<i class="fa fa-star"></i> <i class="fa fa-star"></i> <i
									class="fa fa-star"></i> <i class="fa fa-star"></i> <i
									class="fa fa-star"></i>
							</div>
							<div class="product-wid-price">
								<ins>8.650.000 đ</ins>
								<del>8.890.000 đ</del>
							</div>
						</div>
						<div class="single-wid-product">
							<a href="single-product.jsp"><img
								src="img/product-thumb-2.jpg" alt="" class="product-thumb"></a>
							<h2>
								<a href="single-product.jsp">Samsung gallaxy note 4</a>
							</h2>
							<div class="product-wid-rating">
								<i class="fa fa-star"></i> <i class="fa fa-star"></i> <i
									class="fa fa-star"></i> <i class="fa fa-star"></i> <i
									class="fa fa-star"></i>
							</div>
							<div class="product-wid-price">
								<ins>8.399.000 đ</ins>
								<del>8.500.000 đ</del>
							</div>
						</div>
					</div>
				</div>
				<div class="col-md-4">
					<div class="single-product-widget">
						<h2 class="product-wid-title">Top new</h2>
						<a href="#" class="wid-view-more">View all</a>
						<div class="single-wid-product">
							<a href="single-product.jsp"><img
								src="img/product-thumb-3.jpg" alt="" class="product-thumb"></a>
							<h2>
								<a href="single-product.jsp">Vsmart Active 3</a>
							</h2>
							<div class="product-wid-rating">
								<i class="fa fa-star"></i> <i class="fa fa-star"></i> <i
									class="fa fa-star"></i> <i class="fa fa-star"></i> <i
									class="fa fa-star"></i>
							</div>
							<div class="product-wid-price">
								<ins>2.399.000 đ</ins>
								<del>3.990.000 đ</del>
							</div>
						</div>
						<div class="single-wid-product">
							<a href="single-product.jsp"><img
								src="img/product-thumb-4.jpg" alt="" class="product-thumb"></a>
							<h2>
								<a href="single-product.jsp"> Oppo A12 32gb</a>
							</h2>
							<div class="product-wid-rating">
								<i class="fa fa-star"></i> <i class="fa fa-star"></i> <i
									class="fa fa-star"></i> <i class="fa fa-star"></i> <i
									class="fa fa-star"></i>
							</div>
							<div class="product-wid-price">
								<ins>2.399.000 đ</ins>
								<del>2.590.000 đ</del>
							</div>
						</div>
						<div class="single-wid-product">
							<a href="single-product.jsp"><img
								src="img/product-thumb-1.jpg" alt="" class="product-thumb"></a>
							<h2>
								<a href="single-product.jsp">Iphone X 64gb</a>
							</h2>
							<div class="product-wid-rating">
								<i class="fa fa-star"></i> <i class="fa fa-star"></i> <i
									class="fa fa-star"></i> <i class="fa fa-star"></i> <i
									class="fa fa-star"></i>
							</div>
							<div class="product-wid-price">
								<ins>8.650.000 đ</ins>
								<del>8.890.000 đ</del>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
	<!-- End product widget area -->

	<div class="footer-top-area">
		<div class="zigzag-bottom"></div>
		<div class="container">
			<div class="row">
				<div class="col-md-3 col-sm-6">
					<div class="footer-about-us">
						<h2>Colami</h2>

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
						<h2 class="footer-wid-title">User Navigation</h2>
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
						<h2 class="footer-wid-title">Categories</h2>
						<ul>
							<li><a href="#">Mobile Phone</a></li>
							<li><a href="#">Accessories</a></li>
							<li><a href="#">Laptop</a></li>
						</ul>
					</div>
				</div>

				<div class="col-md-3 col-sm-6">
					<div class="footer-newsletter">
						<h2 class="footer-wid-title">Newsletter</h2>
						<p>Sign up to our newsletter and get exclusive deals you wont
							find anywhere else straight to your inbox!</p>
						<div class="newsletter-form">
							<form action="#">
								<input type="email" placeholder="Type your email"> <input
									type="submit" value="Subscribe">
							</form>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
	<!-- End footer top area -->



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