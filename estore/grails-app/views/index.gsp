<!DOCTYPE html>
<html>
	<head>
		<meta name="layout" content="main"/>
		<title>Welcome to Grails</title>
		<style type="text/css" media="screen">
			#status {
				background-color: #eee;
				border: .2em solid #fff;
				margin: 2em 2em 1em;
				padding: 1em;
				width: 12em;
				float: left;
				-moz-box-shadow: 0px 0px 1.25em #ccc;
				-webkit-box-shadow: 0px 0px 1.25em #ccc;
				box-shadow: 0px 0px 1.25em #ccc;
				-moz-border-radius: 0.6em;
				-webkit-border-radius: 0.6em;
				border-radius: 0.6em;
			}

			.ie6 #status {
				display: inline; /* float double margin fix http://www.positioniseverything.net/explorer/doubled-margin.html */
			}

			#status ul {
				font-size: 0.9em;
				list-style-type: none;
				margin-bottom: 0.6em;
				padding: 0;
			}
            
			#status li {
				line-height: 1.3;
			}

			#status h1 {
				text-transform: uppercase;
				font-size: 1.1em;
				margin: 0 0 0.3em;
			}

			#page-body {
				margin: 2em 1em 1.25em 18em;
			}

			h2 {
				margin-top: 1em;
				margin-bottom: 0.3em;
				font-size: 1em;
			}

			p {
				line-height: 1.5;
				margin: 0.25em 0;
			}

			#controller-list ul {
				list-style-position: inside;
			}

			#controller-list li {
				line-height: 1.3;
				list-style-position: inside;
				margin: 0.25em 0;
			}

			@media screen and (max-width: 480px) {
				#status {
					display: none;
				}

				#page-body {
					margin: 0 1em 1em;
				}

				#page-body h1 {
					margin-top: 0;
				}
			}
		</style>
	</head>
	<body>
		<div class="container">
			<div class="row">
				<div class="span15">
					<div class="slideshow">
						<div class="slider-wrapper theme-default">
							<div id="slider" class="nivoSlider">
								<a href="#"><img src="images/slider_1.jpg"
									data-thumb="images/slider_1.jpg" alt=""
									title="Bella Sophia is a Responsive Theme, able to adapt its layout to the screen size of your visitors.
									The Slideshows for this theme are also touch enabled and hardware accelerated,which means they are working super sleek on mobile device like ipad or iphone " /></a>
								<img src="images/slider_2.jpg" data-thumb="images/slider_2.jpg"
									alt=""
									title="Bella Sophia is Fully Responsive eCommerce HTML Template based on Twitter Bootstrap. Bella Sophia contains 20+ HTML Files that can be use for fashion store, boutique, clothes store or similar websites" />
								<img src="images/slider_3.jpg" data-thumb="images/slider_3.jpg"
									alt="" title="#htmlcaption" /> <img src="images/slider_4.jpg"
									data-thumb="images/slider_4.jpg" alt=""
									title="Bella Sophia is Fully Responsive eCommerce HTML Template based on Twitter Bootstrap. Bella Sophia contains 20+ HTML Files that can be use for fashion store, boutique, clothes store or similar websites" />
							</div>
							<div id="htmlcaption" class="nivo-html-caption">Bella
								Sophia comes with 5 homepage sliders: Elastic Slider, Nivo
								Slider, Slicebox, Flexslider and Bootstrap Carousel. Bella
								Sophia looks and works great on mobile phones, tables and
								desktop screens providing a better mobile shopping experience.</div>
						</div>
					</div>
				</div>
			</div>


			<div class="row">
				<div class="span15">
					<h2 class="box-heading">Featured Products</h2>
				</div>

			</div>

			<div class="row">
				<div class="flexslider_carousel featured_carousel">
					<ul class="slides">
						<li>
							<div class="span3">
								<div class="product-border">
									<div class="product">
										<div class="product_sale">
											<div>Sale</div>
										</div>
										<a href="product.html"><img alt="bag"
											src="products/belaprod.jpg"></a>
										<div class="name">
											<a href="#">Yellow Ponte Shorts</a>
										</div>
										<div class="price">
											<p>$200.00</p>
										</div>
										<div class="addcart">
											<a href="#">Add to cart</a>
										</div>
									</div>
								</div>
							</div>
						</li>

						<li>
							<div class="span3">
								<div class="product-border">
									<div class="product">
										<a href="product.html"><img alt="cream"
											src="products/belaprod1.jpg"></a>
										<div class="name">
											<a href="#">Fantasy Fabric Dress</a>
										</div>
										<div class="price">
											<p>$250.00</p>
										</div>
										<div class="addcart">
											<a href="#">Add to cart</a>
										</div>
									</div>
								</div>
							</div>
						</li>

						<li>
							<div class="span3">
								<div class="product-border">
									<div class="product">
										<div class="product_sale">
											<div>Sale</div>
										</div>
										<a href="product.html"><img alt="bag1"
											src="products/belaprod2.jpg"></a>
										<div class="name">
											<a href="#">Tulle Detail Dress</a>
										</div>
										<div class="price">
											<p>$500.00</p>
										</div>
										<div class="addcart">
											<a href="#">Add to cart</a>
										</div>
									</div>
								</div>
							</div>
						</li>

						<li>
							<div class="span3">
								<div class="product-border">
									<div class="product">
										<a href="product.html"><img alt="tablet"
											src="products/belaprod3.jpg"></a>
										<div class="name">
											<a href="#">Textured Fabric Jacket</a>
										</div>
										<div class="price">
											<p>$150.00</p>
										</div>
										<div class="addcart">
											<a href="#">Add to cart</a>
										</div>
									</div>
								</div>
							</div>
						</li>

						<li>
							<div class="span3">
								<div class="product-border">
									<div class="product">
										<a href="product.html"><img alt="tablet"
											src="products/belaprod8.jpg"></a>
										<div class="name">
											<a href="#"> Crochet Detail Shorts</a>
										</div>
										<div class="price">
											<p>$150.00</p>
										</div>
										<div class="addcart">
											<a href="#">Add to cart</a>
										</div>
									</div>
								</div>
							</div>
						</li>


						<li>
							<div class="span3">
								<div class="product-border">
									<div class="product">
										<a href="product.html"><img alt="headphones"
											src="products/belaprod5.jpg"></a>
										<div class="name">
											<a href="#">Red Lace Headband</a>
										</div>
										<div class="price">
											<p>$50.00</p>
										</div>
										<div class="addcart">
											<a href="#">Add to cart</a>
										</div>
									</div>
								</div>
							</div>
						</li>

						<li>
							<div class="span3">
								<div class="product-border">
									<div class="product">
										<div class="product_sale">
											<div>Sale</div>
										</div>
										<a href="product.html"><img alt="bag2"
											src="products/belaprod6.jpg"></a>
										<div class="name">
											<a href="#">Ruffled Waist Dress</a>
										</div>
										<div class="price">
											<p>$120.00</p>
										</div>
										<div class="addcart">
											<a href="#">Add to cart</a>
										</div>
									</div>
								</div>
							</div>
						</li>

						<li>
							<div class="span3">
								<div class="product-border">
									<div class="product">
										<a href="product.html"><img alt="cream"
											src="products/belaprod7.jpg"></a>
										<div class="name">
											<a href="#">Fringe Denim Shorts</a>
										</div>
										<div class="price">
											<p>$20.00</p>
										</div>
										<div class="addcart">
											<a href="#">Add to cart</a>
										</div>
									</div>
								</div>
							</div>
						</li>

						<li>
							<div class="span3">
								<div class="product-border">
									<div class="product">
										<div class="product_sale">
											<div>Sale</div>
										</div>
										<a href="product.html"><img alt="watch"
											src="products/belaprod4.jpg"></a>
										<div class="name">
											<a href="#">Belt Detail Dress</a>
										</div>
										<div class="price">
											<p>$670.00</p>
										</div>
										<div class="addcart">
											<a href="#">Add to cart</a>
										</div>
									</div>
								</div>
							</div>
						</li>

						<li>
							<div class="span3">
								<div class="product-border">
									<div class="product">
										<a href="product.html"><img alt="cream"
											src="products/belaprod9.jpg"></a>
										<div class="name">
											<a href="#">Yellow Shimmer T-shirt</a>
										</div>
										<div class="price">
											<p>$20.00</p>
										</div>
										<div class="addcart">
											<a href="#">Add to cart</a>
										</div>
									</div>
								</div>
							</div>
						</li>
					</ul>
				</div>
			</div>

			<div class="row latest">
				<div class="span15">
					<h2 class="box-heading">Latest Products</h2>
				</div>
			</div>

			<div class="row">
				<div class="flexslider_carousel featured_carousel">
					<ul class="slides">

						<li>
							<div class="span3">
								<div class="product-border">
									<div class="product">
										<a href="product.html"><img alt="headphones"
											src="products/belaprod5.jpg"></a>
										<div class="name">
											<a href="#">Red Lace Headband</a>
										</div>
										<div class="price">
											<p>$50.00</p>
										</div>
										<div class="addcart">
											<a href="#">Add to cart</a>
										</div>
									</div>
								</div>
							</div>
						</li>

						<li>
							<div class="span3">
								<div class="product-border">
									<div class="product">
										<div class="product_sale">
											<div>Sale</div>
										</div>
										<a href="product.html"><img alt="bag2"
											src="products/belaprod6.jpg"></a>
										<div class="name">
											<a href="#">Ruffled Waist Dress</a>
										</div>
										<div class="price">
											<p>$120.00</p>
										</div>
										<div class="addcart">
											<a href="#">Add to cart</a>
										</div>
									</div>
								</div>
							</div>
						</li>

						<li>
							<div class="span3">
								<div class="product-border">
									<div class="product">
										<a href="product.html"><img alt="cream"
											src="products/belaprod7.jpg"></a>
										<div class="name">
											<a href="#">Fringe Denim Shorts</a>
										</div>
										<div class="price">
											<p>$20.00</p>
										</div>
										<div class="addcart">
											<a href="#">Add to cart</a>
										</div>
									</div>
								</div>
							</div>
						</li>

						<li>
							<div class="span3">
								<div class="product-border">
									<div class="product">
										<div class="product_sale">
											<div>Sale</div>
										</div>
										<a href="product.html"><img alt="watch"
											src="products/belaprod4.jpg"></a>
										<div class="name">
											<a href="#">Belt Detail Dress</a>
										</div>
										<div class="price">
											<p>$670.00</p>
										</div>
										<div class="addcart">
											<a href="#">Add to cart</a>
										</div>
									</div>
								</div>
							</div>
						</li>

						<li>
							<div class="span3">
								<div class="product-border">
									<div class="product">
										<a href="product.html"><img alt="cream"
											src="products/belaprod9.jpg"></a>
										<div class="name">
											<a href="#">Yellow Shimmer T-shirt</a>
										</div>
										<div class="price">
											<p>$20.00</p>
										</div>
										<div class="addcart">
											<a href="#">Add to cart</a>
										</div>
									</div>
								</div>
							</div>
						</li>

						<li>
							<div class="span3">
								<div class="product-border">
									<div class="product">
										<div class="product_sale">
											<div>Sale</div>
										</div>
										<a href="product.html"><img alt="bag"
											src="products/belaprod.jpg"></a>
										<div class="name">
											<a href="#">Yellow Ponte Shorts</a>
										</div>
										<div class="price">
											<p>$200.00</p>
										</div>
										<div class="addcart">
											<a href="#">Add to cart</a>
										</div>
									</div>
								</div>
							</div>
						</li>

						<li>
							<div class="span3">
								<div class="product-border">
									<div class="product">
										<a href="product.html"><img alt="cream"
											src="products/belaprod1.jpg"></a>
										<div class="name">
											<a href="#">Fantasy Fabric Dress</a>
										</div>
										<div class="price">
											<p>$250.00</p>
										</div>
										<div class="addcart">
											<a href="#">Add to cart</a>
										</div>
									</div>
								</div>
							</div>
						</li>

						<li>
							<div class="span3">
								<div class="product-border">
									<div class="product">
										<div class="product_sale">
											<div>Sale</div>
										</div>
										<a href="product.html"><img alt="bag1"
											src="products/belaprod2.jpg"></a>
										<div class="name">
											<a href="#">Tulle Detail Dress</a>
										</div>
										<div class="price">
											<p>$500.00</p>
										</div>
										<div class="addcart">
											<a href="#">Add to cart</a>
										</div>
									</div>
								</div>
							</div>
						</li>

						<li>
							<div class="span3">
								<div class="product-border">
									<div class="product">
										<a href="product.html"><img alt="tablet"
											src="products/belaprod3.jpg"></a>
										<div class="name">
											<a href="#">Textured Fabric Jacket</a>
										</div>
										<div class="price">
											<p>$150.00</p>
										</div>
										<div class="addcart">
											<a href="#">Add to cart</a>
										</div>
									</div>
								</div>
							</div>
						</li>

						<li>
							<div class="span3">
								<div class="product-border">
									<div class="product">
										<a href="product.html"><img alt="tablet"
											src="products/belaprod8.jpg"></a>
										<div class="name">
											<a href="#"> Crochet Detail Shorts</a>
										</div>
										<div class="price">
											<p>$150.00</p>
										</div>
										<div class="addcart">
											<a href="#">Add to cart</a>
										</div>
									</div>
								</div>
							</div>
						</li>
					</ul>
				</div>
			</div>

			<!-- Brands -->
			<div class="row">
				<div class="span15">
					<ul class="jcarousel">
						<li><a href="#"><img src="images/brand.png" alt="Chanel"
								title="Chanel" /></a></li>
						<li><a href="#"><img src="images/brand.png"
								alt="Jack Spade" title="Jack Spade" /></a></li>
						<li><a href="#"><img src="images/brand.png" alt="Versace"
								title="Versace" /></a></li>
						<li><a href="#"><img src="images/brand.png" alt="Mango"
								title="Mango" /></a></li>
						<li><a href="#"><img src="images/brand.png" alt="Missoni"
								title="Missoni" /></a></li>
						<li><a href="#"><img src="images/brand.png" alt="Zara"
								title="Zara" /></a></li>
					</ul>

				</div>
			</div>
		</div>
	</body>
</html>
