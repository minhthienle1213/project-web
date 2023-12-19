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

	<div class="product-big-title-area">
		<div class="container">
			<div class="row">
				<div class="col-md-12">
					<div class="product-bit-title text-center">
						<h2>Shop</h2>
					</div>
				</div>
			</div>
		</div>
	</div>


	<div class="single-product-area">
		<div class="zigzag-bottom"></div>
		<div class="container">
			<div class="row">
				<div class="col-md-4">
					<div class="single-sidebar">
						<h2 class="sidebar-title">Search Products</h2>
						<form action="">
							<input type="text" placeholder="Search products..."> <input
								type="submit" value="Search">
						</form>
					</div>

					<div class="single-sidebar">
						<h2 class="sidebar-title">Products</h2>
						<div class="thubmnail-recent">
							<img src="img/xiaomi.jpg" class="recent-thumb" alt="">
							<h2>
								<a href="single-product.jsp">Xiaomi 11T 5G 128GB</a>
							</h2>
							<div class="product-sidebar-price">
								<ins>10.390.000</ins>
								<del>10.990.000</del>
							</div>
						</div>
						<div class="thubmnail-recent">
							<img src="img/ss.jpg" class="recent-thumb" alt="">
							<h2>
								<a href="single-product.jsp"> Samsung Galaxy A52s 5G</a>
							</h2>
							<div class="product-sidebar-price">
								<ins>10.690.000</ins>
								<del>10.990.000</del>
							</div>
						</div>
						<div class="thubmnail-recent">
							<img src="img/applle.jpg" class="recent-thumb" alt="">
							<h2>
								<a href="single-product.jsp">Apple Watch SE 40mm</a>
							</h2>
							<div class="product-sidebar-price">
								<ins>8.450.000</ins>
								<del>8.990.000</del>
							</div>
						</div>
						<div class="thubmnail-recent">
							<img src="img/sdp.jpg" class="recent-thumb" alt="">
							<h2>
								<a href="single-product.jsp">Xmobile P68D </a>
							</h2>
							<div class="product-sidebar-price">
								<ins>490.000</ins>
								<del>700.000</del>
							</div>
						</div>
						<div class="thubmnail-recent">
							<img src="img/tab.jpg" class="recent-thumb" alt="">
							<h2>
								<a href="single-product.jsp">Samsung Galaxy Tab S7 FE</a>
							</h2>
							<div class="product-sidebar-price">
								<ins>11.990.000</ins>
								<del>12.990.000</del>
							</div>
						</div>
					</div>

					<div class="single-sidebar">
						<h2 class="sidebar-title">Recent Posts</h2>
						<ul>
							<li><a href="">Laptop Acer Nitro 5 Gaming AN515 57 727J
									i7 11800H/8GB/512GB/4GB</a></li>

						</ul>
					</div>
				</div>

				<div class="col-md-8">
					<div class="product-content-right">


						<div class="row">
							<div class="col-sm-6">
								<div class="product-images">
									<div class="product-main-img">
										<img src="img/laptop.jpg" alt="">
									</div>

									<div class="product-gallery">
										<img
											src="img/acer-nitro-gaming-an515-57-727j-i7-nhqd9sv005-1-org.jpg"
											alt=""> <img
											src="img/acer-nitro-gaming-an515-57-727j-i7-nhqd9sv005-5-org.jpg"
											alt=""> <img
											src="img/acer-nitro-gaming-an515-57-727j-i7-nhqd9sv005-6-org.jpg"
											alt="">
									</div>
								</div>
							</div>

							<div class="col-sm-6">
								<div class="product-inner">
									<h2 class="product-name">Laptop Acer Nitro 5 Gaming AN515
										57 727J i7 11800H/8GB/512GB/4GB</h2>
									<div class="product-inner-price">
										<ins>28.190.000</ins>
										<del>29.990.000</del>
									</div>

									<form action="" class="cart">
										<div class="quantity">
											<input type="number" size="4" class="input-text qty text"
												title="Qty" value="1" name="quantity" min="1" step="1">
										</div>
										<button class="add_to_cart_button" type="submit">Add
											to cart</button>
									</form>



									<div role="tabpanel">
										<ul class="product-tab" role="tablist">
											<li role="presentation" class="active"><a href="#home"
												aria-controls="home" role="tab" data-toggle="tab">Description</a></li>
											<li role="presentation"><a href="#profile"
												aria-controls="profile" role="tab" data-toggle="tab">Reviews</a></li>
										</ul>
										<div class="tab-content">
											<div role="tabpanel" class="tab-pane fade in active"
												id="home">
												<h2>Product Description</h2>
												<p>Acer Nitro 5 Gaming AN515 57 727J i7 possesses a
													unique, outstanding appearance and is integrated with an
													advanced 11th generation Intel processor, NVIDIA GeForce
													RTX discrete graphics card, promising. provide great user
													experiences.</p>


											</div>
											<div role="tabpanel" class="tab-pane fade" id="profile">
												<h2>Reviews</h2>
												<div class="submit-review">
													<p>
														<label for="name">Name</label> <input name="name"
															type="text">
													</p>
													<p>
														<label for="email">Email</label> <input name="email"
															type="email">
													</p>
													<div class="rating-chooser">
														<p>Your rating</p>

														<div class="rating-wrap-post">
															<i class="fa fa-star"></i> <i class="fa fa-star"></i> <i
																class="fa fa-star"></i> <i class="fa fa-star"></i> <i
																class="fa fa-star"></i>
														</div>
													</div>
													<p>
														<label for="review">Your review</label>
														<textarea name="review" id="" cols="30" rows="10"></textarea>
													</p>
													<p>
														<input type="submit" value="Submit">
													</p>
												</div>
											</div>
										</div>
									</div>

								</div>
							</div>
						</div>


						<div class="related-products-wrapper">
							<h2 class="related-products-title">Related Products</h2>
							<div class="related-products-carousel">
								<div class="single-product">
									<div class="product-f-image">
										<img src="img/product-1.jpg" alt="">
										<div class="product-hover">
											<a href="" class="add-to-cart-link"><i
												class="fa fa-shopping-cart"></i> Add to cart</a> <a href=""
												class="view-details-link"><i class="fa fa-link"></i> See
												details</a>
										</div>
									</div>

									<h2>
										<a href="">Oppo a74-128gb</a>
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
											<a href="" class="add-to-cart-link"><i
												class="fa fa-shopping-cart"></i> Add to cart</a> <a href=""
												class="view-details-link"><i class="fa fa-link"></i> See
												details</a>
										</div>
									</div>

									<h2>
										<a href="">Iphone 13 promax-128gb</a>
									</h2>
									<div class="product-carousel-price">
										<ins>30.990.000 đ</ins>
										<del>33.999.000 đ</del>
									</div>
								</div>
								<div class="single-product">
									<div class="product-f-image">
										<img src="img/product-3.jpg" alt="">
										<div class="product-hover">
											<a href="" class="add-to-cart-link"><i
												class="fa fa-shopping-cart"></i> Add to cart</a> <a href=""
												class="view-details-link"><i class="fa fa-link"></i> See
												details</a>
										</div>
									</div>

									<h2>
										<a href="">Samsung Galaxy Z Fold3 5G-512GB</a>
									</h2>

									<div class="product-carousel-price">
										<ins>39.999.999 đ</ins>
										<del>43.990.000 đ</del>
									</div>
								</div>
								<div class="single-product">
									<div class="product-f-image">
										<img src="img/product-4.jpg" alt="">
										<div class="product-hover">
											<a href="" class="add-to-cart-link"><i
												class="fa fa-shopping-cart"></i> Add to cart</a> <a href=""
												class="view-details-link"><i class="fa fa-link"></i> See
												details</a>
										</div>
									</div>

									<h2>
										<a href="">Samsung Galaxy Z Flip5G-128gb</a>
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
											<a href="" class="add-to-cart-link"><i
												class="fa fa-shopping-cart"></i> Add to cart</a> <a href=""
												class="view-details-link"><i class="fa fa-link"></i> See
												details</a>
										</div>
									</div>

									<h2>
										<a href="">Vivo V20-128gb</a>
									</h2>

									<div class="product-carousel-price">
										<ins>4.999.990 đ</ins>
										<del>6.700.000 đ</del>
									</div>
								</div>
								<div class="single-product">
									<div class="product-f-image">
										<img src="img/product-6.jpg" alt="">
										<div class="product-hover">
											<a href="" class="add-to-cart-link"><i
												class="fa fa-shopping-cart"></i> Add to cart</a> <a href=""
												class="view-details-link"><i class="fa fa-link"></i> See
												details</a>
										</div>
									</div>

									<h2>
										<a href="">Xiaomi Mi 11 5G</a>
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
	</div>


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
							<li><a href="">My account</a></li>
							<li><a href="">Order history</a></li>
							<li><a href="">Wishlist</a></li>
							<li><a href="">Vendor contact</a></li>
							<li><a href="">Front page</a></li>
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
							<input type="email" placeholder="Type your email"> <input
								type="submit" value="Subscribe">
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
</body>

</jsp>