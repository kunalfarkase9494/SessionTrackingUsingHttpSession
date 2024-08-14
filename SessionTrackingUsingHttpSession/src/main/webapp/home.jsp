<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Home Page</title>
<style type="text/css">
a{
	text-decoration: underline;
	font-size: larger;
}
</style>
</head>
<body>
<% 
String check = (String)session.getAttribute("check");
if(check!=null)
{
	
%>
<h1 align="center">Welcome to Home Page</h1><br><br>
<a href="about.jsp">About</a><br><br>
<a href="logout">Log out</a>

<%
}
else{
	response.sendRedirect("login.html");
}
%>
</body>
</html>