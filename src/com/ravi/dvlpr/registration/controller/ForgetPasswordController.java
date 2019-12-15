package com.ravi.dvlpr.registration.controller;

import java.io.IOException;
import java.sql.SQLException;

import javax.naming.NamingException;
import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import com.ravi.dvlpr.registration.dao.forgetPasswordDao;
import com.ravi.dvlpr.registration.dto.forgetPasswordDto;
import com.sun.media.jfxmedia.events.NewFrameEvent;

/**
 * Servlet implementation class ForgetPasswordController
 */
@WebServlet("/forgetpassword")
public class ForgetPasswordController extends HttpServlet {
	
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		String email=request.getParameter("email");
		String pswd=request.getParameter("pswd");
		String cpswd=request.getParameter("cpswd");
		int count;
		
		forgetPasswordDto fpd=new forgetPasswordDto();
		fpd.setEmail(email);
		fpd.setPswd(pswd);
		fpd.setCpswd(cpswd);
		forgetPasswordDao fdao=new forgetPasswordDao();
		try {
			count=fdao.forgetPassword(fpd);
			if(count>0) {
				String msg="Password Successfully Changed";
				request.setAttribute("msg",msg);
				RequestDispatcher rs=request.getRequestDispatcher("forgetpassword.jsp");
				rs.forward(request, response);
				
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
