<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<script>
function validate()
{
	var email=document.form2.email;
	var password = document.form2.password;
    if((email.value == "admin@gmail.com")
       && (password.value == "happyshopping" ))
    {
        alert( "Sign in Success" );
        location.href="Adminpage.jsp";
    }
    else
    {
        alert( "Incorrect e-mail or password" );
        location.href="Adminlogin.jsp";
    }
    if (email.value == "")
	{
		alert("Please enter a valid e-mail address.");
		return false;
	}
	
	 if (email.value.indexOf("@", 0) < 0)
	 {
		alert("Please enter a valid e-mail address.");
		return false;
	 }
		
	if (email.value.indexOf(".", 0) < 0)
	{
		alert("Please enter a valid e-mail address.");
		return false;
	}
	if (password.value =="") 
    {
        alert("Passwords cannot be empty.");
        return false;
    }
	else 
		return true;
}

</script>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Happy Shopping | We serve you the best</title>
<style type="text/css">
#loginform{

    width: 400px;
    height: 400px;
    padding: 10px 25px;
    background: rgba(0,0,0,0.3);
    margin-left: 30px;
    border-radius: 4px;
    position: absolute;
    top: 100px;
    left: 450px;
					  text-shadow: 0 1px 0 #133d3e;
				  text-transform: uppercase;
				  border-top-color: #9fb5b5;
				  border-left-color: #608586;
				  border-bottom-color: #1b4849;
				  border-right-color: #1e4d4e;
				  cursor: pointer;
color: #3f898a;
				  letter-spacing: .05em;
}

#email1,#password{

    width: 350px;
    height: 60px;
    margin-bottom: 15px;
    border: 0;
    border-radius: 5px;
    font-size: 1.2em;
    padding-left: 20px;
}

#submite{

    width: 300px;
    height: 50px;
    color: white;
    background-color: black;
    border: 0;
    border-radius: 5px;
    font-size: 1.2em;
    margin-top: 20px;
}

h3{

    font-size: 1.5em;
    padding-bottom: 30px;

}
body{
	background-image:url("anchor-background.jpg");
}
</style>
<img src="happy-shopping.png" width="400">
<body>


<div id="loginform">
    <div id = "error"></div>
    <div id="forms">

        <form name="form2"onsubmit="return formValidate()" form method="POST" action="Adminpage.jsp" >

            <center>
                <h3>Admin-Login</h3>
				
                <div><input type="text" placeholder="email" name="email" id="email1"></div>
                <div><input type="password" placeholder="password" id="password" name="password"></div>
               <br>
                
  <input type="button" value="Sign in" onclick="javascript:validate()"/>            </center>

        </form>

    </div>

</div>
<script type="text/javascript" src="loginvalidation.js"></script>
</body>

</html>
