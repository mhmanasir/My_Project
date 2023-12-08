<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>

<link rel="stylesheet" href="css/signup-style.css">
<link rel="icon" href="dsfsdv.png" type="image/png" sizes="20x20">
<title>Forgotpassword</title>
</head>
<body>
<div id='container'>
<div class='Signup'>
<form action="forgotPasswordAction.jsp"method="post">
<input type="email"name="email" placeholder="Enter Email" required>
<input type="number"name="mobileNumber" placeholder="Enter Mobile Number" required>
<select name="SecurityQustion">
<option value="What was your first car?">What was your first car?</option>
<option value="What is the  name of your first pet?">What is the  name of your first pet?</option>
<option value="What elementry school did you attend?">What elementry school did you attend?</option>
<option value="what is the name of the town where you where you where born?">what is the name of the town where you where you where born?</option>
</select>
<input type="text"name="answer" placeholder="Enter Answer" required>
<input type="password"name="new password" placeholder="Enter your new Password to set" required>
<input type="submit"value="Save">
</form>
<h2><a href="login.jsp">Login</a></h2>
</div>
<div class="why forgotpassword?">
<%
String msg= request.getParameter("msg");
if("done".equals(msg))
{
%>
<h1>Password Changed Successfully!</h1>
<%} %>
<%
if("invalid".equals(msg))
{
%>
<h1> some thing went wrog Try Agin!</h1>
<%} 
%>
<h2>Onilne Shopping</h2>
<p>The Online Shopping System is the application that allows users shop to without going shop buy them.</p>
</div>
</div>
</body>
</html>