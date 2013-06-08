<!doctype html>
<html>
<head>
<meta http-equiv="content-type" content="text/html; charset=UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<link href='${resource(dir: 'css', file: 'bootstrap.css')}'
	rel='stylesheet' type='text/css' />
<link href='${resource(dir: 'css', file: 'style.css')}' rel='stylesheet'
	type='text/css' />
<link href='${resource(dir: 'css', file: 'default.css')}'
	rel='stylesheet' type='text/css' />
<link href='${resource(dir: 'css', file: 'carousel.css')}'
	rel='stylesheet' type='text/css' />
<link href='${resource(dir: 'css', file: 'flexslider_carousel.css')}'
	rel='stylesheet' type='text/css' />
<!--[if lt IE 9]>
			<link rel="stylesheet" type="text/css" href="css/ie.css">
		<![endif]-->
<!-- script type="text/javascript" src="https://getfirebug.com/firebug-lite-debug.js"></script -->
<title>E-Store</title>
<g:layoutHead />
<r:layoutResources />
</head>
<body>
	<div class="page-container container">
		
		<!-- TopLinks -->
		<g:render template="/common/toplinks"></g:render>

		<!-- Header -->
		<g:render template="/common/header"></g:render>

		<!-- Menu -->
		<g:render template="/common/menu"></g:render>

		<!-- Body -->
		<g:layoutBody />

		<!-- Social Band -->
		<g:render template="/common/socialband"></g:render>

		<!-- Footer -->
		<g:render template="/common/footer"></g:render>

		<!-- Footer Links -->
		<g:render template="/common/footerlinks"></g:render>

		<div id="scroll_top">
			<a href="http://nicolette.ro/"></a>
		</div>
	</div>

	<link
		href='http://fonts.googleapis.com/css?family=PT+Sans+Narrow|Open+Sans:200,300,400,600,700|Droid+Sans|Pontano+Sans'
		rel='stylesheet' type='text/css' />
	<script language="javascript" type="text/javascript" src="https://ajax.googleapis.com/ajax/libs/jquery/1.8.3/jquery.min.js"></script>
	<script>
		window.jQuery
				|| document
						.write("<script src='js/jquery-1.8.3.min.js'><\/script>")
	</script>
	
	<script language="javascript" type="text/javascript" src="${resource(dir: 'js', file: 'bootstrap.min.js')}"></script>
	<script language="javascript" type="text/javascript" src="${resource(dir: 'js', file: 'jquery.jcarousel.min.js')}">
		</script>
	<script language="javascript" type="text/javascript" src="${resource(dir: 'js', file: 'nicole-shop-html.js')}"></script>
	<script language="javascript" type="text/javascript" src="${resource(dir: 'js', file: 'jquery.flexslider.js')}"></script>
	<link rel="stylesheet" type="text/css" href="${resource(dir: 'css', file: 'nivo-slider.css')}">
	<link rel="stylesheet" type="text/css" href="${resource(dir: 'css', file: 'slideshow.css')}">
	<script language="javascript" type="text/javascript" src="${resource(dir: 'js', file: 'jquery.nivo.slider.js')}"></script>
	<script language="javascript" type="text/javascript" src="${resource(dir: 'js', file: 'jquery.dropkick-1.0.0.js')}"></script>
	<link rel="stylesheet" type="text/css" href="${resource(dir: 'css', file: 'dropkick.css')}">

	<script>
		jQuery(document).ready(function() {
			$('.dropdown-toggle').dropdown();
			$('.carousel').carousel();

			$('.jcarousel').jcarousel({
				vertical : false,
				wrap : 'circular',
				visible : 5,
				scroll : 3
			});
		});

		$(window).load(function() {
			$('#slider').nivoSlider();

		});
	</script>



	<script>
		jQuery('.featured_carousel').flexslider({
			animationLoop : false,
			animation : "slide",
			easing : "",
			direction : "horizontal",
			startAt : 0,
			initDelay : 0,
			slideshowSpeed : 7000,
			animationSpeed : 600,
			prevText : "Previous",
			nextText : "Next",
			pauseText : "Pause",
			playText : "Play",
			pausePlay : false,
			controlNav : false,
			slideshow : false,
			animationLoop : false,
			randomize : false,
			smoothHeight : false,
			useCSS : true,
			pauseOnHover : true,
			pauseOnAction : true,
			touch : true,
			video : false,
			mousewheel : false,
			keyboard : false,
			minItems : 2,
			itemWidth : 192,
			maxItems : 5,
		});
	</script>

	<script type="text/javascript">
		var _gaq = _gaq || [];
		_gaq.push([ '_setAccount', 'UA-34009911-6' ]);
		_gaq.push([ '_trackPageview' ]);

		(function() {
			var ga = document.createElement('script');
			ga.type = 'text/javascript';
			ga.async = true;
			ga.src = ('https:' == document.location.protocol ? 'https://ssl'
					: 'http://www')
					+ '.google-analytics.com/ga.js';
			var s = document.getElementsByTagName('script')[0];
			s.parentNode.insertBefore(ga, s);
		})();
	</script>


</body>
</html>