<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <title>About Us</title>
    <link rel="stylesheet" href="css/style.css">
</head>
<body>
<div class="container">
    <%
        String myname = (String)session.getAttribute("name_key");
    %>

    <h1>About Us</h1>
    <h3>Welcome: <%= myname %></h3>
    <p>This is a simple Servlet Session Demo project built using Java Servlets and JSP.</p>
    <p>It demonstrates user login, session management, and navigation between pages using JSP and Servlets.</p>
    <p>This is ideal for beginners learning JSP, Servlets, and session handling in web applications.</p>
    
    <a href="home.jsp">Home</a>
    <a href="profile.jsp">Profile</a>
    <a href="logout">Logout</a>
</div>
</body>
</html>
