<!DOCTYPE html>
<html>



<!-- ***HEADER*** -->
<head>

<!-- ***CSS LOAD -->


<!-- ***STYLE*** -->
<style>
a:hover { /* Why is this functionality only work locally??? */ 
	font-family: ISOCT_IV50;
	color: black;
	text-decoration: none;
}

#map_canvas {
	width: 500px;
	height: 400px;
}
</style>
<script src="https://maps.googleapis.com/maps/api/js"></script>
<script>
	function initialize() {
		var map_canvas = document.getElementById('map_canvas');
		var map_options = {
			center : new google.maps.LatLng(40.094749, -75.28567699999996),
			zoom : 8,
			mapTypeId : google.maps.MapTypeId.ROADMAP
		}
		var map = new google.maps.Map(map_canvas, map_options)
	}
	google.maps.event.addDomListener(window, 'load', initialize);
</script>
<link rel="stylesheet" href="view/styleSheet.css" ... />
<!--</center> -->
</head>
<!-- ***END OF HEADER*** -->

<!-- ***BODY*** -->
<body bgcolor="0B1F5C">
	<!-- ***TITLE BANNER*** -->

<div class="headerNewspaper">
	<img id="image1"  src="view/images/OGS_Header.png">
		<h1>Welcome to O.G.S.</h1>
	<p>
		O.G.S. provides renewable utility systems designed to manifest<br>
		the continued growth of our customer and partners. O.G.S. takes<br>
		an innovative approach by coupling our customers available resources<br>
		with our partner's latest technologies to create a sustainable future<br>
		for all of us.
	</p>
</div>
	<!-- ***HEADER*** -->

	<div class="transbox">
		<div>
			<a href="http://localhost:8080/offTheGridSol/home">Home</a> - <a
				href="http://localhost:8080/offTheGridSol/products">Products</a>

			- <a href="http://localhost:8080/offTheGridSol/locationHours">Locations/Hours</a>
			- <a href="http://localhost:8080/offTheGridSol/contactUs">ContactUs</a>
		</div>
	</div>

	<div style="text-align: center">
		<h1>Maps:</h1>

		<div id="map_canvas"></div>



	</div>
</body>


<!-- ***FOOTER BOTTOM MENU*** -->
<!--  <div class="footer"> //fixed bottom-->
<div class="footer">
	<div class="footer_contents">
		<div class="transbox">
			<div style="text-align: center">
				<a href="http://www.google.com"> <img id="GooglePlus_Logo"
					src="view/images/GooglePlus_Logo.png"
					alt="View O.G.S. on Google Plus!"> </a>- <a
					href="http://www.twitter.com"> <img id="Twitter_Logo"
					src="view/images/Twitter_Logo.png" alt="View O.G.S. on Twitter!">
				</a> - <a href="http://www.youtube.com"> <img id="YouTube_Logo"
					src="view/images/YouTube_Logo.png" alt="View O.G.S. on YouTube!">
				</a> - <a href="http://www.facebook.com"> <img id="Fb_Logo"
					src="view/images/FB_Logo.png" alt="View O.G.S. on Facebook!">
				</a> - <a href="http://localhost:8080/offTheGridSol/home"> Trade
					Mark of O.G.S.June 2014</a> - <a
					href="http://localhost:8080/offTheGridSol/termsOfUse"> Terms Of
					Use</a> - <a
					href="http://localhost:8080/offTheGridSol/designerDevelopment">
					Web Development & Design </a>
			</div>
		</div>
	</div>
</div>

</html>
