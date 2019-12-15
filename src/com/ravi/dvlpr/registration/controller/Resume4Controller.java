package com.ravi.dvlpr.registration.controller;
import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class Resume4Controller
 */
@WebServlet("/Resume4")
public class Resume4Controller extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
  
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
	String name= request.getParameter("name");
	String designation=request.getParameter("designation");
	
	String address=request.getParameter("address");
	request.setAttribute("address", address);
	
	String phone=request.getParameter("phone");
	request.setAttribute("phone", phone);
	
	request.setAttribute("linkedin", request.getParameter("linkedin"));
	request.setAttribute("email", request.getParameter("email"));
	request.setAttribute("objective",request.getParameter("objective"));
	
	
	request.setAttribute("skil1", request.getParameter("skil1"));
	request.setAttribute("skill2", request.getParameter("skill2"));
	request.setAttribute("skill3", request.getParameter("skill3"));
	request.setAttribute("skill4", request.getParameter("skill4"));
	request.setAttribute("skill5", request.getParameter("skill5"));
	
	request.setAttribute("lan1", request.getParameter("lan1"));
	request.setAttribute("lan2", request.getParameter("lan2"));
	request.setAttribute("lan3", request.getParameter("lan3"));
	request.setAttribute("lan4", request.getParameter("lan4"));
	request.setAttribute("lan5", request.getParameter("lan5"));
	
	request.setAttribute("detail1", request.getParameter("detail1"));
	request.setAttribute("detail2", request.getParameter("detail2"));
	request.setAttribute("detail3", request.getParameter("detail3"));
	request.setAttribute("detail4", request.getParameter("detail4"));
	request.setAttribute("detail5", request.getParameter("detail5"));
	request.setAttribute("detail6", request.getParameter("detail6"));
	request.setAttribute("detail7", request.getParameter("detail7"));
	request.setAttribute("detail8", request.getParameter("detail8"));
	request.setAttribute("detail9", request.getParameter("detail9"));
	request.setAttribute("detail10", request.getParameter("detail10"));
	request.setAttribute("detail11", request.getParameter("detail11"));
	request.setAttribute("detail12", request.getParameter("detail12"));
	request.setAttribute("detail13", request.getParameter("detail13"));
	request.setAttribute("detail14", request.getParameter("detail14"));
	request.setAttribute("detail15", request.getParameter("detail15"));
	request.setAttribute("detail16", request.getParameter("detail16"));
	request.setAttribute("detail17", request.getParameter("detail17"));
	request.setAttribute("detail18", request.getParameter("detail18"));
	request.setAttribute("detail19", request.getParameter("detail19"));
	request.setAttribute("detail20", request.getParameter("detail20"));
	request.setAttribute("detail21", request.getParameter("detail21"));
	request.setAttribute("detail22", request.getParameter("detail22"));
	request.setAttribute("detail23", request.getParameter("detail123"));
	request.setAttribute("detail24", request.getParameter("detail24"));
	request.setAttribute("detail25", request.getParameter("detail25"));
	request.setAttribute("detail26", request.getParameter("detail26"));
	request.setAttribute("detail27", request.getParameter("detail27"));
	request.setAttribute("detail28", request.getParameter("detail28"));
	request.setAttribute("detail29", request.getParameter("detail29"));
	request.setAttribute("detail30", request.getParameter("detail30"));
	request.setAttribute("detail31", request.getParameter("detail31"));
	request.setAttribute("detail32", request.getParameter("detail32"));
	request.setAttribute("detail33", request.getParameter("detail33"));
	request.setAttribute("detail34", request.getParameter("detail34"));
	request.setAttribute("detail35", request.getParameter("detail35"));
	request.setAttribute("detail36", request.getParameter("detail36"));
	request.setAttribute("detail37", request.getParameter("detail37"));
	request.setAttribute("detail38", request.getParameter("detail38"));
	request.setAttribute("detail39", request.getParameter("detail39"));
	request.setAttribute("detail40", request.getParameter("detail40"));
	request.setAttribute("detail41", request.getParameter("detail41"));
	request.setAttribute("detail42", request.getParameter("detail42"));
	request.setAttribute("detail43", request.getParameter("detail43"));
	request.setAttribute("detail44", request.getParameter("detail44"));
	request.setAttribute("detail45", request.getParameter("detail45"));
	request.setAttribute("detail46", request.getParameter("detail46"));
	request.setAttribute("detail47", request.getParameter("detail147"));
	request.setAttribute("detail48", request.getParameter("detail48"));
	request.setAttribute("detail49", request.getParameter("detail149"));
	request.setAttribute("detail50", request.getParameter("detail150"));
	request.setAttribute("detail51", request.getParameter("detail51"));
	request.setAttribute("detail52", request.getParameter("detail52"));
	request.setAttribute("detail53", request.getParameter("detail53"));
	request.setAttribute("detail54", request.getParameter("detail54"));
	request.setAttribute("detail55", request.getParameter("detail55"));
	request.setAttribute("detail56", request.getParameter("detail56"));
	request.setAttribute("detail57", request.getParameter("detail57"));
	request.setAttribute("detail58", request.getParameter("detail58"));
	request.setAttribute("detail59", request.getParameter("detail59"));
	request.setAttribute("detail60", request.getParameter("detail60"));
	request.setAttribute("detail61", request.getParameter("detail161"));
	request.setAttribute("detail62", request.getParameter("detail62"));
	request.setAttribute("detail63", request.getParameter("detail63"));
	request.setAttribute("detail64", request.getParameter("detail64"));
	
	request.setAttribute("from1", request.getParameter("from1"));
	request.setAttribute("from2", request.getParameter("from2"));
	request.setAttribute("from3", request.getParameter("from3"));
	request.setAttribute("from4", request.getParameter("from4"));
	request.setAttribute("from5", request.getParameter("from5"));
	request.setAttribute("from6", request.getParameter("from6"));
	request.setAttribute("from7", request.getParameter("from7"));
	request.setAttribute("from8", request.getParameter("from8"));
	request.setAttribute("from9", request.getParameter("from9"));
	request.setAttribute("from10", request.getParameter("from10"));
	request.setAttribute("from11", request.getParameter("from11"));
	request.setAttribute("from12", request.getParameter("from12"));
	request.setAttribute("from13", request.getParameter("from13"));
	request.setAttribute("from14", request.getParameter("from14"));
	request.setAttribute("from15", request.getParameter("from15"));
	request.setAttribute("from16", request.getParameter("from16"));
	request.setAttribute("from17", request.getParameter("from17"));
	request.setAttribute("from18", request.getParameter("from18"));
	request.setAttribute("from19", request.getParameter("from19"));
	request.setAttribute("from20", request.getParameter("from20"));
	request.setAttribute("from21", request.getParameter("from21"));
	request.setAttribute("from22", request.getParameter("from22"));
	request.setAttribute("from23", request.getParameter("from23"));
	request.setAttribute("from24", request.getParameter("from24"));
	
	request.setAttribute("education1", request.getParameter("education1"));
	request.setAttribute("education2", request.getParameter("education2"));
	request.setAttribute("education3", request.getParameter("education3"));
	request.setAttribute("education4", request.getParameter("education4"));
	
	request.setAttribute("training1", request.getParameter("training1"));
	request.setAttribute("training2", request.getParameter("training2"));
	request.setAttribute("training3", request.getParameter("training3"));
	request.setAttribute("training4", request.getParameter("training4"));
	
	request.setAttribute("project1", request.getParameter("project1"));
	request.setAttribute("project2", request.getParameter("project2"));
	request.setAttribute("project3", request.getParameter("project3"));
	request.setAttribute("project4", request.getParameter("project4"));
	
	request.setAttribute("cert1", request.getParameter("cert1"));
	request.setAttribute("cert2", request.getParameter("cert2"));
	request.setAttribute("cert3", request.getParameter("cert3"));
	request.setAttribute("cert4", request.getParameter("cert4"));
	
	request.setAttribute("hobbies1", request.getParameter("hobbies1"));
	request.setAttribute("hobbies2", request.getParameter("hobbies2"));
	request.setAttribute("hobbies3", request.getParameter("hobbies3"));
	request.setAttribute("hobbies4", request.getParameter("hobbies4"));
	
	
	request.setAttribute("to1", request.getParameter("to1"));
	request.setAttribute("to2", request.getParameter("to2"));
	request.setAttribute("to3", request.getParameter("to3"));
	request.setAttribute("designation", designation);
	request.setAttribute("name",name);
	RequestDispatcher rd=request.getRequestDispatcher("Resume4.jsp");
	rd.forward(request, response);
	
	}

}
