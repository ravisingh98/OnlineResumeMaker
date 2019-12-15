<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@page import="com.ravi.dvlpr.registration.dto.TempFirstDto"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Template First</title>
  <link rel="stylesheet" href="./main.css">
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
  <script src="./assets/js/jquery-3.4.1.min.js"></script>
  <script src="./assets/js/load.js"></script>
  <script src="./assets/js/main.js"></script>
  
</head>
<body>
<div id="root">
<% 
if(session.getAttribute("name")!=null){
	TempFirstDto obj=(TempFirstDto)request.getAttribute("obj");
	%>
	<h3 class="resume">RESUME</h3>
<p><%=obj.getName()%></p>
<span>Email : </span><p class="email"><%=obj.getEmail()%></p><br/>
<span>Mobile : </span><p class="email"><%=obj.getMob()%></p><br/>
<span>Website : </span><p class="email"><%=obj.getWebsite()%></p><br/><br/>
<fieldset>
<legend><span><b>OBJECTIVE</b></span></legend>
<p class="desc"><%=obj.getObj()%></p>
</fieldset><br>
<fieldset>
<legend><span><b>EDUCATION</b></span></legend>
<p class="desc"><%=obj.getEdu()%></p>
</fieldset><br>
<fieldset>
<legend><span><b>TECHNICAL SKILLS</b></span></legend>
<p class="desc"><%=obj.getSkill()%></p>
</fieldset><br>
<fieldset>
<legend><span><b>PROJECTS</b></span></legend>
<p class="desc"><%=obj.getProject()%></p>
</fieldset><br>
<fieldset>
<legend><span><b>HOBBIES</b></span></legend>
<p class="desc"><%=obj.getHobbies()%></p>
</fieldset><br>
<fieldset>
<legend><span><b>PERSONAL PROFILE</b></span></legend>
<p class="desc"><%=obj.getProfile()%></p>
</fieldset><br>
	
<%	
}%>
</div>
<button id="dawnload" class="btnregister">Download</button>
</body>
</html>