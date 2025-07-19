<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Profile page</title>
<link rel="stylesheet" type="text/css" href="css/style.css">

</head>
<body>
<div class="container">
    <%
    String myname = (String)session.getAttribute("name_key");
    %>
    <h1>Profile Page</h1>
    <h3>Welcome: <%= myname %></h3>
    <a href="home.jsp">Home</a>
    <a href="about-us.jsp">About Us</a>
    <a href="logout">Logout</a>
</div>
</body>

</html>