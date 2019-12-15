package com.ravi.dvlpr.registration.controller;

import java.io.IOException;
import java.sql.ResultSet;
import java.sql.SQLException;

import javax.naming.NamingException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.ravi.dvlpr.registration.dao.RegistrationDao;
import com.ravi.dvlpr.registration.dto.RegistrationDto;

/**
 * Servlet implementation class RegistrationController
 */
@WebServlet("/Registration")
public class RegistrationController extends HttpServlet {
	int rs;
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		String fname=request.getParameter("fname");
		String lname=request.getParameter("lname");
		String mobile=request.getParameter("mob");
		String email=request.getParameter("email");
		String pwd=request.getParameter("pwd");
		String country=request.getParameter("country");
		RegistrationDto rdto=new RegistrationDto();
		rdto.setFname(fname);
		rdto.setLname(lname);
		rdto.setMob(mobile);
		rdto.setPwd(pwd);
		rdto.setEmail(email);
		rdto.setCountry(country);
		RegistrationDao rdao=new RegistrationDao();
		try {
			rs=rdao.Registration(rdto);
			if(rs>0) {
				response.sendRedirect("RegistrationSuccess.jsp");
			}
		} catch (ClassNotFoundException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		} catch (NamingException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		
	}

}
