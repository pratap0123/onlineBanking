package com.servlet;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;


@WebServlet("/adminServlet")
public class AdminServlet extends HttpServlet{

	@Override
	protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		
		System.out.println("welcome admin");
		String adminName=req.getParameter("userAdmin");
		String adminPassword=req.getParameter("passwordAdmin");
		PrintWriter out=resp.getWriter();
//		out.print(adminName);
//		out.print(adminPassword);	
		String user="pratap@123";
		String password="12345";
		HttpSession session=req.getSession();
		if(user.equals(adminName)&& password.equals(adminPassword)) {
			
			session.setAttribute("adminsuces", "Admin Login Successfully");
			resp.sendRedirect("admin.jsp");
			
		}
		else {
			session.setAttribute("adminError", "Admin Login Failed");
			resp.sendRedirect("admin.jsp");
		}
		
	}
	
	

}
