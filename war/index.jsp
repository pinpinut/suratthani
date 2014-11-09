
<%
	String username_sess = (String)session.getAttribute("username_sess");
	String name_sess = (String)session.getAttribute("name_sess");
	request.setCharacterEncoding("UTF-8");
%>
<!DOCTYPE html>
<html lang="en">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta charset="utf-8">
<title>:: Welcome to Surat Tha Ni ::</title>
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta name="description" content="">
<meta name="author" content="suratthani">
<link rel="stylesheet" href="css/bootstrap.css">

<link rel="stylesheet" href="css/font-awesome.css">
<link rel="stylesheet" href="css/theme.css">
<link rel="stylesheet"
	href="http://fonts.googleapis.com/css?family=Patua+One">
<!--[if lt IE 9]>
      <link rel="stylesheet" href="css/font-awesome-ie7.css">
      <script src="http://html5shim.googlecode.com/svn/trunk/html5.js"></script>
    <![endif]-->

<link rel="shortcut icon" href="img/favicon.ico">
<link rel="stylesheet" href="css/normalize.css">
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-23840154-2', 'ut-e.com');
  ga('send', 'pageview');

</script>


<!--pixi js for html 5-->
<link href="css/css.css" rel="stylesheet" type="text/css">
<script src="js/jquery.min.js"></script>
<script>window.jQuery || document.write('<script src="js/vendor/jquery-1.8.3.min.js"><\/script>')</script>
<script src="js/stats.min.js"></script>
<script src="js/pixi.js"></script>
<script src="js/Math2.js"></script>
<script src="js/bunnyBenchMark.js"></script>
<script src="js/gistfile1.js"></script>
<script>  
			if (typeof Function.prototype.bind != 'function') {
			  Function.prototype.bind = (function () {
			    var slice = Array.prototype.slice;
			    return function (thisArg) {
			      var target = this, boundArgs = slice.call(arguments, 1);
			 
			      if (typeof target != 'function') throw new TypeError();
			 
			      function bound() {
				var args = boundArgs.concat(slice.call(arguments));
				target.apply(this instanceof bound ? this : thisArg, args);
			      }
			 
			      bound.prototype = (function F(proto) {
			          proto && (F.prototype = proto);
			          if (!(this instanceof F)) return new F;          
				})(target.prototype);
			 
			      return bound;
			    };
			  })();
			}
        </script>
<script src="//code.jquery.com/jquery-1.10.2.js"></script>
<script> 
$(function(){
  $("#header").load("header.html"); 
  $("#footer").load("footer.html"); 
  $("#ascroller").load("scroller.txt");
});
</script>


            

</head>

<body>


	<div id="header"></div>
 
<br>
<marquee behavior="scroll" scrollamount="3" direction="left" >
<!-- <div id="scroller" style="color:black;"> -->
<a id="ascroller" href="#" style="color:black;"></a>
<!-- </div> -->
</marquee>



        
	<!-- Page Container -->
	<article class="container">

		<br> <br>
		<!-- Info Row 1 -->
		<section class="row-fluid">

			<div class="span5">
				<img class="img-rounded" src="pic/sue.jpg" alt="" >
			</div>
			<section class="span7">
				
             <a href="#"> <h2>About Surat Thani</h2></a>
				<h3>Surat Thani</h3>
				<p>
					&nbsp;&nbsp;&nbsp;&nbsp;The area of Surat Thani was already
					inhabited in prehistoric times by Semang and Malayan tribes.
					Founded in the 3rd century, until the 13th century the Srivijaya
					kingdom dominated the Malay Peninsula. The city Chaiya contains
					several ruins from Srivijaya times, and was probably a regional
					capital of the kingdom. Some Thai historians even claim that it was
					the capital of the kingdom itself for some time, but this is
					generally disputed. Wiang Sa was another main settlement of that
					time. <br>&nbsp;&nbsp;&nbsp;&nbsp;After the fall of the
					Srivijaya, it was divided into the cities (mueang) Chaiya, Thatong
					(now Kanchanadit), and Khirirat Nikhom. While Chaiya was
					administered directly from the capital, Thatong and Khirirat were
					controlled by the Nakhon Si Thammarat Kingdom. In 1899 they were
					merged into one province named Chaiya. In 1915, the court of the
					Monthon Chumphon was moved to Bandon, which received its new name
					Surat Thani on 29 July 1915 during a visit of King Vajiravudh (Rama
					VI). The monthon was renamed Surat accordingly. In 1926 it was
					abolished and incorporated into monthon Nakhon Si Thammarat. In
					1933 the monthon was dissolved, so the province became the first
					level administrative subdivision.<a href="#">read more>></a>
				</p>

			</section>
		</section>
		<hr>
		<!-- Testimonials -->

		<section class="row">
			<div class="span12">
				<h2>Top of the beaches in Surat Thani <div style="float: right"><a href="travelplace.html">more+</a></div></h2>
			</div>

			<!-- Testimony 1 -->
			<div class="span4">

				<center>
					<h3>Nangyuan Island</h3>
				</center>
				<div class="bubble">
					<p>
						<i class="icon-comments-alt"></i>&nbsp;&nbsp;&nbsp;&nbsp;Nangyuan
						Island or Koh nangyuan It is place of tranquility and serenity and
						is a perfect place to unwind from the rigors of travel, or for the
						more adventurous a chance to dive into an exciting new experience.<br>&nbsp;&nbsp;&nbsp;&nbsp;
						A secret waiting to be discovered and located only 15 minutes from
						Koh Tao. Nangyuan has one of the most beautiful beaches where you
						can sit and enjoy quiet sunsets on the beach, no cars or hustle or
						bustle.
					</p>
				</div>

				<img class="img-rounded" src="pic/1298259601.jpg" alt="">

			</div>
			<!-- Testimony 2 -->
			<div class="span4">
				<center>
					<h3>Samui Island</h3>
				</center>
				<div class="bubble">
					<p>
						<i class="icon-comments-alt"></i>&nbsp;&nbsp;&nbsp;&nbsp;Samui
						Island or Koh Samui is an island off the east coast of the Kra
						Isthmus in Thailand. Geographically in the Chumphon Archipelago,
						it is administratively part of Surat Thani Province. Ko Samui is
						Thailand's second-largest island after Phuket, with an area of
						228.7 km2, a population of over 63,000 and an annual tourist
						population of 1.5 million. <br>&nbsp;&nbsp;&nbsp;&nbsp;Abundant
						natural resources, white sandy beaches, coral reefs, and coconut
						trees are present on the island.
					</p>
				</div>
				<img class="img-rounded" src="pic/stn_att660004002.JPG" alt="">


			</div>
			<!-- Testimony 3 -->
			<div class="span4">
				<center>
					<h3>Pha Ngan Island</h3>
				</center>
				<div class="bubble">
					<p>
						<i class="icon-comments-alt"></i> &nbsp;&nbsp;&nbsp;&nbsp;Ko
						Pha-Ngan is famous for its ability to party, attracting a crowd of
						nature lovers and shoestring wanderers � the kind of folks happy
						to sleep in a simple reed woven bungalow or in a hammock strung
						between two palms. Ko Samui�s rebellious little sister attracts
						backpackers like no other place in Thailand for its no-worries
						attitude and famous Full Moon parties.<br>&nbsp;&nbsp;&nbsp;&nbsp;
						This is the kind of place where young revellers can slurp their
						booze buckets without interruption until dawn

					</p>
				</div>
				<img class="img-rounded" src="pic/stn_att660049006.jpg" alt="">


			</div>
		</section>

		<hr>


		<!-- Pricing -->
		<section class="row">
			<div class="span12">
				<h2>Top cities in Surat Thani</h2>
			</div>


			<!-- Pricing Box 1 -->

			<div class="span3">

				<center>
					<h3>
						Hotels in Samui<i class="icon icon-star muted pull-right"></i>
					</h3>
				</center>
				<div class="pricing">
					<img class="img-rounded"
						src="pic/545262_14022711460018491357_800x600.jpg" alt="">
					<center>
						<h4>
							Samujana Seven Bedroom Spectacular Pool Villa - Villa 12<i
								class="icon icon-star muted pull-right"></i>
						</h4>
					</center>
					<hr>
					<ul>
						<li>Area recommended for:<br>- beaches <br>
							-restaurants <br> -romance
						</li>
						<li>Top attractions in the area: <br>-Wat Nuan Naram
							(2.5 Km / 30 min walk) <br>-Samui Crocodile Farm (2.7 Km) <br>-Big
							Buddha (3.0 Km) <br>-Prego Italian Restaurant (3.4 Km)
						</li>


					</ul>
				</div>
			</div>
			<!-- Pricing Box 2 -->
			<div class="span3">
				<center>
					<h3>
						Hotels in Koh Phangan<i class="icon icon-star muted pull-right"></i>
					</h3>
				</center>
				<div class="pricing">
					<img class="img-rounded" src="pic/Phangan.jpg" alt="">
					<center>
						<h4>
							Anantara Rasananda Koh Phangan Villa Resort & Spa<i
								class="icon icon-star muted pull-right"></i>
						</h4>
					</center>
					<hr>
					<ul>
						<li>Area recommended for:<br>- beaches <br>
							-restaurants <br> -romance
						</li>
						<li>Top attractions in the area: <br>-Thong Nai Pan Noi
							Beach (0.1 Km / 2 min walk) <br>-Thong Nai Pan Yai Beach
							(1.0 Km / 12 min walk) <br>-Haad Khom Beach (4.9 Km) <br>-Chaloklum
							Bay (6.0 Km)
						</li>

					</ul>
				</div>
			</div>

			<!-- Pricing Box 3 -->
			<div class="span3">

				<center>
					<h3>
						Hotels in Koh Tao<i class="icon icon-star muted pull-right"></i>
					</h3>
				</center>
				<div class="pricing">
					<img class="img-rounded" src="pic/kohtoa.jpg" alt="">
					<center>
						<h4>
							Koh Tao Cabana Hotel <i class="icon icon-star muted pull-right"></i>
						</h4>
					</center>
					<hr>
					<ul>
						<li>Area recommended for:<br>- beaches <br>
							-nightlife <br> -restaurants
						</li>
						<li>Top attractions in the area: <br>-Sairee Beach (1.3
							Km / 16 min walk) <br>-Mango Bay (2.1 Km / 26 min walk) <br>-Mae
							Haad (2.4 Km / 29 min walk) <br>-Jansom Bay (2.8 Km)
						</li>

					</ul>
				</div>
			</div>
			<!-- Pricing Box 4 -->
			<div class="span3">
				<center>
					<h3>
						Hotels in Suratthani <i class="icon icon-star muted pull-right"></i>
					</h3>
				</center>
				<div class="pricing">
					<img class="img-rounded" src="pic/suratthani.jpg" alt="">
					<center>
						<h4>
							Diamond Plaza Hotel Suratthani <i
								class="icon icon-star muted pull-right"></i>
						</h4>
					</center>
					<hr>
					<ul>
						<li>Area recommended for:<br>-business <br>-restaurants
							<br>-shopping
						<li>Top attractions in the area: <br>-Siam City Bank
							(4.6 Km) <br>-Miss Tuka Cappucino (4.8 Km) <br>-Night
							Market (4.8 Km) <br>-Taksin Hospital (5.3 Km)
					</ul>
				</div>
			</div>
		</section>
		<!-- /.row -->






		<hr>

	</article>
	<!-- page /.container -->

	<div id="footer"></div>

	<script src="js/jquery.min.js"></script>
	<script>window.jQuery || document.write('<script src="js/jquery-1.8.2.min.js"><\/script>')</script>
	<script src="js/bootstrap.min.js"></script>
	<script>
      $(document).ready(function(){
        // fancy animation - fade out header content on page scroll
        $(window).scroll(function() {
          if ($(this).scrollTop() > 10) {
            $('.js-animated').stop().animate({opacity: 0}, 200);
          }
          if ($(this).scrollTop() < 10) {
            $('.js-animated').stop().animate({opacity: 1}, 500);
          }
        });
        //bootstrap tooltip trigger
        $('[rel="tooltip"]').tooltip();
      });
    </script>
</body>
</html>