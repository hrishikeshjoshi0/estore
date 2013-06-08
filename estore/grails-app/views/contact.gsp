<!DOCTYPE html>
<html>
<head>
<meta name="layout" content="main" />
<title>Contact Us | Bella Sophia</title>
</head>
<body>
	<!-- Main Container -->
	<div class="container">

		<div class="row">
			<div class="span15">
				<div class="breadcrumbs">
					<ul class="breadcrumb">
						<li><a href="index.html">Home</a> <span class="divider">
								» </span></li>
						<li class="active">Contact Us</li>
					</ul>
				</div>
			</div>
		</div>

		<div class="row">
			<div class="span15">
				<h2>Contact Us</h2>
			</div>
		</div>
		<div class="row">
			<div class="span15">
				<div id="map">
					<p>Enable your JavaScript!</p>
				</div>
			</div>
		</div>

		<div class="row">
			<div class="span8">
				<div class="contact_form">
					<h3>Contact Form</h3>
					<form>
						<fieldset>
							<label>Name<span class="required">*</span></label> <input
								type="text" placeholder="Name"> <label>Email<span
								class="required">*</span></label> <input type="text" placeholder="Email">
							<label>Subject<span class="required">*</span></label> <input
								type="text" placeholder="Subject">
						</fieldset>
					</form>
					<label>Message<span class="required">*</span></label>
					<textarea rows="3"></textarea>
					<p>
						<button class="btn" type="button">Send Request</button>
					</p>
				</div>
			</div>
			<div class="span7">
				<div class="location">
					<h3>Contact Info</h3>
					<span class="address">Address:</span>
					<p>141 Lonsdale St</p>
					<p>Melbourne, CA 07156</p>
					<p>Australia</p>
					<br>
					<p>Phone: (123) 672-0781</p>
					<p>Fax: +08 (123) 672-0781</p>
					<p>Email: contact@companyname.com</p>
					<p>Web: companyname.com</p>
				</div>
			</div>
		</div>
	</div>
</body>
<script>
jQuery(window).load(function() 
{
	$('.dropdown-toggle').dropdown();	
	
	$('#map').gmap().bind('init', function(ev, map) 
	{
		$('#map').gmap('addMarker', {'position': '-37.8102539,144.9602197', 'bounds': true}).click(function() 
		{
			$('#map').gmap('openInfoWindow', 
			{
				'content': 
				'<p>30 South Park Avenue</p><p>San Francisco, CA 94108</p>'
			}, this);
		});
		$('#map').gmap('option', 'zoom', 15);
	});
});
</script>
</html>
