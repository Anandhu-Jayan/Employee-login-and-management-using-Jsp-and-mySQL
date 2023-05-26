<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Login Page</title>
<link
	href="https://fonts.googleapis.com/css2?family=Rubik:wght@500&display=swap">
<style>
body {
	font-family: 'Rubik', sans-serif;
	background-color: white;
	margin: 0;
	--> background-image:url("https://companieslogo.com/img/orig/GEOJITFSL.NS-6ce359cc.png?t=1604670420");
	background-size:contain; <! --
	
}	

h1 {
	background-color: black;
	color: white;
	margin: 0;
	height: 70px;
	padding-top: 30px;
	margin-bottom: 40px;
}

.tablespacing{
	border-collapse: separate;
	border-spacing:  0 1em;
}
#last{
	margin:auto;
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
	<div align="center">	
	<h1 style="text-align: center;">Login</h1>
	<form method="post" action="LoginCheck">
		<table  style="with: 90%" class="tablespacing">
			<tr>
				<td>Username</td>
				<td><input type="text" name="uname"></td>
			</tr>
			<tr>
				<td>Password</td>
				<td><input type="password" name="password"></td>
			</tr>
			
		</table>
		<input type="submit" value="login" class="button">

	</form>
	<form method="post" action="register.jsp">
		<table  style="with: 90%" >
			
			<td><input type="submit" value="Sign Up" class="button"></td>
			
		</table>
	</form>
	</div>
 <script type="text/javascript">  
if(performance.navigation.type == 2){
   location.reload(true);
}
  </script>
</body>
</html>