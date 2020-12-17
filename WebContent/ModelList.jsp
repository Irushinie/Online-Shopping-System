<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
<title>www.tech-freaks.in - Model List</title>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1">

<style>
@import
	url(https://code.ionicframework.com/ionicons/2.0.1/css/ionicons.min.css)
	;

@import url(https://fonts.googleapis.com/css?family=Raleway:400,500,700)
	;

.snip1418 {
	font-family: 'Raleway', Arial, sans-serif;
	position: relative;
	float: left;
	overflow: hidden;
	margin: 10px 1%;
	min-width: 215px;
	max-width: 215px;
	width: 100%;
	background: #ffffff;
	text-align: left;
	color: #000000;
	box-shadow: 0 0 5px rgba(0, 0, 0, 0.15);
	font-size: 16px;
	-webkit-transform: translateZ(0);
	transform: translateZ(0);
	-webkit-perspective: 20em;
	perspective: 20em;
}

.snip1418 * {
	-webkit-box-sizing: border-box;
	box-sizing: border-box;
	-webkit-transition: all 0.3s ease-out;
	transition: all 0.3s ease-out;
}

.snip1418 img {
	max-width: 100%;
	vertical-align: top;
	position: relative;
}

.snip1418 .add-to-cart {
	position: absolute;
	top: 0;
	right: 0;
	padding-right: 10px;
	color: #ffffff;
	font-weight: 700;
	text-transform: uppercase;
	font-size: 0.9em;
	opacity: 0;
	background-color: #409ad5;
	-webkit-transform: rotateX(-90deg);
	transform: rotateX(-90deg);
	-webkit-transform-origin: 100% 0;
	-ms-transform-origin: 100% 0;
	transform-origin: 100% 0;
}

.snip1418 .add-to-cart i {
	display: inline-block;
	margin-right: 10px;
	width: 40px;
	line-height: 40px;
	text-align: center;
	background-color: #164666;
	color: #ffffff;
	font-size: 1.4em;
}

.snip1418 figcaption {
	padding: 20px;
}

.snip1418 h3, .snip1418 p {
	margin: 0;
}

.snip1418 h3 {
	font-size: 1.5em;
	font-weight: 700;
	margin-bottom: 10px;
	text-transform: uppercase;
}

.snip1418 p {
	font-size: 0.9em;
	letter-spacing: 1px;
	font-weight: 400;
}

.snip1418 .price {
	font-weight: 500;
	font-size: 1.5em;
	line-height: 48px;
	letter-spacing: 1px;
}

.snip1418 .price s {
	margin-right: 5px;
	opacity: 0.5;
	font-size: 0.9em;
}

.snip1418 a {
	position: absolute;
	top: 0;
	bottom: 0;
	left: 0;
	right: 0;
}

.snip1418:hover .add-to-cart, .snip1418.hover .add-to-cart {
	opacity: 1;
	-webkit-transform: rotateX(0deg);
	transform: rotateX(0deg);
}

.snip1418:hover .add-to-cart i, .snip1418.hover .add-to-cart i {
	background-color: #2980b9;
}

body {
	background-color: #ffff;
}

.sidenav {
	height: 100%;
	width: 200px;
	position: fixed;
	z-index: 1;
	top: 0;
	left: 0;
	background-color: #ffff;
	overflow-x: hidden;
	padding-top: 20px;
	margin-top: 150px;
	margin-left: 10px;
}

.sidenav a, .dropdown-btn {
	padding: 6px 8px 6px 16px;
	text-decoration: none;
	font-size: 20px;
	color: #1a1aff;
	display: block;
	border: none;
	background: none;
	width: 100%;
	text-align: left;
	cursor: pointer;
	outline: none;
}

.sidenav a:hover, .dropdown-btn:hover {
	color: #d8f0f3;
}

.main {
	margin-left: 200px;
	font-size: 20px;
	padding: 0px 10px;
}

.active {
	background-color: #ffffff;
	color: #52bbc7;
}

.dropdown-container {
	display: none;
	background-color: #ffffff;
	padding-left: 8px;
}

.fa-caret-down {
	float: right;
	padding-right: 8px;
}

@media screen and (max-height: 450px) {
	.sidenav {
		padding-top: 15px;
	}
	.sidenav a {
		font-size: 18px;
	}
}

i {
	border: solid black;
	border-width: 0 3px 3px 0;
	display: inline-block;
	padding: 3px;
}

.down {
	transform: rotate(45deg);
	-webkit-transform: rotate(45deg);
}

/*category*/
#myBtnContainer {
	width: 145px;
	height: 550px;
	/*border:0.05cm solid blue;*/
	float: left;
	margin-left: 00px;
	margin-top: 45px;
	background: url(img/1730260802.jpg);
	background-size: 100% 100%;
	background-repeat: repeat
}

.container {
	margin-left: 250px;
	margin-right: 0px;
	margin-top: 80px;
	/*border:0.05cm solid black;*/
	width: 1100px;
	height: 900px;
	/*background:url(img/1730260802.jpg); background-size:100% 100%; background-repeat:repeat; */
}

.filterDiv {
	width: 160px;
	height: 230px;
	float: left;
	border: none;
	color: #ffffff;
	text-align: center;
	display: none;
	margin-top: 10px;
	margin-left: 55px;
	margin-right: 50px;
}

.show {
	display: block;
}

.container {
	margin-top: 20px;
	overflow: hidden;
}
</style>
</head>


<div>
	<img src="img/happy-shopping.png" width="500">
</div>


<body>

	<div id="myBtnContainer">
		<div class="sidenav">
			<a href="#about" class="btn active"
				onclick="filterSelection('chilB')">Accesories</a> <a
				href="#services" class="btn" onclick="filterSelection('AAB')">Shoes</a>
			<a href="#clients" class="btn" onclick="filterSelection('Phone')">Phone</a>
			<button class="dropdown-btn">
				Dress <i class="arrow down"></i>
			</button>
			<div class="dropdown-container">
				<a href="#" class="btn" onclick="filterSelection('Men')">Men</a> <a
					href="#" class="btn" onclick="filterSelection('Women')">Women</a> <a
					href="#" class="btn" onclick="filterSelection('kids')">kids</a>
			</div>
			<a href="#contact">Beauty</a> <a href="#contact">Search</a>
		</div>
	</div>



	<div style=""></div>


	<div class="container" style="margin-left: 230px">

		<div class="filterDiv chilB">
			<figure class="snip1418">
			<form name="modelDetail1" method="POST"
				action="servlet/CartController">
				<img src="img/acssories1.JPG" alt="sample85" />
				<form name="modelDetail1" method="POST" action="servlet/CartController">
    
 <font size="2" face="Verdana, Arial, Helvetica, sans-serif"><strong>Model:</strong>
        TF-Model1</font><input type="hidden" name="modelNo" value="TF-MODEL1">
      <p><font size="2" face="Verdana, Arial, Helvetica, sans-serif"><strong>Description:</strong>
        Fashion Women Girls Gold Silver Animal Flower Hairpin Hair Clip </font><input type="hidden" name="description" value=" Fashion Women Girls Gold Silver Animal Flower Hairpin Hair Clip "></p>
      <p><font size="2" face="Verdana, Arial, Helvetica, sans-serif"><strong>Quantity:<input type="text" size="2" value="1" name="quantity"></strong></font></p>
      <p><font size="2" face="Verdana, Arial, Helvetica, sans-serif"><strong>Price:</strong>
        $10.00</font><input type="hidden" name="price" value="10"></p><input type="hidden" name="action" value="add"><input type="submit" name="addToCart" value="Add To Cart">
      
      
      </form>
				
			</figure>
		</div>
		


		<div class="filterDiv chilB">
			<figure class="snip1418">
			<form name="modelDetail1" method="POST"
				action="servlet/CartController">
				<img src="img/acssories2.JPG" alt="sample85" />
				<form name="modelDetail1" method="POST" action="servlet/CartController">
    
 <font size="2" face="Verdana, Arial, Helvetica, sans-serif"><strong>Model:</strong>
        TF-Model2</font><input type="hidden" name="modelNo" value="TF-MODEL2">
      <p><font size="2" face="Verdana, Arial, Helvetica, sans-serif"><strong>Description:</strong>
        NEW Jewelry Women's Fashion Leather Cute Infinity Charm </font><input type="hidden" name="description" value="NEW Jewelry Women's Fashion Leather Cute Infinity Charm "></p>
      <p><font size="2" face="Verdana, Arial, Helvetica, sans-serif"><strong>Quantity:<input type="text" size="2" value="1" name="quantity"></strong></font></p>
      <p><font size="2" face="Verdana, Arial, Helvetica, sans-serif"><strong>Price:</strong>
        $10.00</font><input type="hidden" name="price" value="10"></p><input type="hidden" name="action" value="add"><input type="submit" name="addToCart" value="Add To Cart">
      
      
      </form>
			</figure>
		</div>

		<div class="filterDiv chilB">
			<figure class="snip1418">
			<form name="modelDetail1" method="POST"
				action="servlet/CartController">
				<img src="img/acssories3.JPG" alt="sample85" />
				<form name="modelDetail1" method="POST" action="servlet/CartController">
    
 <font size="2" face="Verdana, Arial, Helvetica, sans-serif"><strong>Model:</strong>
        TF-Model1</font><input type="hidden" name="modelNo" value="TF-MODEL1">
      <p><font size="2" face="Verdana, Arial, Helvetica, sans-serif"><strong>Description:</strong>
        Tech-Freaks imaginary model 1. </font><input type="hidden" name="description" value="Tech-Freaks imaginary model 1."></p>
      <p><font size="2" face="Verdana, Arial, Helvetica, sans-serif"><strong>Quantity:<input type="text" size="2" value="1" name="quantity"></strong></font></p>
      <p><font size="2" face="Verdana, Arial, Helvetica, sans-serif"><strong>Price:</strong>
        $10.00</font><input type="hidden" name="price" value="10"></p><input type="hidden" name="action" value="add"><input type="submit" name="addToCart" value="Add To Cart">
      
      
      </form></a>
			</form>
			</figure>
		</div>


		<div class="filterDiv chilB">
			<figure class="snip1418">
			<form name="modelDetail1" method="POST"
				action="servlet/CartController">
				<img src="img/acssories4.JPG" alt="sample85" />
				<form name="modelDetail1" method="POST" action="servlet/CartController">
    
 <font size="2" face="Verdana, Arial, Helvetica, sans-serif"><strong>Model:</strong>
        TF-Model3</font><input type="hidden" name="modelNo" value="TF-MODEL3">
      <p><font size="2" face="Verdana, Arial, Helvetica, sans-serif"><strong>Description:</strong>
        New Rose Flower Pendant Necklace For Women Jewelry Necklace Fashion Accessories </font><input type="hidden" name="description" value="New Rose Flower Pendant Necklace For Women Jewelry Necklace Fashion Accessories"></p>
      <p><font size="2" face="Verdana, Arial, Helvetica, sans-serif"><strong>Quantity:<input type="text" size="2" value="1" name="quantity"></strong></font></p>
      <p><font size="2" face="Verdana, Arial, Helvetica, sans-serif"><strong>Price:</strong>
        $10.00</font><input type="hidden" name="price" value="10"></p><input type="hidden" name="action" value="add"><input type="submit" name="addToCart" value="Add To Cart">
      
      
      </form>
			</figure>
		</div>


		<div class="filterDiv chilB" style="margin-top: 150px">
			<figure class="snip1418">
			<form name="modelDetail1" method="POST"
				action="servlet/CartController">
				<img src="img/acssories5.JPG" alt="sample85" />
				<form name="modelDetail1" method="POST" action="servlet/CartController">
    
 <font size="2" face="Verdana, Arial, Helvetica, sans-serif"><strong>Model:</strong>
        TF-Model1</font><input type="hidden" name="modelNo" value="TF-MODEL1">
      <p><font size="2" face="Verdana, Arial, Helvetica, sans-serif"><strong>Description:</strong>
        Tech-Freaks imaginary model 1. </font><input type="hidden" name="description" value="Tech-Freaks imaginary model 1."></p>
      <p><font size="2" face="Verdana, Arial, Helvetica, sans-serif"><strong>Quantity:<input type="text" size="2" value="1" name="quantity"></strong></font></p>
      <p><font size="2" face="Verdana, Arial, Helvetica, sans-serif"><strong>Price:</strong>
        $10.00</font><input type="hidden" name="price" value="10"></p><input type="hidden" name="action" value="add"><input type="submit" name="addToCart" value="Add To Cart">
      
      
      </form>
			</figure>
		</div>

		<div class="filterDiv chilB" style="margin-top: 150px">
			<figure class="snip1418">
			<form name="modelDetail1" method="POST"
				action="servlet/CartController">
				<img src="img/acssories6.JPG" alt="sample85" />
				<form name="modelDetail1" method="POST" action="servlet/CartController">
    
 <font size="2" face="Verdana, Arial, Helvetica, sans-serif"><strong>Model:</strong>
        TF-Model4</font><input type="hidden" name="modelNo" value="TF-MODEL4">
      <p><font size="2" face="Verdana, Arial, Helvetica, sans-serif"><strong>Description:</strong>
        Women Accessories Fashion Ballet Girl Crystal Pendant Necklace Sweater Chain</font><input type="hidden" name="description" value="Women Accessories Fashion Ballet Girl Crystal Pendant Necklace Sweater Chain"></p>
      <p><font size="2" face="Verdana, Arial, Helvetica, sans-serif"><strong>Quantity:<input type="text" size="2" value="1" name="quantity"></strong></font></p>
      <p><font size="2" face="Verdana, Arial, Helvetica, sans-serif"><strong>Price:</strong>
        $10.00</font><input type="hidden" name="price" value="10"></p><input type="hidden" name="action" value="add"><input type="submit" name="addToCart" value="Add To Cart">
      
      
      </form>
			</figure>
		</div>

		<div class="filterDiv chilB" style="margin-top: 150px">
			<figure class="snip1418">
			<form name="modelDetail1" method="POST"
				action="servlet/CartController">
				<img src="img/acssories7.JPG" alt="sample85" />
				<form name="modelDetail1" method="POST" action="servlet/CartController">
    
 <font size="2" face="Verdana, Arial, Helvetica, sans-serif"><strong>Model:</strong>
        TF-Model1</font><input type="hidden" name="modelNo" value="TF-MODEL1">
      <p><font size="2" face="Verdana, Arial, Helvetica, sans-serif"><strong>Description:</strong>
        Tech-Freaks imaginary model 1. </font><input type="hidden" name="description" value="Tech-Freaks imaginary model 1."></p>
      <p><font size="2" face="Verdana, Arial, Helvetica, sans-serif"><strong>Quantity:<input type="text" size="2" value="1" name="quantity"></strong></font></p>
      <p><font size="2" face="Verdana, Arial, Helvetica, sans-serif"><strong>Price:</strong>
        $10.00</font><input type="hidden" name="price" value="10"></p><input type="hidden" name="action" value="add"><input type="submit" name="addToCart" value="Add To Cart">
      
      
      </form>
			</figure>
		</div>

		<div class="filterDiv chilB" style="margin-top: 150px">
			<figure class="snip1418">
			<form name="modelDetail1" method="POST"
				action="servlet/CartController">
				<img src="img/acssories8.JPG" alt="sample85" />
				<form name="modelDetail1" method="POST" action="servlet/CartController">
    
 <font size="2" face="Verdana, Arial, Helvetica, sans-serif"><strong>Model:</strong>
        TF-Model5</font><input type="hidden" name="modelNo" value="TF-MODEL5">
      <p><font size="2" face="Verdana, Arial, Helvetica, sans-serif"><strong>Description:</strong>
        Modern female accessories Crystal alloy brooch Silver leaf brooch Wedding brooch</font><input type="hidden" name="description" value="Modern female accessories Crystal alloy brooch Silver leaf brooch Wedding brooch"></p>
      <p><font size="2" face="Verdana, Arial, Helvetica, sans-serif"><strong>Quantity:<input type="text" size="2" value="1" name="quantity"></strong></font></p>
      <p><font size="2" face="Verdana, Arial, Helvetica, sans-serif"><strong>Price:</strong>
        $10.00</font><input type="hidden" name="price" value="10"></p><input type="hidden" name="action" value="add"><input type="submit" name="addToCart" value="Add To Cart">
      
      
      </form>
			</figure>
		</div>

		<!-- shoes -->

		<div class="filterDiv AAB">
			<figure class="snip1418">
			<form name="modelDetail1" method="POST"
				action="servlet/CartController">
				<img src="img/shoes1.JPG" alt="sample85" />
				<form name="modelDetail1" method="POST" action="servlet/CartController">
    
 <font size="2" face="Verdana, Arial, Helvetica, sans-serif"><strong>Model:</strong>
        TF-Model6</font><input type="hidden" name="modelNo" value="TF-MODEL1">
      <p><font size="2" face="Verdana, Arial, Helvetica, sans-serif"><strong>Description:</strong>
        Elegant Women's Crystal Rose Flower Bangle Cuff Bracelet Jewelry Gold </font><input type="hidden" name="description" value="Elegant Women's Crystal Rose Flower Bangle Cuff Bracelet Jewelry Gold"></p>
      <p><font size="2" face="Verdana, Arial, Helvetica, sans-serif"><strong>Quantity:<input type="text" size="2" value="1" name="quantity"></strong></font></p>
      <p><font size="2" face="Verdana, Arial, Helvetica, sans-serif"><strong>Price:</strong>
        $10.00</font><input type="hidden" name="price" value="10"></p><input type="hidden" name="action" value="add"><input type="submit" name="addToCart" value="Add To Cart">
      
      
      </form>
			</figure>
		</div>

		<div class="filterDiv AAB">
			<figure class="snip1418">
			<form name="modelDetail1" method="POST"
				action="servlet/CartController">
				<img src="img/shoes2.JPG" alt="sample85" />
				<form name="modelDetail1" method="POST" action="servlet/CartController">
    
 <font size="2" face="Verdana, Arial, Helvetica, sans-serif"><strong>Model:</strong>
        TF-Model7</font><input type="hidden" name="modelNo" value="TF-MODEL7">
      <p><font size="2" face="Verdana, Arial, Helvetica, sans-serif"><strong>Description:</strong>
        1PC Men's Handmade Braided Leather Cuff Bangle Bracelet Wristband Accessories</font><input type="hidden" name="description" value="1PC Men's Handmade Braided Leather Cuff Bangle Bracelet Wristband Accessories"></p>
      <p><font size="2" face="Verdana, Arial, Helvetica, sans-serif"><strong>Quantity:<input type="text" size="2" value="1" name="quantity"></strong></font></p>
      <p><font size="2" face="Verdana, Arial, Helvetica, sans-serif"><strong>Price:</strong>
        $10.00</font><input type="hidden" name="price" value="10"></p><input type="hidden" name="action" value="add"><input type="submit" name="addToCart" value="Add To Cart">
      
      
      </form>
			</figure>
		</div>

		<div class="filterDiv AAB">
			<figure class="snip1418">
			<form name="modelDetail1" method="POST"
				action="servlet/CartController">
				<img src="img/shoes3.JPG" alt="sample85" />
				<form name="modelDetail1" method="POST" action="servlet/CartController">
    
 <font size="2" face="Verdana, Arial, Helvetica, sans-serif"><strong>Model:</strong>
        TF-Model1</font><input type="hidden" name="modelNo" value="TF-MODEL1">
      <p><font size="2" face="Verdana, Arial, Helvetica, sans-serif"><strong>Description:</strong>
        Tech-Freaks imaginary model 1. </font><input type="hidden" name="description" value="Tech-Freaks imaginary model 1."></p>
      <p><font size="2" face="Verdana, Arial, Helvetica, sans-serif"><strong>Quantity:<input type="text" size="2" value="1" name="quantity"></strong></font></p>
      <p><font size="2" face="Verdana, Arial, Helvetica, sans-serif"><strong>Price:</strong>
        $10.00</font><input type="hidden" name="price" value="10"></p><input type="hidden" name="action" value="add"><input type="submit" name="addToCart" value="Add To Cart">
      
      
      </form>
			</figure>
		</div>


		<div class="filterDiv AAB">
			<figure class="snip1418">
			<form name="modelDetail1" method="POST"
				action="servlet/CartController">
				<img src="img/shoes4.JPG" alt="sample85" />
				<form name="modelDetail1" method="POST" action="servlet/CartController">
    
 <font size="2" face="Verdana, Arial, Helvetica, sans-serif"><strong>Model:</strong>
        TF-Model8</font><input type="hidden" name="modelNo" value="TF-MODEL8">
      <p><font size="2" face="Verdana, Arial, Helvetica, sans-serif"><strong>Description:</strong>
        Fashion Mens Oxfords Casual High Top Shoes Leather Shoes </font><input type="hidden" name="description" value="Fashion Mens Oxfords Casual High Top Shoes Leather Shoes"></p>
      <p><font size="2" face="Verdana, Arial, Helvetica, sans-serif"><strong>Quantity:<input type="text" size="2" value="1" name="quantity"></strong></font></p>
      <p><font size="2" face="Verdana, Arial, Helvetica, sans-serif"><strong>Price:</strong>
        $10.00</font><input type="hidden" name="price" value="10"></p><input type="hidden" name="action" value="add"><input type="submit" name="addToCart" value="Add To Cart">
      
      
      </form>
			</figure>
		</div>


		<div class="filterDiv AAB" style="margin-top: 150px">
			<figure class="snip1418">
			<form name="modelDetail1" method="POST"
				action="servlet/CartController">
				<img src="img/shoes5.JPG" alt="sample85" />
				<form name="modelDetail1" method="POST" action="servlet/CartController">
    
 <font size="2" face="Verdana, Arial, Helvetica, sans-serif"><strong>Model:</strong>
        TF-Model9</font><input type="hidden" name="modelNo" value="TF-MODEL9">
      <p><font size="2" face="Verdana, Arial, Helvetica, sans-serif"><strong>Description:</strong>
        Men's Casual Oxfords Leather Shoes Pointed Toe Business </font><input type="hidden" name="description" value="Men's Casual Oxfords Leather Shoes Pointed Toe Business "></p>
      <p><font size="2" face="Verdana, Arial, Helvetica, sans-serif"><strong>Quantity:<input type="text" size="2" value="1" name="quantity"></strong></font></p>
      <p><font size="2" face="Verdana, Arial, Helvetica, sans-serif"><strong>Price:</strong>
        $10.00</font><input type="hidden" name="price" value="10"></p><input type="hidden" name="action" value="add"><input type="submit" name="addToCart" value="Add To Cart">
      
      
      </form>
			</figure>
		</div>

		<div class="filterDiv AAB" style="margin-top: 150px">
			<figure class="snip1418">
			<form name="modelDetail1" method="POST"
				action="servlet/CartController">
				<img src="img/shoes6.JPG" alt="sample85" />
				<form name="modelDetail1" method="POST" action="servlet/CartController">
    
 <font size="2" face="Verdana, Arial, Helvetica, sans-serif"><strong>Model:</strong>
        TF-Model10</font><input type="hidden" name="modelNo" value="TF-MODEL10">
      <p><font size="2" face="Verdana, Arial, Helvetica, sans-serif"><strong>Description:</strong>
       Women Sexy High Heel Stilettos Party Sandals Platform Ankle Strap Peep Toe Shoes </font><input type="hidden" name="description" value="Women Sexy High Heel Stilettos Party Sandals Platform Ankle Strap Peep Toe Shoes"></p>
      <p><font size="2" face="Verdana, Arial, Helvetica, sans-serif"><strong>Quantity:<input type="text" size="2" value="1" name="quantity"></strong></font></p>
      <p><font size="2" face="Verdana, Arial, Helvetica, sans-serif"><strong>Price:</strong>
        $10.00</font><input type="hidden" name="price" value="10"></p><input type="hidden" name="action" value="add"><input type="submit" name="addToCart" value="Add To Cart">
      
      
      </form>
			</figure>
		</div>

		<div class="filterDiv AAB" style="margin-top: 150px">
			<figure class="snip1418">
			<form name="modelDetail1" method="POST"
				action="servlet/CartController">
				<img src="img/shoes7.JPG" alt="sample85" />
				<form name="modelDetail1" method="POST" action="servlet/CartController">
    
 <font size="2" face="Verdana, Arial, Helvetica, sans-serif"><strong>Model:</strong>
        TF-Model11</font><input type="hidden" name="modelNo" value="TF-MODEL11">
      <p><font size="2" face="Verdana, Arial, Helvetica, sans-serif"><strong>Description:</strong>
        Womens Ladies Platform High Heel Stiletto Sandals Sexy  </font><input type="hidden" name="description" value="Womens Ladies Platform High Heel Stiletto Sandals Sexy "></p>
      <p><font size="2" face="Verdana, Arial, Helvetica, sans-serif"><strong>Quantity:<input type="text" size="2" value="1" name="quantity"></strong></font></p>
      <p><font size="2" face="Verdana, Arial, Helvetica, sans-serif"><strong>Price:</strong>
        $10.00</font><input type="hidden" name="price" value="10"></p><input type="hidden" name="action" value="add"><input type="submit" name="addToCart" value="Add To Cart">
      
      
      </form>
			</figure>
		</div>

		<div class="filterDiv AAB" style="margin-top: 150px">
			<figure class="snip1418">
			<form name="modelDetail1" method="POST"
				action="servlet/CartController">
				<img src="img/shoes8.JPG" alt="sample85" />
				<form name="modelDetail1" method="POST" action="servlet/CartController">
    
 <font size="2" face="Verdana, Arial, Helvetica, sans-serif"><strong>Model:</strong>
        TF-Model12</font><input type="hidden" name="modelNo" value="TF-MODEL12">
      <p><font size="2" face="Verdana, Arial, Helvetica, sans-serif"><strong>Description:</strong>
       Summer Women Flip Flops High Heel Slippers Platform </font><input type="hidden" name="description" value="Summer Women Flip Flops High Heel Slippers Platform"></p>
      <p><font size="2" face="Verdana, Arial, Helvetica, sans-serif"><strong>Quantity:<input type="text" size="2" value="1" name="quantity"></strong></font></p>
      <p><font size="2" face="Verdana, Arial, Helvetica, sans-serif"><strong>Price:</strong>
        $10.00</font><input type="hidden" name="price" value="10"></p><input type="hidden" name="action" value="add"><input type="submit" name="addToCart" value="Add To Cart">
      
      
      </form>
			</figure>
		</div>

		<!-- Phone -->
		<div class="filterDiv Phone">
			<figure class="snip1418">
			<form name="modelDetail1" method="POST"
				action="servlet/CartController">
				<img src="img/phone1.JPG" alt="sample85" />
				<form name="modelDetail1" method="POST" action="servlet/CartController">
    
 <font size="2" face="Verdana, Arial, Helvetica, sans-serif"><strong>Model:</strong>
        TF-Model13</font><input type="hidden" name="modelNo" value="TF-MODEL13">
      <p><font size="2" face="Verdana, Arial, Helvetica, sans-serif"><strong>Description:</strong>
       Women's Wedge Sandals Shoes Knee High Boots Girls  </font><input type="hidden" name="description" value="Women's Wedge Sandals Shoes Knee High Boots Girls "></p>
      <p><font size="2" face="Verdana, Arial, Helvetica, sans-serif"><strong>Quantity:<input type="text" size="2" value="1" name="quantity"></strong></font></p>
      <p><font size="2" face="Verdana, Arial, Helvetica, sans-serif"><strong>Price:</strong>
        $10.00</font><input type="hidden" name="price" value="10"></p><input type="hidden" name="action" value="add"><input type="submit" name="addToCart" value="Add To Cart">
      
      
      </form>
			</figure>
		</div>

		<div class="filterDiv Phone">
			<figure class="snip1418">
			<form name="modelDetail1" method="POST"
				action="servlet/CartController">
				<img src="img/phone2.JPG" alt="sample85" />
				<form name="modelDetail1" method="POST" action="servlet/CartController">
    
 <font size="2" face="Verdana, Arial, Helvetica, sans-serif"><strong>Model:</strong>
        TF-Model14</font><input type="hidden" name="modelNo" value="TF-MODEL14">
      <p><font size="2" face="Verdana, Arial, Helvetica, sans-serif"><strong>Description:</strong>
        BABY BLING LACE TRIMED WHITE SATIN SPECIAL  </font><input type="hidden" name="description" value="BABY BLING LACE TRIMED WHITE SATIN SPECIAL "></p>
      <p><font size="2" face="Verdana, Arial, Helvetica, sans-serif"><strong>Quantity:<input type="text" size="2" value="1" name="quantity"></strong></font></p>
      <p><font size="2" face="Verdana, Arial, Helvetica, sans-serif"><strong>Price:</strong>
        $10.00</font><input type="hidden" name="price" value="10"></p><input type="hidden" name="action" value="add"><input type="submit" name="addToCart" value="Add To Cart">
      
      
      </form>
			</figure>
		</div>

		<div class="filterDiv Phone">
			<figure class="snip1418">
			<form name="modelDetail1" method="POST"
				action="servlet/CartController">
				<img src="img/phone3.JPG" alt="sample85" />
				<form name="modelDetail1" method="POST" action="servlet/CartController">
    
 <font size="2" face="Verdana, Arial, Helvetica, sans-serif"><strong>Model:</strong>
        TF-Model15</font><input type="hidden" name="modelNo" value="TF-MODEL15">
      <p><font size="2" face="Verdana, Arial, Helvetica, sans-serif"><strong>Description:</strong>
        Xiaomi Mi A2 5.99 Android 8.1 Snapdragon 660 20MP Dual Camera 4G Phone 4G+64GB</font><input type="hidden" name="description" value="Xiaomi Mi A2 5.99 Android 8.1 Snapdragon 660 20MP Dual Camera 4G Phone 4G+64GB"></p>
      <p><font size="2" face="Verdana, Arial, Helvetica, sans-serif"><strong>Quantity:<input type="text" size="2" value="1" name="quantity"></strong></font></p>
      <p><font size="2" face="Verdana, Arial, Helvetica, sans-serif"><strong>Price:</strong>
        $10.00</font><input type="hidden" name="price" value="10"></p><input type="hidden" name="action" value="add"><input type="submit" name="addToCart" value="Add To Cart">
      
      
      </form>
			</figure>
		</div>


		<div class="filterDiv Phone">
			<figure class="snip1418">
			<form name="modelDetail1" method="POST"
				action="servlet/CartController">
				<img src="img/phone4.JPG" alt="sample85" />
				<form name="modelDetail1" method="POST" action="servlet/CartController">
    
 <font size="2" face="Verdana, Arial, Helvetica, sans-serif"><strong>Model:</strong>
        TF-Model16</font><input type="hidden" name="modelNo" value="TF-MODEL16">
      <p><font size="2" face="Verdana, Arial, Helvetica, sans-serif"><strong>Description:</strong>
        .99 LEAGOO s8 Pro 4g Smartphone Android Octa Core Fingerprint 6g+64gb </font><input type="hidden" name="description" value=".99 LEAGOO s8 Pro 4g Smartphone Android Octa Core Fingerprint 6g+64gb"></p>
      <p><font size="2" face="Verdana, Arial, Helvetica, sans-serif"><strong>Quantity:<input type="text" size="2" value="1" name="quantity"></strong></font></p>
      <p><font size="2" face="Verdana, Arial, Helvetica, sans-serif"><strong>Price:</strong>
        $10.00</font><input type="hidden" name="price" value="10"></p><input type="hidden" name="action" value="add"><input type="submit" name="addToCart" value="Add To Cart">
      
      
      </form>
			</figure>
		</div>


		<div class="filterDiv Phone" style="margin-top: 150px">
			<figure class="snip1418">
			<form name="modelDetail1" method="POST"
				action="servlet/CartController">
				<img src="img/phone5.JPG" alt="sample85" />
				<form name="modelDetail1" method="POST" action="servlet/CartController">
    
 <font size="2" face="Verdana, Arial, Helvetica, sans-serif"><strong>Model:</strong>
        TF-Model17</font><input type="hidden" name="modelNo" value="TF-MODEL17">
      <p><font size="2" face="Verdana, Arial, Helvetica, sans-serif"><strong>Description:</strong>
       BRAND NEW SEALED Google Pixel 2 XL 128GB UNLOCKED Just Black </font><input type="hidden" name="description" value="BRAND NEW SEALED Google Pixel 2 XL 128GB UNLOCKED Just Black" ></p>
      <p><font size="2" face="Verdana, Arial, Helvetica, sans-serif"><strong>Quantity:<input type="text" size="2" value="1" name="quantity"></strong></font></p>
      <p><font size="2" face="Verdana, Arial, Helvetica, sans-serif"><strong>Price:</strong>
        $10.00</font><input type="hidden" name="price" value="10"></p><input type="hidden" name="action" value="add"><input type="submit" name="addToCart" value="Add To Cart">
      
      
      </form>
			</figure>
		</div>

		<div class="filterDiv Phone" style="margin-top: 150px">
			<figure class="snip1418">
			<form name="modelDetail1" method="POST"
				action="servlet/CartController">
				<img src="img/phone6.JPG" alt="sample85" />
				<form name="modelDetail1" method="POST" action="servlet/CartController">
    
 <font size="2" face="Verdana, Arial, Helvetica, sans-serif"><strong>Model:</strong>
        TF-Model18</font><input type="hidden" name="modelNo" value="TF-MODEL18">
      <p><font size="2" face="Verdana, Arial, Helvetica, sans-serif"><strong>Description:</strong>
        APPLE IPHONE7 - 128GB - GOLD - SILVER - BLACK </font><input type="hidden" name="description" value="APPLE IPHONE7 - 128GB - GOLD - SILVER - BLACK"></p>
      <p><font size="2" face="Verdana, Arial, Helvetica, sans-serif"><strong>Quantity:<input type="text" size="2" value="1" name="quantity"></strong></font></p>
      <p><font size="2" face="Verdana, Arial, Helvetica, sans-serif"><strong>Price:</strong>
        $10.00</font><input type="hidden" name="price" value="10"></p><input type="hidden" name="action" value="add"><input type="submit" name="addToCart" value="Add To Cart">
      
      
      </form>
			</figure>
		</div>

		<div class="filterDiv Phone" style="margin-top: 150px">
			<figure class="snip1418">
			<form name="modelDetail1" method="POST"
				action="servlet/CartController">
				<img src="img/phone7.JPG" alt="sample85" />
				<form name="modelDetail1" method="POST" action="servlet/CartController">
    
 <font size="2" face="Verdana, Arial, Helvetica, sans-serif"><strong>Model:</strong>
        TF-Model19</font><input type="hidden" name="modelNo" value="TF-MODEL19">
      <p><font size="2" face="Verdana, Arial, Helvetica, sans-serif"><strong>Description:</strong>
        Unlocked 5.7 LTE Smartphone Dual Sim Android 6.0 Mobile Phone WIFI GPS 720P</font><input type="hidden" name="description" value="Unlocked 5.7 LTE Smartphone Dual Sim Android 6.0 Mobile Phone WIFI GPS 720P"></p>
      <p><font size="2" face="Verdana, Arial, Helvetica, sans-serif"><strong>Quantity:<input type="text" size="2" value="1" name="quantity"></strong></font></p>
      <p><font size="2" face="Verdana, Arial, Helvetica, sans-serif"><strong>Price:</strong>
        $10.00</font><input type="hidden" name="price" value="10"></p><input type="hidden" name="action" value="add"><input type="submit" name="addToCart" value="Add To Cart">
      
      
      </form>
			</figure>
		</div>

		<div class="filterDiv Phone" style="margin-top: 150px">
			<figure class="snip1418">
			<form name="modelDetail1" method="POST"
				action="servlet/CartController">
				<img src="img/phone8.JPG" alt="sample85" />
				<form name="modelDetail1" method="POST" action="servlet/CartController">
    
 <font size="2" face="Verdana, Arial, Helvetica, sans-serif"><strong>Model:</strong>
        TF-Model20</font><input type="hidden" name="modelNo" value="TF-MODEL20">
      <p><font size="2" face="Verdana, Arial, Helvetica, sans-serif"><strong>Description:</strong>
        NEW Samsung Galaxy S9 SM G960U1 64GB ATT Tmobile Straight Talk - Unlocked</font><input type="hidden" name="description" value="NEW Samsung Galaxy S9 SM G960U1 64GB ATT Tmobile Straight Talk - Unlocked"></p>
      <p><font size="2" face="Verdana, Arial, Helvetica, sans-serif"><strong>Quantity:<input type="text" size="2" value="1" name="quantity"></strong></font></p>
      <p><font size="2" face="Verdana, Arial, Helvetica, sans-serif"><strong>Price:</strong>
        $10.00</font><input type="hidden" name="price" value="10"></p><input type="hidden" name="action" value="add"><input type="submit" name="addToCart" value="Add To Cart">
      
      
      </form>
			</figure>
		</div>

		<!-- Men -->
		<div class="filterDiv Men">
			<figure class="snip1418">
			<form name="modelDetail1" method="POST"
				action="servlet/CartController">
				<img src="img/men1.JPG" alt="sample85" />
				<form name="modelDetail1" method="POST" action="servlet/CartController">
    
 <font size="2" face="Verdana, Arial, Helvetica, sans-serif"><strong>Model:</strong>
        TF-Model21</font><input type="hidden" name="modelNo" value="TF-MODEL21">
      <p><font size="2" face="Verdana, Arial, Helvetica, sans-serif"><strong>Description:</strong>
        5.0" m10 Android 5.1 4g 1+4gb Quad Core Dual Sim Unlocked Cell Phone Smartphone </font><input type="hidden" name="description" value="5.0 m10 Android 5.1 4g 1+4gb Quad Core Dual Sim Unlocked Cell Phone Smartphone"></p>
      <p><font size="2" face="Verdana, Arial, Helvetica, sans-serif"><strong>Quantity:<input type="text" size="2" value="1" name="quantity"></strong></font></p>
      <p><font size="2" face="Verdana, Arial, Helvetica, sans-serif"><strong>Price:</strong>
        $10.00</font><input type="hidden" name="price" value="10"></p><input type="hidden" name="action" value="add"><input type="submit" name="addToCart" value="Add To Cart">
      
      
      </form>
			</figure>
		</div>
		<div class="filterDiv Men">
			<figure class="snip1418">
			<form name="modelDetail1" method="POST"
				action="servlet/CartController">
				<img src="img/men2.JPG" alt="sample85" />
				<form name="modelDetail1" method="POST" action="servlet/CartController">
    
 <font size="2" face="Verdana, Arial, Helvetica, sans-serif"><strong>Model:</strong>
        TF-Model22</font><input type="hidden" name="modelNo" value="TF-MODEL22">
      <p><font size="2" face="Verdana, Arial, Helvetica, sans-serif"><strong>Description:</strong>
        Apple iPhone 6s- 16GB 64GB 128GB GSM "Factory Unlocked" Smartphone AND AT&T * </font><input type="hidden" name="description" value="Apple iPhone 6s- 16GB 64GB 128GB GSM "Factory Unlocked" Smartphone AND AT&T *"></p>
      <p><font size="2" face="Verdana, Arial, Helvetica, sans-serif"><strong>Quantity:<input type="text" size="2" value="1" name="quantity"></strong></font></p>
      <p><font size="2" face="Verdana, Arial, Helvetica, sans-serif"><strong>Price:</strong>
        $10.00</font><input type="hidden" name="price" value="10"></p><input type="hidden" name="action" value="add"><input type="submit" name="addToCart" value="Add To Cart">
      
      
      </form>
			</figure>
		</div>

		<div class="filterDiv Men">
			<figure class="snip1418">
			<form name="modelDetail1" method="POST"
				action="servlet/CartController">
				<img src="img/men3.JPG" alt="sample85" />
				<form name="modelDetail1" method="POST" action="servlet/CartController">
    
 <font size="2" face="Verdana, Arial, Helvetica, sans-serif"><strong>Model:</strong>
        TF-Model23</font><input type="hidden" name="modelNo" value="TF-MODEL23">
      <p><font size="2" face="Verdana, Arial, Helvetica, sans-serif"><strong>Description:</strong>
       Fashion Men's Slim V Neck Long Sleeve Muscle Tee T-shirt  </font><input type="hidden" name="description" value="Fashion Men's Slim V Neck Long Sleeve Muscle Tee T-shirt "></p>
      <p><font size="2" face="Verdana, Arial, Helvetica, sans-serif"><strong>Quantity:<input type="text" size="2" value="1" name="quantity"></strong></font></p>
      <p><font size="2" face="Verdana, Arial, Helvetica, sans-serif"><strong>Price:</strong>
        $10.00</font><input type="hidden" name="price" value="10"></p><input type="hidden" name="action" value="add"><input type="submit" name="addToCart" value="Add To Cart">
      
      
      </form>
			</figure>

		</div>


		<div class="filterDiv Men">
			<figure class="snip1418">
			<form name="modelDetail1" method="POST"
				action="servlet/CartController">
				<img src="img/men4.JPG" alt="sample85" />
				<form name="modelDetail1" method="POST" action="servlet/CartController">
    
 <font size="2" face="Verdana, Arial, Helvetica, sans-serif"><strong>Model:</strong>
        TF-Model24</font><input type="hidden" name="modelNo" value="TF-MODEL24">
      <p><font size="2" face="Verdana, Arial, Helvetica, sans-serif"><strong>Description:</strong>
        Men Gradient Long-Sleeve Basic T-Shirts Casual Fitness Gym T- </font><input type="hidden" name="description" value="Men Gradient Long-Sleeve Basic T-Shirts Casual Fitness Gym T-"></p>
      <p><font size="2" face="Verdana, Arial, Helvetica, sans-serif"><strong>Quantity:<input type="text" size="2" value="1" name="quantity"></strong></font></p>
      <p><font size="2" face="Verdana, Arial, Helvetica, sans-serif"><strong>Price:</strong>
        $10.00</font><input type="hidden" name="price" value="10"></p><input type="hidden" name="action" value="add"><input type="submit" name="addToCart" value="Add To Cart">
      
      
      </form>
			</figure>
		</div>


		<div class="filterDiv Men" style="margin-top: 150px">
			<figure class="snip1418">
			<form name="modelDetail1" method="POST"
				action="servlet/CartController">
				<img src="img/men5.JPG" alt="sample85" />
				<form name="modelDetail1" method="POST" action="servlet/CartController">
    
 <font size="2" face="Verdana, Arial, Helvetica, sans-serif"><strong>Model:</strong>
        TF-Model25</font><input type="hidden" name="modelNo" value="TF-MODEL25">
      <p><font size="2" face="Verdana, Arial, Helvetica, sans-serif"><strong>Description:</strong>
        Summer Men's Cotton Casual Slim Fit V Neck Short Sleeve T- </font><input type="hidden" name="description" value="Summer Men's Cotton Casual Slim Fit V Neck Short Sleeve T-"></p>
      <p><font size="2" face="Verdana, Arial, Helvetica, sans-serif"><strong>Quantity:<input type="text" size="2" value="1" name="quantity"></strong></font></p>
      <p><font size="2" face="Verdana, Arial, Helvetica, sans-serif"><strong>Price:</strong>
        $10.00</font><input type="hidden" name="price" value="10"></p><input type="hidden" name="action" value="add"><input type="submit" name="addToCart" value="Add To Cart">
      
      
      </form>
			</figure>
		</div>

		<div class="filterDiv Men" style="margin-top: 150px">
			<figure class="snip1418">
			<form name="modelDetail1" method="POST"
				action="servlet/CartController">
				<img src="img/men6.JPG" alt="sample85" />
				<form name="modelDetail1" method="POST" action="servlet/CartController">
    
 <font size="2" face="Verdana, Arial, Helvetica, sans-serif"><strong>Model:</strong>
        TF-Model26</font><input type="hidden" name="modelNo" value="TF-MODEL26">
      <p><font size="2" face="Verdana, Arial, Helvetica, sans-serif"><strong>Description:</strong>
        Mens Slim Fit Tracksuit Sport Gym Skinny Jogging Joggers  </font><input type="hidden" name="description" value="Mens Slim Fit Tracksuit Sport Gym Skinny Jogging Joggers "></p>
      <p><font size="2" face="Verdana, Arial, Helvetica, sans-serif"><strong>Quantity:<input type="text" size="2" value="1" name="quantity"></strong></font></p>
      <p><font size="2" face="Verdana, Arial, Helvetica, sans-serif"><strong>Price:</strong>
        $10.00</font><input type="hidden" name="price" value="10"></p><input type="hidden" name="action" value="add"><input type="submit" name="addToCart" value="Add To Cart">
      
      
      </form>
			</figure>
		</div>
		<div class="filterDiv Men" style="margin-top: 150px">
			<figure class="snip1418">
			<form name="modelDetail1" method="POST"
				action="servlet/CartController">
				<img src="img/men7.JPG" alt="sample85" />
				<form name="modelDetail1" method="POST" action="servlet/CartController">
    
 <font size="2" face="Verdana, Arial, Helvetica, sans-serif"><strong>Model:</strong>
        TF-Model27</font><input type="hidden" name="modelNo" value="TF-MODEL27">
      <p><font size="2" face="Verdana, Arial, Helvetica, sans-serif"><strong>Description:</strong>
        2018 New Men Casual Military Army Cargo Camo Tactical </font><input type="hidden" name="description" value="2018 New Men Casual Military Army Cargo Camo Tactical "></p>
      <p><font size="2" face="Verdana, Arial, Helvetica, sans-serif"><strong>Quantity:<input type="text" size="2" value="1" name="quantity"></strong></font></p>
      <p><font size="2" face="Verdana, Arial, Helvetica, sans-serif"><strong>Price:</strong>
        $10.00</font><input type="hidden" name="price" value="10"></p><input type="hidden" name="action" value="add"><input type="submit" name="addToCart" value="Add To Cart">
      
      
      </form>
			</figure>
		</div>

		<div class="filterDiv Men" style="margin-top: 150px">
			<figure class="snip1418">
			<form name="modelDetail1" method="POST"
				action="servlet/CartController">
				<img src="img/men8.JPG" alt="sample85" />
				<form name="modelDetail1" method="POST" action="servlet/CartController">
    
 <font size="2" face="Verdana, Arial, Helvetica, sans-serif"><strong>Model:</strong>
        TF-Model28</font><input type="hidden" name="modelNo" value="TF-MODEL28">
      <p><font size="2" face="Verdana, Arial, Helvetica, sans-serif"><strong>Description:</strong>
        Hot Men's Smooth Formal Business Dress Pants Casual Soft Trousers Slacks New CH </font><input type="hidden" name="description" value="Hot Men's Smooth Formal Business Dress Pants Casual Soft Trousers Slacks New CH"></p>
      <p><font size="2" face="Verdana, Arial, Helvetica, sans-serif"><strong>Quantity:<input type="text" size="2" value="1" name="quantity"></strong></font></p>
      <p><font size="2" face="Verdana, Arial, Helvetica, sans-serif"><strong>Price:</strong>
        $10.00</font><input type="hidden" name="price" value="10"></p><input type="hidden" name="action" value="add"><input type="submit" name="addToCart" value="Add To Cart">
      
      
      </form>
			</figure>
		</div>


		<!-- Women -->
		<div class="filterDiv Women">
			<figure class="snip1418">
			<form name="modelDetail1" method="POST"
				action="servlet/CartController">
				<img src="img/women1.JPG" alt="sample85" />
				<form name="modelDetail1" method="POST" action="servlet/CartController">
    
 <font size="2" face="Verdana, Arial, Helvetica, sans-serif"><strong>Model:</strong>
        TF-Model28</font><input type="hidden" name="modelNo" value="TF-MODEL28">
      <p><font size="2" face="Verdana, Arial, Helvetica, sans-serif"><strong>Description:</strong>
        Men's Ripped Jeans Super Skinny Slim Fit Denim Pants  </font><input type="hidden" name="description" value="Men's Ripped Jeans Super Skinny Slim Fit Denim Pants "></p>
      <p><font size="2" face="Verdana, Arial, Helvetica, sans-serif"><strong>Quantity:<input type="text" size="2" value="1" name="quantity"></strong></font></p>
      <p><font size="2" face="Verdana, Arial, Helvetica, sans-serif"><strong>Price:</strong>
        $10.00</font><input type="hidden" name="price" value="10"></p><input type="hidden" name="action" value="add"><input type="submit" name="addToCart" value="Add To Cart">
      
      
      </form>
			</figure>
		</div>

		<div class="filterDiv Women">
			<figure class="snip1418">
			<form name="modelDetail1" method="POST"
				action="servlet/CartController">
				<img src="img/women2.JPG" alt="sample85" />
				<form name="modelDetail1" method="POST" action="servlet/CartController">
    
 <font size="2" face="Verdana, Arial, Helvetica, sans-serif"><strong>Model:</strong>
        TF-Model29</font><input type="hidden" name="modelNo" value="TF-MODEL29">
      <p><font size="2" face="Verdana, Arial, Helvetica, sans-serif"><strong>Description:</strong>
        NEW Men's Dress Formal Business Pants Casual Slim Fit </font><input type="hidden" name="description" value="NEW Men's Dress Formal Business Pants Casual Slim Fit"></p>
      <p><font size="2" face="Verdana, Arial, Helvetica, sans-serif"><strong>Quantity:<input type="text" size="2" value="1" name="quantity"></strong></font></p>
      <p><font size="2" face="Verdana, Arial, Helvetica, sans-serif"><strong>Price:</strong>
        $10.00</font><input type="hidden" name="price" value="10"></p><input type="hidden" name="action" value="add"><input type="submit" name="addToCart" value="Add To Cart">
      
      
      </form>
			</figure>
		</div>

		<div class="filterDiv Women">
			<figure class="snip1418">
			<form name="modelDetail1" method="POST"
				action="servlet/CartController">
				<img src="img/women3.JPG" alt="sample85" />
				
    
 <font size="2" face="Verdana, Arial, Helvetica, sans-serif"><strong>Model:</strong>
        TF-Model30</font><input type="hidden" name="modelNo" value="TF-MODEL30">
      <p><font size="2" face="Verdana, Arial, Helvetica, sans-serif"><strong>Description:</strong>
       Womens Floral Long Maxi Dress Long Sleeve Evening </font><input type="hidden" name="description" value="Womens Floral Long Maxi Dress Long Sleeve Evening"></p>
      <p><font size="2" face="Verdana, Arial, Helvetica, sans-serif"><strong>Quantity:<input type="text" size="2" value="1" name="quantity"></strong></font></p>
      <p><font size="2" face="Verdana, Arial, Helvetica, sans-serif"><strong>Price:</strong>
        $10.00</font><input type="hidden" name="price" value="10"></p><input type="hidden" name="action" value="add"><input type="submit" name="addToCart" value="Add To Cart">
      
      
      </form>
			</figure>
		</div>



		<div class="filterDiv Women">
			<figure class="snip1418">
			<form name="modelDetail1" method="POST"
				action="servlet/CartController">
				<img src="img/women4.JPG" alt="sample85" />
				
    
 <font size="2" face="Verdana, Arial, Helvetica, sans-serif"><strong>Model:</strong>
        TF-Model31</font><input type="hidden" name="modelNo" value="TF-MODEL31">
      <p><font size="2" face="Verdana, Arial, Helvetica, sans-serif"><strong>Description:</strong>
        Women Floral Maxi Dress Hawiian Evening Party Summer </font><input type="hidden" name="description" value="Women Floral Maxi Dress Hawiian Evening Party Summer"></p>
      <p><font size="2" face="Verdana, Arial, Helvetica, sans-serif"><strong>Quantity:<input type="text" size="2" value="1" name="quantity"></strong></font></p>
      <p><font size="2" face="Verdana, Arial, Helvetica, sans-serif"><strong>Price:</strong>
        $10.00</font><input type="hidden" name="price" value="10"></p><input type="hidden" name="action" value="add"><input type="submit" name="addToCart" value="Add To Cart">
      
      
      </form>
			</figure>
		</div>


		<div class="filterDiv Women" style="margin-top: 150px">
			<figure class="snip1418">
			<form name="modelDetail1" method="POST"
				action="servlet/CartController">
				<img src="img/women5.JPG" alt="sample85" />
				<form name="modelDetail1" method="POST" action="servlet/CartController">
    
 <font size="2" face="Verdana, Arial, Helvetica, sans-serif"><strong>Model:</strong>
        TF-Model32</font><input type="hidden" name="modelNo" value="TF-MODEL32">
      <p><font size="2" face="Verdana, Arial, Helvetica, sans-serif"><strong>Description:</strong>
        New Women's Summer Casual Off-Shoulder Party Evening Cocktail Swing Short Dress </font><input type="hidden" name="description" value="New Women's Summer Casual Off-Shoulder Party Evening Cocktail Swing Short Dress"></p>
      <p><font size="2" face="Verdana, Arial, Helvetica, sans-serif"><strong>Quantity:<input type="text" size="2" value="1" name="quantity"></strong></font></p>
      <p><font size="2" face="Verdana, Arial, Helvetica, sans-serif"><strong>Price:</strong>
        $10.00</font><input type="hidden" name="price" value="10"></p><input type="hidden" name="action" value="add"><input type="submit" name="addToCart" value="Add To Cart">
      
      
      </form>
			</figure>
		</div>

		<div class="filterDiv Women" style="margin-top: 150px">
			<figure class="snip1418">
			<form name="modelDetail1" method="POST"
				action="servlet/CartController">
				<img src="img/women6.JPG" alt="sample85" />
				<form name="modelDetail1" method="POST" action="servlet/CartController">
    
 <font size="2" face="Verdana, Arial, Helvetica, sans-serif"><strong>Model:</strong>
        TF-Model33</font><input type="hidden" name="modelNo" value="TF-MODEL33">
      <p><font size="2" face="Verdana, Arial, Helvetica, sans-serif"><strong>Description:</strong>
        Women Formal Wedding Bridesmaid Long Evening Party  </font><input type="hidden" name="description" value="Women Formal Wedding Bridesmaid Long Evening Party "></p>
      <p><font size="2" face="Verdana, Arial, Helvetica, sans-serif"><strong>Quantity:<input type="text" size="2" value="1" name="quantity"></strong></font></p>
      <p><font size="2" face="Verdana, Arial, Helvetica, sans-serif"><strong>Price:</strong>
        $10.00</font><input type="hidden" name="price" value="10"></p><input type="hidden" name="action" value="add"><input type="submit" name="addToCart" value="Add To Cart">
      
      
      </form>
			</figure>
		</div>

		<div class="filterDiv Women" style="margin-top: 150px">
			<figure class="snip1418">
			<figure class="snip1418">
			<form name="modelDetail1" method="POST"
				action="servlet/CartController">
				<img src="img/women7.JPG" alt="sample85" />
				
    
 <font size="2" face="Verdana, Arial, Helvetica, sans-serif"><strong>Model:</strong>
        TF-Model34</font><input type="hidden" name="modelNo" value="TF-MODEL34">
      <p><font size="2" face="Verdana, Arial, Helvetica, sans-serif"><strong>Description:</strong>
        Vintage Women Stretch High Waist Skater Flared Pleated </font><input type="hidden" name="description" value="Vintage Women Stretch High Waist Skater Flared Pleated"></p>
      <p><font size="2" face="Verdana, Arial, Helvetica, sans-serif"><strong>Quantity:<input type="text" size="2" value="1" name="quantity"></strong></font></p>
      <p><font size="2" face="Verdana, Arial, Helvetica, sans-serif"><strong>Price:</strong>
        $10.00</font><input type="hidden" name="price" value="10"></p><input type="hidden" name="action" value="add"><input type="submit" name="addToCart" value="Add To Cart">
      
      
      </form>
			</figure>
		</div>

		<div class="filterDiv Women" style="margin-top: 150px">
			<figure class="snip1418">
			<form name="modelDetail1" method="POST"
				action="servlet/CartController">
				<img src="img/women8.JPG" alt="sample85" />
			
    
 <font size="2" face="Verdana, Arial, Helvetica, sans-serif"><strong>Model:</strong>
        TF-Model35</font><input type="hidden" name="modelNo" value="TF-MODEL35">
      <p><font size="2" face="Verdana, Arial, Helvetica, sans-serif"><strong>Description:</strong>
        Women Slim Pencil Short Skirt Lady Wrap Fitted Bodycon </font><input type="hidden" name="description" value="Women Slim Pencil Short Skirt Lady Wrap Fitted Bodycon "></p>
      <p><font size="2" face="Verdana, Arial, Helvetica, sans-serif"><strong>Quantity:<input type="text" size="2" value="1" name="quantity"></strong></font></p>
      <p><font size="2" face="Verdana, Arial, Helvetica, sans-serif"><strong>Price:</strong>
        $10.00</font><input type="hidden" name="price" value="10"></p><input type="hidden" name="action" value="add"><input type="submit" name="addToCart" value="Add To Cart">
      
      
      </form>
			</figure>
		</div>


	</div>
	<center>
		<br>
		<p style="font-size: 12px">&copy; Copyright 2018 Happy
			Shopping.com.All Rights Reserved.</p>
	</center>
	<script>
		var dropdown = document.getElementsByClassName("dropdown-btn");
		var i;

		for (i = 0; i < dropdown.length; i++) {
			dropdown[i].addEventListener("click", function() {
				this.classList.toggle("active");
				var dropdownContent = this.nextElementSibling;
				if (dropdownContent.style.display === "block") {
					dropdownContent.style.display = "none";
				} else {
					dropdownContent.style.display = "block";
				}
			});
		}

		filterSelection("chilB")
		function filterSelection(c) {
			var x, i;
			x = document.getElementsByClassName("filterDiv");

			if (c == "Children’s Books")
				c = "";
			for (i = 0; i < x.length; i++) {

				RemoveClass(x[i], "show");
				if (x[i].className.indexOf(c) > -1)
					AddClass(x[i], "show");
			}

		}

		function AddClass(element, name) {
			var i, arr1, arr2;
			arr1 = element.className.split(" ");
			arr2 = name.split(" ");
			for (i = 0; i < arr2.length; i++) {
				if (arr1.indexOf(arr2[i]) == -1) {
					element.className += " " + arr2[i];
				}
			}
		}

		function RemoveClass(element, name) {
			var i, arr1, arr2;
			arr1 = element.className.split(" ");
			arr2 = name.split(" ");
			for (i = 0; i < arr2.length; i++) {
				while (arr1.indexOf(arr2[i]) > -1) {
					arr1.splice(arr1.indexOf(arr2[i]), 1);
				}
			}
			element.className = arr1.join(" ");
		}
		// Add active class to the current button (highlight it)
		var btnContainer = document.getElementById("myBtnContainer");
		var btns = btnContainer.getElementsByClassName("btn");
		for (var i = 0; i < btns.length; i++) {
			btns[i].addEventListener("click", function() {
				var current = document.getElementsByClassName("active");
				current[0].className = current[0].className.replace(" active",
						"");
				this.className += " active";
			});

		}
	</script>

</body>
</html>