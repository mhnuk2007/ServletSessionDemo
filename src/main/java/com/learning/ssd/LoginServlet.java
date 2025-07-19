package com.learning.ssd;

import jakarta.servlet.RequestDispatcher;
import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.io.PrintWriter;


@WebServlet("/login")
public class LoginServlet extends HttpServlet {

	protected void service(HttpServletRequest req, HttpServletResponse res) throws ServletException, IOException {
		String myemail = req.getParameter("email1");
		String mypass = req.getParameter("pass1");
		
		PrintWriter out = res.getWriter();
		
		if (myemail.equals("honey@gmail.com") && mypass.equals("1234")) {
			req.setAttribute("name_key", "Honey Chauhan");
			RequestDispatcher rd = req.getRequestDispatcher("profile.jsp");
			rd.include(req, res);
		} else {
			res.setContentType("text/html");
			out.println("<h3 style='color:red'>Email and Password didn't match</h3>");
			RequestDispatcher rd = req.getRequestDispatcher("/index.jsp");
			rd.include(req, res);
			
		}
	}

}
