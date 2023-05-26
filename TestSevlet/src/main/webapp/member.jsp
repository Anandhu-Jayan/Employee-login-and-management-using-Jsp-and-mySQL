<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
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
.button1{
	 background-color: black;
    font-family: 'Rubik', sans-serif;
    color: white;
    border-radius:4px;
    
    

}
.button{
	 background-color: black;
    font-family: 'Rubik', sans-serif;
    color: white;
    border-radius:4px;
    margin-top:10px;
    
    

}
</style>

</head>
<body>
<h1 style="text-align:center;">You have successfully Logged In</h1>
<div align="center">
<form method="post" action="Detailsget">
<h3 style="text-align:center;">Search Employee Details</h3>
<label>Enter ID:</label>
<input type="text" name="id">
<input type="submit" value="Find" class="button1">
</form>
<form method="post" action="LogoutServ">
	<input type="submit" value="logout" class="button">
</form>
<form method="post" action="tabledisplay.jsp">
	<input type="submit" value="View all employees" class="button">
</form>
</div>
 <script type="text/javascript">  
if(performance.navigation.type == 2){
   location.reload(true);
}
  </script>
</body>
</html>