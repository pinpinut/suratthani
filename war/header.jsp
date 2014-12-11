<%@ page contentType="text/html; charset=UTF-8" language="java" %>
<div class="container">

</div>
		
<div class="showcase">




		<div class="container">
			<div class="row">
				<div class="span12">
					<header class="js-animated">
						<img src="" alt=""> <br> <br> <br> <br>
						<br> <br>
						<h1>::: Welcome To Surat Tha ni :::</h1>
						<p class="description">- The popular place for travel and
							relax in Thailand -</p>
						<br> <br> <br> <br> <br>

					</header>
				</div>
			</div>
		</div>
	</div>

	<!-- Showcase -->
	<div id="Topheader">

		<header class="header">
			<!-- begins navbar -->
			<div id="top-nav" class="navbar">
				<div class="navbar-inner">
					<div class="container">
						<a class="btn btn-navbar" data-toggle="collapse"
							data-target=".nav-collapse"> <span class="icon-bar"></span> <span
							class="icon-bar"></span> <span class="icon-bar"></span>
						</a>

						<nav id="main-menu" class="nav-collapse collapse">
							<ul class="nav pull-right">
<%
String username = (String)session.getAttribute("name_sess");
if(username != null)
	out.println("<li><a>Hello " + username + "</a></li>");

%>
								<li><a href="index.jsp">Home</a></li>
								<li><a href="aboutsuratthani.html">About Surat Thani</a></li>
								<li><a href="hotel.html">Hotel</a></li>

								<li><a href="travelplace.html">Travel Place</a></li>
								<li><a href="contact.html">Contact Us</a></li>
<%
if(session.getAttribute("name_sess") != null)
	out.println("<li><a href='logout.jsp'>Logout</a></li>");
else
	out.println("<li><a href='login.html'>Login</a></li>");
%>

							</ul>
						</nav>
					</div>
				</div>
			</div>
		</header>
	</div>
	</head>
	</html>