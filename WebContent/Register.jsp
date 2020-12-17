<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<script>
function validate()
{
	var Username=document.form3.Username;
	var Password = document.form3.Password;
	var NIC = document.form3.NIC;
	var Email = document.form3.Email;
	var Street = document.form3.Street;
	var City = document.form3.City;


    if(Username.value == "")
    {
        alert( "Username cannot be empty" );
        location.href="Register.jsp";
    }
    if(Password.value == "")
    {
        alert( "Password cannot be empty" );
        location.href="Register.jsp";
    }

    if(NIC.value == "")
    {
        alert( "Username cannot be empty" );
        location.href="Register.jsp";
    }
    if(Email.value == "")
    {
        alert( "Email cannot be empty" );
        location.href="Register.jsp";
    }
    if(Street.value == "")
    {
        alert( "Street cannot be empty" );
        location.href="Register.jsp";
    }
    if(City.value == "")
    {
        alert( "City cannot be empty" );
        location.href="Register.jsp";
    }
    if (Email.value.indexOf("@", 0) < 0)
	 {
		alert("Please enter a valid e-mail address.");
		return false;
	 }
		
	if (Email.value.indexOf(".", 0) < 0)
	{
		alert("Please enter a valid e-mail address.");
		return false;
	}
    else
    {
         return true; 
    }
}
</script>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Happy Shopping | We serve you the best</title>
<style type="text/css">
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

body {
	width: 100%;
	background-color: white;
	margin: 0;
	padding: 0;
	height: 700px;
}

.glasslog input, .glasslog button {
	width: 212px;
	border: 2px solid;
	border-bottom-color: rgba(255, 255, 255, .5);
	border-right-color: rgba(60, 60, 60, .35);
	border-top-color: rgba(60, 60, 60, .35);
	border-left-color: rgba(80, 80, 80, .45);
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

.glasslogreg {
	float: right;
	width: 600px;
	margin: 0 auto;
	background: rgba(130, 130, 130, .4);
	padding: 6px 22px;
	border: 1px solid;
	border-top-color: rgba(255, 255, 255, 255);
	border-left-color: rgba(255, 255, 255, 255);
	border-bottom-color: rgba(60, 60, 60, 255);
	border-right-color: rgba(60, 60, 60, .3);
	margin-left: 0px;
	margin-top: 0px;
}

.glasslogreg input, .glasslogreg button {
	width: 212px;
	border: 2px solid;
	border-bottom-color: rgba(255, 255, 255,);
	border-right-color: rgba(60, 60, 60, .35);
	border-top-color: rgba(60, 60, 60, .35);
	border-left-color: rgba(80, 80, 80, .45);
	background-color: rgba(0, 0, 0, .2);
	padding: 8px 24px 8px 10px;
	font: bold .875em/1.25em "Open Sans Condensed", sans-serif;
	letter-spacing: .060em;
	color: #fff;
	text-shadow: 0 1px 0 rgba(0, 0, 0, .1);
	margin-bottom: 10px;
}

.glasslogreg button[type=submit] {
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

#bg {
	background-color: #80aaff;
	width: 100%;
	margin: 0;
	padding: 0;
	height: 650px;
}

#shop {
	margin-left: 20px;
	margin-top: 0px;
}
</style>
</head>

<img src="happy-shopping.png" width="500">
<img src="Mattress-Firm_Daily-Doze_Memorial-Day-Sales.png" width="200"
	align="right">
<hr>
<body>

	<div id="bg">
		<img src="imageedit_32_9567104060.gif" width="600" align="center">
		<div id="shop">
			<img src="png-itney.png" width="450">
			
			<form name="form3"  class="glasslogreg" action="Registeruser" onsubmit="return validate()" method="post">
			<table align="center">
				<tr>
					<td><font color="white"> Username : </font></td>
					<td><font color="white"> <input type="text" name="Username" />
					</font></td>
				</tr>
				<tr>
					<td><font color="white"> Password : </font></td>
					<td><font color="white"> <input type="password" name="Password" /><br />
					</font></td>
				</tr>
				<tr>
					<td><font color="white"> NIC : </font></td>
					<td><font color="white"> <input type="text"
							name="NIC" /><br />
					</font></td>
				</tr>
				<tr>
				<td><font color="white"> Email : </font></td>
				<td><font color="white"> <input type="Email" name="Email" /><br />
				</font></td>
				</tr>
				<tr>
					<td><font color="white"> Street : </font></td>
					<td><font color="white"> <input type="text" name="Street" />
					</font></td>
				</tr>
				<tr>
					<td><font color="white"> City : </font></td>
					<td><font color="white"> <input type="text" name="City" /><br />
					</font></td>
				</tr>
				<td><input type="submit" value="Submit" /> </font></td>
				</tr>
			</table>

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
			<a href="#"><img src="fb.png" width="35px" height="35px"></a> 
			<a	href="#"><img src="twitter.png" width="35px" height="35px"></i></a>
			<a href="#"><img src="linked.png" width="35px" height="35px"></i></a>
			<a href="#"><img src="gplus.jpg" width="35px" height="35px"></i></a>

		</div>
	</div>
	</footer>

	</html>