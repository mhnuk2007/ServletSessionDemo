<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Profile page</title>
</head>
<body>
<%
String myname = (String)request.getAttribute("name_key");
%>
<h1>Profile page</h1>
<h3>Welcome: <%= myname %> </h3>

</body>
</html>