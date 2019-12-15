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
import javax.servlet.http.HttpSession;

import com.ravi.dvlpr.registration.dao.LoginDao;
import com.ravi.dvlpr.registration.dto.LoginDto;

/**
 * Servlet implementation class LoginController
 */
@WebServlet("/login")
public class LoginController extends HttpServlet {
	
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		ResultSet rs;
		String email=request.getParameter("email");
		String password=request.getParameter("password");
		LoginDto ldto=new LoginDto();
		ldto.setEmail(email);
		ldto.setPassword(password);
		LoginDao ldao=new LoginDao();
		try {
			rs=ldao.login(ldto);
			if(rs.next()) {
				String name=rs.getString("fname");
				HttpSession session=request.getSession();
				session.setAttribute("name", name);
				response.sendRedirect("index.jsp");
				//request.getRequestDispatcher("index.jsp").forward(request, response);
			}
			else {
				response.sendRedirect("loginagain.jsp");
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
