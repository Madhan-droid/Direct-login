<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Trainee Page</title>
</head>
<body>
<!--
<%
response.setHeader("Cache-Control", "no-cache, no-store,must-revalidate");

%> -->
		<h1>Trainee Page</h1>
		<p>${pageContext.request.userPrincipal.name}</p>
 	    Hi <b>${uname}</b> You are in Trainee page now<br>
        <br>Click <a href="http://localhost:8080/StudentLogin/StudentLogin" >here</a> to login to Student page <br><br>
        <form action="Logout">
			<input type="submit" value="Logout">
		</form>

</body>
</html>