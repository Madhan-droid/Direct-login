<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Student Login Page</title>
</head>
<body>
<% 

%>

		This is student login page:<br>
		<form action="j_security_check" method="post"><br>
			Student Name:<br><input name="j_username" type="text"><br>
			Password:<br><input name="j_password" type="password"><br>
			<input type="submit" value="Login"><br>
		</form>
		
</body>
</html>