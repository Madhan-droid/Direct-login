<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Student Page</title>
</head>
<body>
<%
response.setHeader("Cache-Control", "no-cache, no-store,must-revalidate");
String uname=request.getRemoteUser();
request.setAttribute("uname", uname);


%>		
		<h1>Student Page</h1>
		
 	    Hi <b>${uname}</b> You are in Student page now<br>
        <br>Click <a href="http://localhost:8181/TraineeLogin/TraineeLogin" >here</a> to login to Teacher page <br><br>
        <form action="Logout">
			<input type="submit" value="Logout" size="20">
		</form>
</body>
</html>