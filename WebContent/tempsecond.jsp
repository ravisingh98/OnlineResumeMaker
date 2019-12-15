<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@page import="com.ravi.dvlpr.registration.dto.TempSecondDto"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Template Second</title>
  <link rel="stylesheet" href="./main.css">
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
  <script src="./assets/js/jquery-3.4.1.min.js"></script>
  <script src="./assets/js/load.js"></script>
  <script src="./assets/js/main.js"></script>
  
</head>
<body>
<div id="rempsecond">
<% 
if(session.getAttribute("name")!=null){
	TempSecondDto obj=(TempSecondDto)request.getAttribute("obj");
	%>
	<h3 class="resume"><%=obj.getName()%></h3><br>
<div class="row">
<div class="col-1">
<span><%=obj.getWebsite()%></span>
</div>

<div class="col-2">
<span><%=obj.getMobile()%></span>
</div>

<div class="col-3">  
<span><%=obj.getLink()%></span>
</div>
</div>
<br/>
<div class="line"></div><br/>
<h3>Career Objective</h3>
<span><%=obj.getObj()%></span>
<br/><br/>
<div class="line"></div><br/>
<h3>Work Experiance</h3>
<span><%=obj.getWork()%></span><br/><br/>
<div class="line"></div><br/>
<h3>Education Qualification</h3>
<span><%=obj.getEdu()%></span><br/><br/>
<div class="line"></div><br/>
<h3>Technical Skills</h3>
<span><%=obj.getSkill()%></span><br/><br/>
<div class="line"></div><br/>
<h3>Achievments & Curricular Activies</h3>
<span><%=obj.getAc()%></span><br/><br/>
<div class="line"></div><br/>
<%	
}%>
</div>
<button id="dawnload" class="btnregister">Download</button>
</body>
</html>