<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Logged in</title>
<style>
body{
	margin: 0;
}
h1 {
	text-align:center;
	background-color: black;
	color: white;
	margin: 0;
	height: 70px;
	padding-top: 30px;
	margin-bottom: 40px;
}
.button{
	 background-color: black;
    font-family: 'Rubik', sans-serif;
    color: white;
    padding:10px 20px;
    font-size: medium;
    border: none;
    margin-top:10px;
    border-radius:4px;

}
</style>
</head>

<body>
<h1>You are already logged in</h1>
<form align="center" method="post" action="LogoutServ">
	<input type="submit" value="logout" class="button">
</form>
</body>
</html>