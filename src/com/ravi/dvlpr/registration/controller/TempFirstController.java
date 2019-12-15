package com.ravi.dvlpr.registration.controller;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.ravi.dvlpr.registration.dto.TempFirstDto;

/**
 * Servlet implementation class TempFirstController
 */
@WebServlet("/tempfirst")
public class TempFirstController extends HttpServlet {
	
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		String name=request.getParameter("name");
		String mobile=request.getParameter("mob");
		String email=request.getParameter("email");
		String objective=request.getParameter("obj");
		String education=request.getParameter("edu");
		String skill=request.getParameter("skill");
		String project=request.getParameter("project");
		String hobbies=request.getParameter("hobbies");
		String profile=request.getParameter("profile");
		String website=request.getParameter("web");
		
		TempFirstDto tfd=new TempFirstDto();
		tfd.setName(name);
		tfd.setMob(mobile);
		tfd.setEmail(email);
		tfd.setObj(objective);
		tfd.setEdu(education);
		tfd.setSkill(skill);
		tfd.setProject(project);
		tfd.setHobbies(hobbies);
		tfd.setProfile(profile);
		tfd.setWebsite(website);
		request.setAttribute("obj", tfd);
		RequestDispatcher requestDispatcher=request.getRequestDispatcher("tempfirst.jsp");
		requestDispatcher.forward(request, response);
		
	}

}
