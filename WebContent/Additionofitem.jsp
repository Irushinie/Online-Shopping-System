<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<script>
function validate()
{
	var BID=document.myForm.BID;
	var Name = document.myForm.Name;
	var Category = document.myForm.Category;
	var Price = document.myForm.Price;

	if (BID.value =="") 
    {
        alert("Item ID cannot be empty.");
        return false;
    }
	if (Name.value =="") 
    {
        alert("Name cannot be empty.");
        return false;
    }
	if (Category.value =="") 
    {
        alert("Category cannot be empty.");
        return false;
    }
	if (Price.value =="") 
    {
        alert("Price cannot be empty.");
        return false;
    }
	else 
		return true;
}
</script>

<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Happy Shopping | We serve you the best</title>
<style type="text/css">
body {
	background-image: url("admin.jpg");
}

#loginform {
	width: 510px;
	height: 344px;
	padding: 10px 25px;
	background: hsla(120, 60%, 70%, 0.3);
	margin-left: 400px;
	border-radius: 15px;
	position: center;
	top: 100px;
	left: 450px;
	text-shadow: 0 1px 0 #133d3e;
	text-transform: uppercase;
	border-top-color: ##F5F5DC;
	border-left-color: #D3D3D3;
	border-bottom-color: #F5F5DC;
	border-right-color: #1e4d4e;
	cursor: pointer;
	color: #3f898a;
	letter-spacing: .05em;
}

#shop {
	width: 580px;
	float: right;
}

#hm {
	width: 500px;
}
</style>
<img src="happy-shopping.png" width="400">
<body>
	<div id="hm">
		<img src="imageedit_3_6244854167.gif">
	</div>
	<div id="shop">
		<img src="5.png " width="300"
			align="left">
	</div>
	<div id="loginform">
		<p>
		<form name="myform"  action="Additem" onsubmit="return validate()" method="post">
			<font color="red"><big> Fill this form to add new items
					to the database.<br /> <br />Don't leave any fields empty. <br />
					<br />
			</big></font>
			<table align="center">
				<tr>
					<td><font color="white"> Item_ID : </font></td>
					<td><font color="white"> <input type="text" name="BID" />
					</font></td>
				</tr>
				<tr>
					<td><font color="white"> Name : </font></td>
					<td><font color="white"> <input type="text" name="Name" /><br />
					</font></td>
				</tr>
				<tr>
					<td><font color="white"> Category : </font></td>
					<td><font color="white"> <input type="text"
							name="Category" /><br />
					</font></td>
				</tr>
				<td><font color="white"> Price : </font></td>
				<td><font color="white"> <input type="text" name="Price" /><br />
				</font></td>
				<td><input type="submit" value="Submit"/> </font></td>
				</tr>
			</table>

		</form>
		</p>
	</div>





</body>

</html>
