<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html" charset="UTF-8">
<title>Paul T. Vo</title>

<!-- CSS Load -->
<link rel="stylesheet" type="text/css" href="view/styleSheet2.css" />
<!-- Loading jQuery -->
<script
	src="http://ajax.googleapis.com/ajax/libs/jquery/1.11.1/jquery.min.js"></script>
<script>
	//prep jQuery a Document
	$(document).ready(function() {
		//jQuery Methods Inserted below
		$("img").mouseenter(function() {
			$(this).animate({
				height : '+=25px'
			});
			$(this).animate({
				height : '-=25px'
			});
		});

		//click resume button
		$("#resume").click(function() {
			showAllIcons();
			transitionState();
			$("#resume").toggle("slow", function() {
			});
			$("#resume_item1").show("slow", function() {
			});
		});
		//click about me button
		$("#about_me").click(function() {
			showAllIcons();
			transitionState();
			$("#about_me").toggle("slow", function() {
			});
			$("#about").show("slow", function() {
			});
		});
		//click my programs
		$("#my_programs").click(function() {
			showAllIcons();
			transitionState();
			$("#my_programs").toggle("slow", function() {
			});
			$("#speedReader").show("slow", function() {
			});
		});
		//click artwork
		$("#artwork").click(function() {
			showAllIcons();
			transitionState();
			$("#artwork").toggle("slow", function() {
			});
			$("#paintings_array").show("slow", function() {
			});
		});
		//click contact me
		$("#contact_me").click(function() {
			showAllIcons();
			transitionState();
			$("#contact_me").toggle("slow", function() {
			});
			$("#contact").show("slow", function() {
			});
		});
		//click back arrow
		$("#back_arrow").click(function() {
			showAllIcons();
		});

	});
	function transitionState() {
		$("#pvo_position").animate({
			top : '0'
		});
		$(".footer2").animate({
			width : '15%'
		});
		$(".footer_contents2").hide("1000", function() {
		});
		$("#resume_item1").animate({
			right : '450px'
		});
	}
	//javaScript with a series of jQuery functions
	function showAllIcons() {
		$("#resume").show("slow", function() {
		});
		$("#about_me").show("slow", function() {
		});
		$("#my_programs").show("slow", function() {
		});
		$("#artwork").show("slow", function() {
		});
		$("#contact_me").show("slow", function() {
		});
		$("#resume_item1").hide("slow", function() {
		});
		$("#speedReader").hide("slow", function() {
		});
		$("#about").hide("slow", function() {
		});
		$("#paintings_array").hide("slow", function() {
		});
		$("#contact").hide("slow", function() {
		});
		$(".footer_contents2").show("slow", function() {
		});
		$(".footer2").animate({
			width : '87%'
		});
		$("#pvo_position").animate({
			top : '25%'
		});
	}
</script>
</head>
<!-- ***END OF HEADER*** -->

<!-- ***BODY*** -->
<body style="background-color: black">

	<!-- Center profile fieldset -->
	<div style="text-align: center" id="pvo_position">
		<fieldset>
			<legend style="color: white; font-size: 30px;">Paul Tuan Vo</legend>
			<p style="text-align: justify; padding-right: 50px;">
				<img src="view/images/test3.jpg" align="left" /> <br> <br>
				<a href="http://www.behindthename.com/name/paul">Behind the Name</a>:
				Meaning, Origin and History of the Name Paul. From the Roman family
				name Paulus, which meant "small" or "humble" in Latin. Saint Paul
				was an important leader of the early Christian church, his story
				told in Acts in the New Testament. His original Hebrew name was
				Saul. This Paul is computer scientist who seeks developmenting
				opportunities.
				<!-- <br><i style="font-size: 14px">*Image provided by Brianna Graciano @ Bkgraciano@gmail.com*</i> -->
			</p>
		</fieldset>
	</div>

	<!-- Resume Content -->
	
	<iframe id="resume_item1"
		src="http://testenviroment-st7b2xjegi.elasticbeanstalk.com/resume"></iframe>
	<div id="about">
		<h1>
			<b>The Individual</b>
		</h1>
		<p>
			 I am finishing up the last few months of York College of PA
			education and getting ready to settle into a professional market very
			soon. My life's spent creating time to master everything between
			programming to painting via complete and full immersion. I enjoy
			taking time out and to collaborate with motivated innovators. This
			has probably lead me to seeing a future in perhaps entrepreneurship
			as a way to give back and grow. I am always interested in
			collaborating on unique projects and presenting a wide range of
			applicable perspectives to people who reach out.The only note to
			leave on is my sincere gratitude from all the opportunities from
			individuals, friends, teachers, mentors, and family.
		</p>
	</div>
	<!-- MyProgram Selection -->

	<div id="speedReader">
		<h1>
			<b>The Programmer</b>
		</h1>
		<p>
			<a href="http://snk.to/f-cdk8wkhv"><img
				src="view/images/zip_file_icon.png" /></a> SpeedReadingLessons.zip
			Includes: README.txt and SpeedReaderLessons.jar <br> <br> <b>GitHub
				:</b> <a href=https://github.com/pvoed>pvoded</a><br> <br> <i>*note*~
				Currently I'm going through bundles of mobile/web applications and
				software utilities I've developed but more to come soon. </i>
		</p>
	</div>

	<!-- Paintings Array -->

	<span id="paintings_array">
		<h1>
			<b>The Artist</b>
		</h1> <img src="view/images/painting1.jpg" /> <img
		src="view/images/painting3.jpg" /> <img
		src="view/images/painting4.jpg" /> <img
		src="view/images/painting5.jpg" /> <img
		src="view/images/painting2.jpg" />
	</span>
	<!-- Contact Content -->
	<div id="contact">
		<h1>Contact.Info</h1>
		<p>
			Skype: letuanvo <br>Email: pvoDevelopments@gmail.com <br>Phone:
			610.714.1094
		</p>
	</div>
	<!-- Controller Icon Images -->
	<span style="text-align: right" id="icon_array"> <img
		id="resume" src="view/images/resume.png" /> <img id="about_me"
		src="view/images/about_me.png" /> <img id="my_programs"
		src="view/images/my_programs.png" /><img id="artwork"
		src="view/images/artwork.png" /> <img id="contact_me"
		src="view/images/contact_me.png" /><img id="back_arrow"
		src="view/images/arrow.png" />
	</span>

	<!-- Footer -->
	<div class="footer2">
		<div class="footer_contents2">
			<div class="transbox" style="text-align: right">
				<a href="#"> Last modified with Java, Html, jQuery, and
					Javascript 8/11/2014 by Paul Vo</a> - <a href="#"> Thank you</a>
			</div>
		</div>
	</div>
</body>
</html>