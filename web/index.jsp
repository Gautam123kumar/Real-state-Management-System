? <!--
	Author: W3layouts
	Author URL: http://w3layouts.com
	License: Creative Commons Attribution 3.0 Unported 
	License URL: http://creativecommons.org/licenses/by/3.0/
--> 
<!DOCTYPE html>
<html lang="en">
<!-- Head --> 
<head>
<title>Build Estate a Real Estate Category Bootstrap Responsive Website Template | Home :: w3layouts</title>
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta charset="utf-8">
<meta name="keywords" content="Build Estate a Responsive web template, Bootstrap Web Templates, Flat Web Templates, Android Compatible web template, 
Smartphone Compatible web template, free webdesigns for Nokia, Samsung, LG, SonyEricsson, Motorola web design" />

<!-- Default-JavaScript-File -->
<script type="text/javascript" src="js1/jquery-2.1.4.min.js"></script>
<script type="text/javascript" src="js1/bootstrap.js"></script>
<!-- //Default-JavaScript-File -->

<link rel="stylesheet" href="css1/mainStyles.css" /><!-- for banner -->

<link rel="stylesheet" href="css1/flexslider.css" type="text/css" media="screen" property="" /><!-- for testimonials -->

<!-- Property for sale section css files-->
<link rel="stylesheet" href="css1/owl.carousel.css" type="text/css" media="all"> 
<link href="css1/owl.theme.css" rel="stylesheet">
<!-- //Property for sale section css files -->

<!-- for team section tabs -->
<link href="css1/easy-responsive-tabs.css" rel='stylesheet' type='text/css'/>
<!-- // for team section tabs -->

<!-- default css files -->
	<link rel="stylesheet" href="css1/bootstrap.css" type="text/css" media="all">
	<link rel="stylesheet" href="css1/style.css" type="text/css" media="all">
	<link rel="stylesheet" href="css1/font-awesome.min.css" />
<!-- default css files -->
	
<!--web font-->
<link href="//fonts1.googleapis.com/css?family=Open+Sans:300,300i,400,400i,600,600i,700,700i,800,800i&amp;subset=cyrillic,cyrillic-ext,greek,greek-ext,latin-ext,vietnamese" rel="stylesheet">
<link href="//fonts1.googleapis.com/css?family=Hind:300,400,500,600,700&amp;subset=devanagari,latin-ext" rel="stylesheet">
<!--//web font-->
	
<!-- scrolling script -->
<script type="text/javascript">
	jQuery(document).ready(function($) {
		$(".scroll").click(function(event){		
			event.preventDefault();
			$('html,body').animate({scrollTop:$(this.hash).offset().top},1000);
		});
	});
</script> 
<!-- //scrolling script -->

<!-- Property for sale section Script-->
<script>
$(document).ready(function() { 
	$("#owl-demo").owlCarousel({
 
		autoPlay: 3000, //Set AutoPlay to 3 seconds
		autoPlay:true,
		items : 3,
		itemsDesktop : [640,5],
		itemsDesktopSmall : [414,4]
 
	});
	
}); 
</script>
<!-- //Property for sale section Script-->
<style>
       #map { 
        height: 400px;
        width: 100%;
 
       }
    </style>

</head>

<!-- Body -->
<body>

<!-- banner -->
	<div class="banner" id="home">
 		<nav class="navbar navbar-default">
			<div class="navbar-header navbar-left">
				<button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
					<span class="sr-only">Toggle navigation</span>
					<span class="icon-bar"></span>
					<span class="icon-bar"></span>
					<span class="icon-bar"></span>
				</button>
				<h1><a class="navbar-brand" href="index.jsp"><span>Real</span> E-state</a></h1>
					<i class="fa fa-" aria-hidden="true"></i>
			</div>
			<!-- Collect the nav links, forms, and other content for toggling -->
                        <div class="collapse navbar-collapse navbar-right" id="bs-example-navbar-collapse-1" style="float:left"> 
				

                           <nav  id="link-effect-2" >
					
                               <div style="float:right;width: 100%"><%@include file="/comman/menu.jsp"%></div>
    
                                            <!--ul class="nav navbar-nav">
						<li class="active"><a href="index.jsp"><span data-hover="Home">Home</span></a></li>
						<li><a href="#about" class="scroll"><span data-hover="About">About</span></a></li>
						<li><a href="#services" class="scroll"><span data-hover="Services">Services</span></a></li>
						<li><a href="#team" class="scroll"><span data-hover="Agents">Agents</span></a></li>
						<li><a href="#testimonials" class="scroll"><span data-hover="Testimonials">Testimonials</span></a></li>
						<li><a href="#contact" class="scroll"><span data-hover="Contact Us">Contact Us</span></a></li>
					</ul> --> 
				</nav>
			</div>
					<div class="agileits-social top_content">
						<ul>
							<li><a taeget="_blank" href="https://www.facebook.com/"><i class="fa fa-facebook"></i></a></li>
							<li><a href="https://twitter.com/"><i class="fa fa-twitter"></i></a></li>
							<li><a href="#"><i class="fa fa-rss"></i></a></li>
							<li><a href="#"><i class="fa fa-vk"></i></a></li>
						</ul>
					</div>
		</nav>
		</div>
<!-- //banner -->	
<!-- slider -->
   <div id="exampleSlider">
        <div>
			<h2>Whatever good things we build <span>end up building us</span></h2>
			<div class="readmore-w3">
				<a class="readmore" href="#" data-toggle="modal" data-target="#myModal1">Read More</a>
			</div>
		</div>
        <div>
			<h3>Architecture starts when you <span>put two bricks together</span></h3>
			<div class="readmore-w3">
				<a class="readmore" href="#" data-toggle="modal" data-target="#myModal1">Read More</a>
			</div> </div>
        </div> 
        <div>
			<h3>We shape our buildings <span> thereafter they shape us</span></h3>
			<div class="readmore-w3">
				<a class="readmore" href="#" data-toggle="modal" data-target="#myModal1">Read More</a>
			</div> 
		</div> 
        <div>
			<h3>My buildings will be my legacy<span>they will speak for me</span></h3>
			<div class="readmore-w3">
				<a class="readmore" href="#" data-toggle="modal" data-target="#myModal1">Read More</a>
			</div> 
		</div> 
        <div>
			<h3>If a building becomes architecture<span>then it is art</span></h3>
			<div class="readmore-w3">
				<a class="readmore" href="#" data-toggle="modal" data-target="#myModal1">Read More</a>
			</div>
		</div> 
    </div>
<!-- //slider -->

<!-- Bootstrap modal popup -->
<div class="modal fade" id="myModal1" tabindex="-1" role="dialog">
	<!-- Modal1 -->
	<div class="modal-dialog">
		<!-- Modal content-->
		<div class="modal-content">
			<div class="modal-header">
				<button type="button" class="close" data-dismiss="modal">&times;</button>
				<h4>Build Estate</h4>
				<img src="images1/b.jpg" alt=" " class="img-responsive">
				<h5>Want to be a successful landlord</h5>
				<p>Try to be a rainbow in someone's cloud.Work hard for what you want because it won't come to you without a fight. You have to be strong and courageous and know that you can do anything you put your mind to. If somebody puts you down or criticizes you,just keep on believing in yourself and turn it into something positive.</p>
			</div>
		</div>
	</div>
</div>
<!-- //Modal1 -->
<!-- //Bootstrap modal popup -->

<!-- about -->
<div class="about" id="about">
	<h3 class="heading"><span>Who We Are</span></h3>
	<div class="container">
		<div class="services-grids">
			<div class="col-md-4 services-grids-info sgi">
				<h3>Welcome to our Real E-state</h3>
				<p>If you can build buildings, why sit on the beach?.We always think of buildings in their settings, but so do other architects.</p>
				<ul>
					<li><i class="glyphicon glyphicon-arrow-right"> </i><a href="#">International Office Buildings.</a></li>
					<li><i class="glyphicon glyphicon-arrow-right"> </i><a href="#">Apartment On Premier House.</a></li>
					<li><i class="glyphicon glyphicon-arrow-right"> </i><a href="#">Prices are low & parking allowance.</a></li>
					<li><i class="glyphicon glyphicon-arrow-right"> </i><a href="#">Best design architecture.</a></li>
				</ul>
			</div>
			<div class="col-md-4 services-grids-info">
				<img src="images1/about.jpg" alt="">					
			</div>
			<div class="col-md-4 services-grids-info sgi1">
				<h3>We Make Your dream home</h3>
				<p>For dedicated engineers have stood accused that their buildings do not have any cultural value. We have attempted to liberate engineering of this accusation.</p>
				<ul>
					<li><i class="glyphicon glyphicon-arrow-right"> </i><a href="#">Great Engineers ideas.</a></li>
					<li><i class="glyphicon glyphicon-arrow-right"> </i><a href="#">Planning for future model buildings.</a></li>
					<li><i class="glyphicon glyphicon-arrow-right"> </i><a href="#">Modern apartment with large space.</a></li>
					<li><i class="glyphicon glyphicon-arrow-right"> </i><a href="#">New residential complex features.</a></li>
				</ul>
			</div>
			<div class="clearfix"> </div>
		</div>
	</div>
</div>
<!-- //about --> 

<!-- services -->
<!-- //services --> 

<!-- team -->
	<div class="team" id="team">
			<h3 class="heading"><span>Meet our agents</span></h3>
		<div class="container">
			<div class="inner_w3l_agile_grids">
				<div id="horizontalTab">
						<ul class="resp-tabs-list">
						<li>
							<img src="images1/contact2.jpeg" alt=" " class="img-responsive" />
						</li>
						<li>
							 <img src="images1/contact3.jpeg" alt=" " class="img-responsive" />
						</li>
						<li>
							<img src="images1/contact1.jpg" alt=" " class="img-responsive" />
						</li>
						<li>
							<img src="images1/contact4.jpg" alt=" " class="img-responsive" />
						</li>
						</ul>
						<div class="resp-tabs-container">
							<div class="tab1">
								<div class="col-md-6 team-img-w3-agile">
								</div>
								<div class="col-md-6 team-Info-agileits">
									<h4>Gautam Kumar</h4>
									<span>Real E-state Agent</span>
									<p>We are operating since 2014 in Delhi/NCR area. It is well established focusing in Sarita Vihar, Jasola, South Delhi like Vasant Kunj and Vasant Vihar. We are dealing in all residential and commercial properties.</p>
									<p class="phone"><b>Call me</b>  +917004851300</p>
								<div class="w3_agileits_social_media team_agile_w3l">
										<ul class="social-icons3">
											<li class="agileinfo_share">Follow me on</li>
											<li><a href="#" class="wthree_facebook"> <i class="fa fa-facebook" aria-hidden="true"></i></a></li>
											<li><a href="#" class="wthree_twitter"><i class="fa fa-twitter" aria-hidden="true"></i></a></li>
											<li><a href="#" class="wthree_dribbble"><i class="fa fa-dribbble" aria-hidden="true"></i></a></li>
											<li><a href="#" class="wthree_behance"><i class="fa fa-behance" aria-hidden="true"></i></a></li>
										</ul>
									</div>								
								</div>
								<div class="clearfix"> </div>
							</div>
							
							<div class="tab2">
							<div class="col-md-6 team-img-w3-agile">
								</div>
								<div class="col-md-6 team-Info-agileits">
									<h4>Ashish Raj </h4>
									<span>Real E-state Agent</span>
									<p>We are Real Estate consultant and we are dealing in all type of properties like sale, purchase, renting in residential and commercial properties.</p>	
									<p class="phone"><b>Call me</b>  +917282059787</p>
								<div class="w3_agileits_social_media team_agile_w3l">
										<ul class="social-icons3">
											<li class="agileinfo_share">Follow me on</li>
											<li><a href="#" class="wthree_facebook"> <i class="fa fa-facebook" aria-hidden="true"></i></a></li>
											<li><a href="#" class="wthree_twitter"><i class="fa fa-twitter" aria-hidden="true"></i></a></li>
											<li><a href="#" class="wthree_dribbble"><i class="fa fa-dribbble" aria-hidden="true"></i></a></li>
											<li><a href="#" class="wthree_behance"><i class="fa fa-behance" aria-hidden="true"></i></a></li>
										</ul>
   									</div>									
								</div>
								<div class="clearfix"> </div>
							</div>
							<div class="tab3">
								<div class="col-md-6 team-img-w3-agile">
								</div>
								<div class="col-md-6 team-Info-agileits">
									<h4>Aman Kumar</h4>
									<span>Real E-state Agent</span>
									<p>We are property consultants in Delhi since 2016 . We are expertise in Best Negotiator for Buyers & renting of residential in New Delhi Our experience enables us to respond to client needs in most efficient and effective manner.</p>
									<p class="phone"><b>Call me</b>  +918789747892</p>
							<div class="w3_agileits_social_media team_agile_w3l">
										<ul class="social-icons3">
											<li class="agileinfo_share">Follow me on</li>
											<li><a href="https://www.facebook.com/ashishraj23" class="wthree_facebook"> <i class="fa fa-facebook" aria-hidden="true"></i></a></li>
											<li><a href="https://www.twitter.com/ashishrajmehta" class="wthree_twitter"><i class="fa fa-twitter" aria-hidden="true"></i></a></li>
											<li><a href="#" class="wthree_dribbble"><i class="fa fa-dribbble" aria-hidden="true"></i></a></li>
											<li><a href="#" class="wthree_behance"><i class="fa fa-behance" aria-hidden="true"></i></a></li>
										</ul>
									</div>								
								</div>
								<div class="clearfix"> </div>
							</div>
							<div class="tab4">
							<div class="col-md-6 team-img-w3-agile">
								</div>
								<div class="col-md-6 team-Info-agileits">
									<h4>Rishikesh Rathore</h4>
									<span>Real E-state Agent</span>
									<p>We are property consultants in Mumbai since 2011 . We are expertise in Resale Property & renting of residential in New Delhi Our experience enables us to respond to client needs in most efficient and effective manner.</p>
									<p class="phone"><b>Call me</b>  +916204494924</p>
									<div class="w3_agileits_social_media team_agile_w3l">
										<ul class="social-icons3">
											<li class="agileinfo_share">Follow me on</li>
											<li><a href="#" class="wthree_facebook"> <i class="fa fa-facebook" aria-hidden="true"></i></a></li>
											<li><a href="#" class="wthree_twitter"><i class="fa fa-twitter" aria-hidden="true"></i></a></li>
											<li><a href="#" class="wthree_dribbble"><i class="fa fa-dribbble" aria-hidden="true"></i></a></li>
											<li><a href="#" class="wthree_behance"><i class="fa fa-behance" aria-hidden="true"></i></a></li>
										</ul>
									</div>				
								</div>
								<div class="clearfix"> </div>
							</div>
						</div>
				</div>
			</div>
		</div>
</div>
<!-- //team -->

<!--count-->
 
<!--count-->

<!-- property for sale -->

<!-- //property for sale -->

<!-- testimonials -->		
	   
<!-- //testimonials -->	

<!-- contact -->
<div class="contact" id="contact">
	<h3 class="heading"><span>Get In Touch With Us</span></h3>
	<div class="col-md-3 mail">
		<h4>Contact Us</h4>
		<p><span class="glyphicon glyphicon-phone" aria-hidden="true"></span>+918235569538</p>
		<p><span class="glyphicon glyphicon-envelope" aria-hidden="true"></span><a href="mailto:gmail.com">aman2ask@gmail.com</a></p>
	</div>
	<div class="col-md-3 social">
		<h4>Connect us</h4>
		<ul>
			<li><a href="https://www.facebook.com/ashishraj23"><i class="fa fa-facebook"></i></a></li>
			<li><a href="https://www.twitter.com/ashishrajmehta"><i class="fa fa-twitter"></i></a></li>
			<li><a href="#"><i class="fa fa-rss"></i></a></li>
			<li><a href="#"><i class="fa fa-vk"></i></a></li>
		</ul>
	</div>
	<div class="col-md-3 address">
		<h4>Address</h4>
		<p><span class="glyphicon glyphicon-map-marker" aria-hidden="true"></span>Department-M.C.A,Patna Science College,Patna university,Bihar-800002,INDIA</p>
	</div>
	<div class="col-md-3 contactimg">
		<img src="images/owner.jpeg" alt="" />
	</div>
	<div class="clearfix"></div>
</div>
<!-- //contact -->

<!-- map -->
<div id="map">
    <script>
      function initMap() {
        var uluru = {lat: 13.010839, lng: 74.794310};
        var map = new google.maps.Map(document.getElementById('map'), {
          zoom: 4,
          center: uluru
        });
        var marker = new google.maps.Marker({
          position: uluru,
          map: map
        });
      }
    </script>
    <script async defer
    src="https://maps.googleapis.com/maps/api/js?key=AIzaSyBmAQao6AcjgvwJPk_7upf7n6izr2Nc84I&callback=initMap">
    </script>
</div>
<!-- //map -->

<!-- contact form -->
<div class="contact-form">
	<h3 class="heading"><span>Mail Us</span></h3>
	<div class="container">
		<form action="#" method="post">
			<input type="text" placeholder="Name" required="">
			<input type="email" placeholder="Email" required="">
			<input type="text" placeholder="Telephone" required="">
			<textarea placeholder="Message" required=""></textarea>
			<button class="btn1">Submit</button>
		</form>
	</div>
</div>
<!-- //contact form -->

<!-- footer -->
<div class="footer">
	<div class="col-md-6 subscribe">
		<form action="#" method="post">
			<h3>Subscribe us</h3>
			<input type="text" placeholder="Subscribe" name="Subscribe" required="">
			<button class="btn1">Subscribe</button>
		</form>
	</div>
	<div class="col-md-6 copyright">
		<ul>
			<li><a href="#home" class="scroll">Home</a></li>
 			<li><a href="#about" class="scroll">About</a></li> 
			<li><a href="#services" class="scroll">Services</a></li> 
			<li><a href="#stats" class="scroll">Stats</a></li> 
			<li><a href="#team" class="scroll">Agents</a></li> 
		</ul>
		<p>© 2017 Real E-state. All Rights Reserved | Design by <a href="http://www.facebook.com/" target="_blank">Aman Kumar & Rajiv Kumar</a></p>
	</div>
	<div class="clearfix"></div>
</div>
<!-- //footer -->
 
	
<script type="text/javascript" src="js1/numscroller-1.0.js"></script><!-- numscroller js file -->

<!-- property for sale js file-->
<script src="js1/owl.carousel.js"></script>
<!-- //property for sale js file-->
	
<!-- flexSlider --><!-- testimonials -->
<script defer src="js1/jquery.flexslider.js"></script>
	<script type="text/javascript">
		$(window).load(function(){
		  $('.flexslider').flexslider({
			animation: "slide",
			start: function(slider){
			  $('body').removeClass('loading');
			}
		  });
		});
	</script>
<!-- //flexSlider --><!-- //testimonials -->
 
<!-- banner slider js files -->
<script src="js1/mainScript.js"></script>
<script src="js1/rgbSlide.min.js"></script>
<!-- // banner slider js files -->

<!--tabs--><!-- for team -->
	<script src="js1/easy-responsive-tabs.js"></script>
	<script>
 	$(document).ready(function () {
	$('#horizontalTab').easyResponsiveTabs({
	type: 'default', //Types: default, vertical, accordion           
	width: 'auto', //auto or any width like 600px
	fit: true,   // 100% fit in a container
	closed: 'accordion', // Start closed if in accordion view
	activate: function(event) { // Callback function if tab is switched
	var $tab = $(this);
	var $info = $('#tabInfo');
	var $name = $('span', $info);
	$name.text($tab.text());
	$info.show();
	}
	});
	$('#verticalTab').easyResponsiveTabs({
	type: 'vertical',
	width: 'auto',
	fit: true
	});
	});
	</script>
<!--//tabs--><!-- //for team -->

<!-- Here stars scrolling -->
	<script src="js1/SmoothScroll.min.js"></script>
	<script type="text/javascript" src="js1/move-top.js"></script>
	<script type="text/javascript" src="js1/easing.js"></script>
	<!-- here stars scrolling icon -->
	<script type="text/javascript">
		$(document).ready(function() {
			/*
				var defaults ={
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
<!-- Here ends scrolling -->

</body>
<!-- //Body -->
</html>