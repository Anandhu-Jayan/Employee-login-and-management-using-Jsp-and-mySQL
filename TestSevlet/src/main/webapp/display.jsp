<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Employee Details</title>
</head>
<body>
	<style>
h1 {
	background-color: black;
	color: white;
	margin: 0;
	height: 70px;
	padding-top: 30px;
	margin-bottom: 40px;
}

body {
	font-family: 'Rubik', sans-serif;
	background-color: white;
	margin: 0;
}

.button {
	background-color: black;
	font-family: 'Rubik', sans-serif;
	color: white;
	padding: 10px 20px;
	font-size: medium;
	border: none;
	margin-top: 10px;
	border-radius: 4px;
}
</style>
	<div align="center">

		<h1>Employee Details</h1>
		<h2>First Name : ${fn }</h2>
		<h2>Last Name : ${ln}</h2>
		<h2>Address : ${ad }</h2>
		<h2>Contact No: ${cont }</h2>
		<form method="post" action="member.jsp">
			<input type="submit" value="GO BACK" class="button">
		</form>

	</div>
</body>
</html>