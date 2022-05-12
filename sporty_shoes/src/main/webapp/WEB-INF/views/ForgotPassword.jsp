<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Sporty Shoes</title>
</head>
<body style="background-color: #33FFCA">
	<br>
	<a href=index.jsp
		style="color: black; text-decoration: none; font-size: 35px; font-weight: bold"><center>Sporty
			Shoes -- An E-commerce Website</center></a>
	<br>
	<br>
	<center>
		<h2>Enter details to reset Password</h2>
	</center>
	<center>
		<div style="border: 3px solid black; width: 25%; padding: 20px">
			<form action=adminForgotPassword method=post>
				<label for=email>Email :-&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp</label> <input type="email" name=email
					id=email required /><br>
				<br> <label for=pass>New Password :-</label> <input
					type="password" name=password id=pass required /><br>
				<br> <input type=submit value=Submit /> <input type=reset />
			</form>
		</div>
	</center>
	<br>
	<br>
	<p style="color: green">${message}</p>
</body>
</html>