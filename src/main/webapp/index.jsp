<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Servlet Session - Home</title>
<link rel="stylesheet" type="text/css" href="css/style.css">

</head>
<body>
	<div class="container">
		<h1>Servlet Session Demo</h1>
		<h3>Login</h3>
		<form action="login" method="post">
			<input type="text" name="email1" placeholder="Enter your email"
				required /> <input type="password" name="pass1"
				placeholder="Enter password" required />
			<%
			String msg = (String) request.getAttribute("error_msg");
			%>
			<%
			if (msg != null) {
			%>
			<p class="message"><%=msg%></p>
			<%
			}
			%>

			<input type="submit" value="Login" />
		</form>
	</div>
</body>

</html>