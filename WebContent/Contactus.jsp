<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Happy Shopping | We serve you the best</title>
<style type="text/css">
* {
	box-sizing: border-box;
}

#navigation {
	height: 70px;
	background-color: #66ccff;
	width: 100%;
	margin: 0;
	padding: 0;
	border-top: 10px solid #66ccff;
}

.topnav {
	overflow: hidden;
	background-color: #e9e9e9;
}

.topnav a {
	float: left;
	display: block;
	color: black;
	text-align: center;
	padding: 14px 16px;
	text-decoration: none;
	font-size: 17px;
}

.topnav a:hover {
	background-color: #ddd;
	color: black;
}

.topnav a.active {
	background-color: #2196F3;
	color: white;
}

.topnav .search-container {
	float: right;
	background: #66ccff;
}

.topnav input[type=text] {
	padding: 6px;
	margin-top: 8px;
	font-size: 17px;
	border: none;
}

.topnav .search-container button {
	float: right;
	padding: 0px 10px;
	margin-top: 8px;
	margin-right: 16px;
	background: #66ccff;
	font-size: 17px;
	border: none;
	cursor: pointer;
}

.topnav .search-container button:hover {
	background: #595959;
}

@media screen and (max-width: 600px) {
	.topnav .search-container {
		float: none;
	}
	.topnav a, .topnav input[type=text], .topnav .search-container button {
		float: none;
		display: block;
		text-align: left;
		width: 100%;
		margin: 0;
		padding: 14px;
	}
	.topnav input[type=text] {
		border: 1px solid #ccc;
	}
}

header {
	width: 95%;
}

ul {
	margin: 0;
	padding: 0;
	list-style: none;
}

ul li a {
	text-decoration: none;
	color: white;
	padding-left: 1.2em;
	line-height: 50px;
	display: block;
	width: 6em;
	height: 50px;
	font-size: 1.1em;
}

li {
	position: relative;
}

ul a:hover, #topmenu>li:hover>a {
	background-color: white;
	color: black;
	border-radius: 4px 4px;
}

ul li {
	float: left;
	line-height: 50px;
}

ul {
	float: right;
}

#button1, #button2, #button3 {
	width: 90px;
	height: 30px;
	color: white;
	background-color: #595959;
	border-radius: 3px;
	border: 10px;
	font-size: 1.1em;
	top: 20px;
	right: 5px;
	margin-right: 5px;
	margin-left: 5px;
}

#login2 {
	width: 90px;
	height: 30px;
	color: white;
	background-color: black;
	border-radius: 3px;
	border: 0;
	font-size: 1.1em;
	float: right;
	margin-top: 10px;
	margin-right: 10px;
}

#button:hover {
	background-color: #C8E5F0;
	color: black;
}

#logo {
	margin: 0;
	float: left;
}

#topmenu li:hover ul {
	left: 0;
	max-height: 10em;
	z-index: 1000;
}

body {
	background-image: url("2270.jpg");
	background-size: 100%;
}

#footerbar {
	width: 100%;
	height: 50px;
	background-color: #80bfff;
}

.footer-distributed {
	background-color: #292c2f;
	box-shadow: 0 1px 1px 0 rgba(0, 0, 0, 0.12);
	box-sizing: border-box;
	width: 100%;
	text-align: left;
	font: bold 16px sans-serif;
	padding: 55px 50px;
}

.footer-distributed .footer-left, .footer-distributed .footer-center,
	.footer-distributed .footer-right {
	display: inline-block;
	vertical-align: top;
}

.footer-distributed .footer-left {
	width: 40%;
}

.footer-distributed h3 {
	color: #ffffff;
	font: normal 36px 'Cookie', cursive;
	margin: 0;
}

.footer-distributed h3 span {
	color: #5383d3;
}

.footer-distributed .footer-links {
	color: #ffffff;
	margin: 20px 0 12px;
	padding: 0;
}

.footer-distributed .footer-links a {
	display: inline-block;
	line-height: 1.8;
	text-decoration: none;
	color: inherit;
}

.footer-distributed .footer-company-name {
	color: #8f9296;
	font-size: 14px;
	font-weight: normal;
	margin: 0;
}

.footer-distributed .footer-center {
	width: 35%;
}

.footer-distributed .footer-center i {
	background-color: #33383b;
	color: #ffffff;
	font-size: 25px;
	width: 38px;
	height: 38px;
	border-radius: 50%;
	text-align: center;
	line-height: 42px;
	margin: 10px 15px;
	vertical-align: middle;
}

.footer-distributed .footer-center i.fa-envelope {
	font-size: 17px;
	line-height: 38px;
}

.footer-distributed .footer-center p {
	display: inline-block;
	color: #ffffff;
	vertical-align: middle;
	margin: 0;
}

.footer-distributed .footer-center p span {
	display: block;
	font-weight: normal;
	font-size: 14px;
	line-height: 2;
}

.footer-distributed .footer-center p a {
	color: #5383d3;
	text-decoration: none;;
}

.footer-distributed .footer-right {
	width: 20%;
}

.footer-distributed .footer-company-about {
	line-height: 20px;
	color: #92999f;
	font-size: 13px;
	font-weight: normal;
	margin: 0;
}

.footer-distributed .footer-company-about span {
	display: block;
	color: #ffffff;
	font-size: 14px;
	font-weight: bold;
	margin-bottom: 20px;
}

.footer-distributed .footer-icons {
	margin-top: 25px;
}

.footer-distributed .footer-icons a {
	display: inline-block;
	width: 35px;
	height: 35px;
	cursor: pointer;
	background-color: #33383b;
	border-radius: 2px;
	font-size: 20px;
	color: #ffffff;
	text-align: center;
	line-height: 35px;
	margin-right: 3px;
	margin-bottom: 5px;
}

.glasslog {
	float: center;
	width: 310px;
	margin: 0 auto;
	background: rgba(130, 130, 130, 130);
	padding: 20px 22px;
	border: 1px solid;
	border-top-color: rgba(255, 255, 255, 255);
	border-left-color: rgba(255, 255, 255, 255);
	border-bottom-color: rgba(60, 60, 60, 60);
	border-right-color: rgba(60, 60, 60, 60);
}

.glasslog input, .glasslog button {
	width: 212px;
	border: 2px solid;
	border-bottom-color: rgba(255, 255, 255, 255);
	border-right-color: rgba(60, 60, 60, 60);
	border-top-color: rgba(60, 60, 60, 60);
	border-left-color: rgba(80, 80, 80, .80);
	background-color: rgba(0, 0, 0, .2);
	padding: 8px 24px 8px 10px;
	font: bold .875em/1.25em "Open Sans Condensed", sans-serif;
	letter-spacing: .075em;
	color: #fff;
	text-shadow: 0 1px 0 rgba(0, 0, 0, .1);
	margin-bottom: 19px;
}

form input:focus {
	background-color: rgba(0, 0, 0, .4);
}

.glasslog input.email {
	background-position: 220px 10px;
}

.glasslog button[type=submit] {
	width: 215px;
	margin-bottom: 0;
	color: #3f898a;
	letter-spacing: .05em;
	text-shadow: 0 1px 0 #133d3e;
	text-transform: uppercase;
	border-top-color: #9fb5b5;
	border-left-color: #608586;
	border-bottom-color: #1b4849;
	border-right-color: #1e4d4e;
	cursor: pointer;
}

#fas {
	height: 20px;
	width: 40%;
}
</style>
</head>

<img src="happy-shopping.png" width="500">
<img src="Mattress-Firm_Daily-Doze_Memorial-Day-Sales.png" width="200"
	align="right">




<div id="navigation">

	<header>
	<ul id="topmenu">
		<li><a href="Home.jsp">Home</a></li>
		<li><a href="ModelList.jsp">Categories</a></li>
		<li><a href="Aboutus.jsp">About Us</a></li>

		<li>
			<div class="topnav">
				<div class="search-container">
					<form>
						<input type="text" placeholder="Search" name="search">
						<button type="submit" id="submitButton" class="btn btn-primary">Search</button>
					</form>
				</div>
			</div>
		</li>

		<li><input type="button" value="Login" id="button1"
			onclick="window.location.href='Login.jsp'"></li>
		<li><input type="button" value="Log Out" id="button2"
			onclick="window.location.href='Home.jsp'"></li>

	</ul>
	</header>
</div>
<body>
	<img src="CONTACT-US-2.png" width="500" align="left">
	<div id="fas"></div>
	<img src="fashion-banner.png" width="480" align="right">
	</div>
	<div id="contact">

		<form class="glasslog" action="Contact" name="cform" method="post" onsubmit="return formValidate()">

			<label for="name">Your name:</label><br> <input name="Name" type="text" /><br>


			<label for="email">Your email:</label><br> <input name="Email" type="text"/><br>


			<label for="message">Your message:</label>
			<textarea id="Message" class="input" name="Message" ></textarea>
			 <input type="submit" value="Submit"/> </form>
	</div>

	</form>

	</div>


	</div>
</body>





<table width="500" cellpadding="27px;">


	<footer class="footer-distributed">

	<div class="footer-left">
		<img src="happy-shopping.png" width="200" height="70">
		<p class="footer-links">
			· <a href="Aboutus.jsp">About Us</a> · <a href="Contactus.jsp">Contact</a>
		</p>
		<p class="footer-company-name">HappyShopping&copy 2018</p>
	</div>

	<div class="footer-center">
		<div>
			<i class="fa fa-map-marker"></i>
			<p>
				<span>NO2 Natures Breez</span> Malabe, SriLanka
			</p>
		</div>

		<div>
			<i class="fa fa-phone"></i>
			<p>011 234 564 00</p>
		</div>

		<div>
			<i class="fa fa-envelope"></i>
			<p>
				<a href="mailto:happyShopping@hs.lk">happyShopping@hs.lk</a>
			</p>
		</div>
	</div>

	<div class="footer-right">
		<p class="footer-company-about">
			<span>About the company</span> Happy Shopping Store was formed in 2018 july as a store which supplies 
			any kind of Shopping matterials. Our primary objective is to serve the customers well and 
			provide shopping items for less amount of money.
		</p>

		<div class="footer-icons">
			<a href="#"><img src="fb.png" width="35px" height="35px"></a> <a
				href="#"><img src="twitter.png" width="35px" height="35px"></i></a>
			<a href="#"><img src="linked.png" width="35px" height="35px"></i></a>
			<a href="#"><img src="gplus.jpg" width="35px" height="35px"></i></a>
		</div>
	</div>
	</footer>

	</html>