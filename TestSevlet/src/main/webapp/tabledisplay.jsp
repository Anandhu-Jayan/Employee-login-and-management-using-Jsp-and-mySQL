<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/sql" prefix="sql" %> 
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Full table details</title>
<style>
body {
	font-family: 'Rubik', sans-serif;
	background-color: white;
	margin: 0;
	
	
}	
h1 {
	background-color: black;
	color: white;
	margin: 0;
	height: 70px;
	padding-top: 30px;
	margin-bottom: 40px;
}
table,th,td{

 	border: 1px solid black;
 
	border-collapse: collapse;
}
th,td{
	padding:10px 30px;
}
th{
	background-color:black;
	color:white;
}
tr:hover{
	background:#EEEEEE;
	font-weight:600;

}

</style>
</head>
<body>
	<% 
	response.setIntHeader("Refresh", 1);
	
	%>
	<h1 style="text-align:center;">List of Employees</h1>
	<sql:setDataSource
        var="myDS"
        driver="com.mysql.jdbc.Driver"
        url="jdbc:mysql://localhost:3306/reg"
        user="root" password="sql123"
    />
     
    <sql:query var="listUsers"   dataSource="${myDS}">
        SELECT * FROM employee;
    </sql:query>
     
    <div align="center">
        <table>
            <tr>
                <th >ID</th>
                <th>First Name</th>
                <th>Last Name</th>
                <th>Address</th>
                <th>Contact</th>
            </tr>
            <c:forEach var="user" items="${listUsers.rows}">
                <tr>
                    <td><c:out value="${user.id}" /></td>
                    <td><c:out value="${user.first_name}" /></td>
                    <td><c:out value="${user.last_name}" /></td>
                    <td><c:out value="${user.address}" /></td>
                    <td><c:out value="${user.contact}" /></td>
                </tr>
            </c:forEach>
        </table>
    </div>
</body>
</html>