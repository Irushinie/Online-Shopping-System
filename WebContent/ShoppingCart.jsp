<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
<title>www.tech-freaks.in - Shopping Cart</title>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1">
<style>
			
		* {
			box-sizing: border-box;
		
		}	
		
		ul{
				    list-style-type: none;
					margin: 0;
					padding: 0;
					overflow: hidden;
					background-color: #ADD8E6	;
				
		}
		li {
					float: right;
		}
		li a {
					display: block;
					color: white;
					text-align: center;
					padding: 14px 16px;
					text-decoration: none;
		}
		li a:hover {
					background-color: #9999ff;
		}
		.searchBox{
					margin-top:20px;
					float:right;
					margin-right:10px;
		}
		button{
					float:right;
					color:red;
		
		}
		body{
					background-image:url("2270.jpg");
					background-size:100%;
					
		}
		
		.secondnavBar{
			
		}
		
		
		
		.button {
				border-radius: 50px;
				background-color: #f4511e;
				border: none;
				color: #FFFFFF;
				text-align: center;
				font-size: 28px;
				padding: 8px;
				width: 120px;
				cursor: pointer;

		}

		.button:hover span {
				padding-right: 45px;
		}
		.button2{
				border-radius: 450px;
				background-color: #f4511e;
				border: none;
				color: #FFFFFF;
				text-align: center;
				font-size: 28px;
				padding: 8px;
				width:120px;
				cursor: pointer;

		}
		.button2:hover span {
				padding-right: 45px;
		}
		.button4{
				border-radius: 450px;
				background-color: #f4511e;
				border: none;
				color: #FFFFFF;
				text-align: center;
				font-size: 28px;
				padding: 8px;
				width: 115px;
				cursor: pointer;
				float:right;
		}
		.button4:hover span {
				padding-right: 45px;
		}
		
		}
		
	</style>
</head>

<body>
<div class="row">
	<div class="span12">
    <h4>
	<div class="header"></div>
	<div class="topnavigationBar" align="center"></div>
</h4>

<div>
<img src="img/happy-shopping.png" width="500"> 

</div>


	<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
	<p>
		<font face="Verdana, Arial, Helvetica, sans-serif"><strong>Shopping
				Cart</strong></font>
	</p>
	<p>
		<a href="ModelList.jsp" href="ModelList.jsp">Model List</a>
	</p>
	<table width="75%" border="1">
		<tr bgcolor="#CCCCCC">
			<td><strong><font size="2"face="Verdana, Arial, Helvetica, sans-serif" >ModelDescription</font></strong></td>
			<td><strong><font size="2"face="Verdana, Arial, Helvetica, sans-serif">Quantity</font></strong></td>
			<td><strong><font size="2"face="Verdana, Arial, Helvetica, sans-serif">Unit Price</font></strong></td>
			<td><strong><font size="2"face="Verdana, Arial, Helvetica, sans-serif">Total</font></strong></td>
		</tr>
		<jsp:useBean id="cart" scope="session"
			class="in.techfreaks.shoppingcart.beans.CartBean" />
		<c:if test="${cart.lineItemCount==0}">
			<tr>
				<td colspan="4"><font size="2"
					face="Verdana, Arial, Helvetica, sans-serif">- Cart is
						currently empty -<br />
				</font>
			</tr>
		</c:if>
		<c:forEach var="cartItem" items="${cart.cartItems}"
			varStatus="counter">
			<form name="item" method="POST" action="servlet/CartController">
				<tr>
					<td><font size="2"face="Verdana, Arial, Helvetica, sans-serif"><b>  
						<c:out value="${cartItem.partNumber}" /></b><br />
						<c:out value="${cartItem.modelDescription}" /></font></td>
						
					<td><font size="2"face="Verdana, Arial, Helvetica, sans-serif">
					
					<input type='hidden' name='itemIndex' value='<c:out value="${counter.count}"/>'> 
					<input type='text' name="quantity" value='<c:out value="${cartItem.quantity}"/>' size='2'><br />
					 <input type="submit" name="action" value="Update" >  
					 <input type="submit" name="action" value="Delete"></font></td>
					<td><font size="2"face="Verdana, Arial, Helvetica, sans-serif">$<c:out value="${cartItem.unitCost}" /></font></td>
					<td><font size="2"face="Verdana, Arial, Helvetica, sans-serif">$<c:out value="${cartItem.totalCost}" /></font></td>
				</tr>
			</form>
		</c:forEach>
		<tr>
			<td colspan="2"></td>
			<td></td>
			<td><font size="2" face="Verdana, Arial, Helvetica, sans-serif">Subtotal:
					$<c:out value="${cart.orderTotal}" />
			</font></td>
		</tr>
	</table>
</body>
</html>