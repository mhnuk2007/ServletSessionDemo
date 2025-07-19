<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page import="jakarta.servlet.http.*,jakarta.servlet.*" %>
<!DOCTYPE html>
<html>
<head>
    <title>Home</title>
    <link rel="stylesheet" href="css/style.css">
</head>
<body>
<div class="container">
    <%
        String myname = (String)session.getAttribute("name_key");
    %>
    <h1>Home Page</h1>
    <h3>Welcome, <%= myname %>!</h3>
    
    <p>This is the home page of the Servlet Session Demo project.</p>

    <a href="profile.jsp">Profile</a>
    <a href="about-us.jsp">About Us</a>
    <a href="logout">Logout</a>
</div>
</body>
</html>
