package com.ravi.dvlpr.registration.controller;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import com.ravi.dvlpr.registration.dto.TempSecondDto;

/**
 * Servlet implementation class TempSecondController
 */
@WebServlet("/tempsecond")
public class TempSecondController extends HttpServlet {
	
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		String name=request.getParameter("name");
		String website=request.getParameter("web");
		String skill=request.getParameter("skill");
		String mobile=request.getParameter("mob");
		String work=request.getParameter("we");
		String hobbies=request.getParameter("hobbies");
		String profile=request.getParameter("profile");
		String linked=request.getParameter("linkedin");
		String edu=request.getParameter("edu");
		String project=request.getParameter("project");
		String ac=request.getParameter("ac");
		String obj=request.getParameter("obj");
		
		TempSecondDto ts=new TempSecondDto();
		ts.setName(name);
		ts.setWebsite(website);
		ts.setSkill(skill);
		ts.setMobile(mobile);
		ts.setWork(work);
		ts.setHobbies(hobbies);
		ts.setProfile(profile);
		ts.setLink(linked);
		ts.setEdu(edu);
		ts.setProject(project);
		ts.setAc(ac);
		ts.setObj(obj);
		
		request.setAttribute("obj", ts);
		RequestDispatcher requestDispatcher=request.getRequestDispatcher("tempsecond.jsp");
		requestDispatcher.forward(request, response);
	}

}
