package com.servlet;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;


@WebServlet("/userAcoount")
public class UserAccountServlet extends HttpServlet{

	@Override
	protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		
		String first=req.getParameter("first");
		String last=req.getParameter("last");
		String email=req.getParameter("email");
//		int  phon=Integer.parseInt(req.getParameter("phon"));
//		String dob=req.getParameter("dob");
//		int adhar=Integer.parseInt(req.getParameter("adhar"));
		String address=req.getParameter("address");
		String city=req.getParameter("city");
		int  pin=Integer.parseInt(req.getParameter("pin"));
		System.out.println(first);
		System.out.println(last);
		System.out.println(email);
//		System.out.println(phon);
//		System.out.println(dob);
//		System.out.println(adhar);
		System.out.println(pin);
//		System.out.println(adhar);
		System.out.println(city);
		System.out.println(address);
		
	}
	
	
	
	

}
