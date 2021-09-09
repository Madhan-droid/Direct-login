package com.school;

import java.io.IOException;


import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.Cookie;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet(name = "TraineeLoginServlet", urlPatterns = { "/TraineeLogin" })
public class TraineeLogin extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		String uname=request.getRemoteUser();
		
	
		Cookie cookie=new Cookie("uname",uname);
		response.addCookie(cookie);
		
		 request.setAttribute("uname", uname);
		request.getRequestDispatcher("TraineeLogin.jsp").forward(request, response);		
	}
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		doGet(request,response);
	}
}
