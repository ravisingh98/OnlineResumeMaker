<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<link href="bootstrap/css/bootstrap.min.css" rel="stylesheet"> 
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<div class="container">
   <% 
if(session.getAttribute("name")==null){
	response.sendRedirect("index.jsp");
}%>
<form method="post" action="Resume4">
<h1 class="text-center">Resume Form</h1>
<div class="form-group">
  <label  >Name:</label>
  <input type="text" class="form-control" name="name"  required="required">
</div>
<div class="form-group">
  <label >Designation</label>
  <input type="text" class="form-control" name="designation" required="required">
</div>

<div class="form-group">
  <label  >Address</label>
  <input type="text" class="form-control"  name="address">
</div>


<div class="form-group">
  <label  > Phone</label>
  <input type="number" class="form-control" name="phone">
</div>


<div class="form-group">
  <label  >Email</label>
  <input type="email" class="form-control" name="email">
</div>


<div class="form-group">
  <label  >Linkedin</label>
  <input type="text" class="form-control"  name="linkedin">
</div>



<h2>Write your atmost 5 skills</h2>

 

<div class="form-group">
  <label  >Skill1</label>
  <input type="text" class="form-control" name="skil1">
</div>


<div class="form-group">
  <label  >Skill2</label>
  <input type="text" class="form-control"  name="skill2">
</div>


<div class="form-group">
  <label  >Skill3</label>
  <input type="text" class="form-control"  name="skill3">
</div>


<div class="form-group">
  <label  >Skill4</label>
  <input type="text" class="form-control"  name="skill4">
</div>

<div class="form-group">
  <label  >Skill5</label>
  <input type="text" class="form-control"  name="skill5">
</div>

<h2> Write down the languages you know</h2>

<div class="form-group">
  <label  >Language1</label>
  <input type="text" class="form-control" name="lan1">
  
</div>

<div class="form-group">
  <label  >Language2</label>
  <input type="text" class="form-control" name="lan2">
  
</div>


<div class="form-group">
  <label  >Language3</label>
  <input type="text" class="form-control" name="lan3">
</div>

<div class="form-group">
  <label  >Language4</label>
  <input type="text" class="form-control" name="lan4">
</div>


<div class="form-group">
  <label  >Language5</label>
  <input type="text" class="form-control" name="lan5">
</div>


<h2> Give your objectives</h2>

<div class="form-group">
  <label  >Your down your objective as paragraph</label>
<textarea class="form-control" rows="5"  name="objective" required="required"></textarea>
</div>

<h2>Education</h2>

<h3> Education1</h3>
<div class="form-group">
  <label  >Enter Starting date</label>
  <input type="date" class="form-control" name="from1">
</div>



<div class="form-group">
  <label  >Enter Ending date</label>
  <input type="date" class="form-control" name="to1">
</div>


<div class="form-group">
  <label  >Education1</label>
  <input type="text" class="form-control" name="education1">
</div>

<div class="form-group">
  <label  >Detail1</label>
  <input type="text" class="form-control" name="detail1">
</div>

<div class="form-group">
  <label>Detail2</label>
  <input type="text" class="form-control" name="detail2">
</div>

<div class="form-group">
  <label  >Detail3</label>
  <input type="text" class="form-control" name="detail3">
</div>

<div class="form-group">
  <label  >Detail4</label>
  <input type="text" class="form-control" name="detail4">
</div>

<h3>Education2</h3>

<div class="form-group">
  <label  >Enter the starting date</label>
  <input type="date" class="form-control" name="from2">
</div>

<div class="form-group">
  <label  >Enter ending  date</label>
  <input type="date" class="form-control" name="to2">
</div>


<div class="form-group">
  <label  >Education2</label>
  <input type="text" class="form-control" name="education2">
</div>

<div class="form-group">
  <label  >Detail1</label>
  <input type="text" class="form-control" name="detail5">
</div>

<div class="form-group">
  <label  >Detail2</label>
  <input type="text" class="form-control" name="detail6">
</div>

<div class="form-group">
  <label  >Detail3</label>
  <input type="text" class="form-control" name="detail7">
</div>

<div class="form-group">
  <label  >Detail4</label>
  <input type="text" class="form-control" name="detail8">
</div>


<h3>Education 3</h3>

<div class="form-group">
  <label  >Enter the starting date</label>
  <input type="date" class="form-control" name="from3">
</div>

<div class="form-group">
  <label  >Enter the ending date</label>
  <input type="date" class="form-control" name="to3">
</div>
<div class="form-group">
  <label  >Education3</label>
  <input type="text" class="form-control" name="education3">
</div>

<div class="form-group">
  <label  >Detail1</label>
  <input type="text" class="form-control" name="detail9">
</div>

<div class="form-group">
  <label  >Detail2</label>
  <input type="text" class="form-control" name="detail10">
</div>

<div class="form-group">
  <label  >Detail3</label>
  <input type="text" class="form-control" name="detail11">
</div>

<div class="form-group">
  <label  >Detail4</label>
  <input type="text" class="form-control" name="detail12">
</div>


<h3> Education 4</h3>
<div class="form-group">
  <label  >Enter the starting date</label>
  <input type="date" class="form-control" name="from4">
</div>

<div class="form-group">
  <label  >Enter the end date </label>
  <input type="date" class="form-control" name="from5">
</div>
<div class="form-group">
  <label  > Education 4</label>
  <input type="text" class="form-control" name="education4">
</div>

<div class="form-group">
  <label  >Detail 2</label>
  <input type="text" class="form-control" name="detail13">
</div>

<div class="form-group">
  <label  >Detail 3</label>
  <input type="text" class="form-control" name="detail14">
</div>

<div class="form-group">
  <label  >Detail 4</label>
  <input type="text" class="form-control" name="detail15">
</div>

<div class="form-group">
  <label  >Detail 5</label>
  <input type="text" class="form-control" name="detail16">
</div>


<h2>Training and Internship</h2>

<h3> Training and Internship 1</h3>
<div class="form-group">
  <label  >Enter starting date</label>
  <input type="date" class="form-control" name="from6">
</div>

<div class="form-group">
  <label  >Enter endingn date</label>
  <input type="date" class="form-control" name="from7">
</div>
<div class="form-group">
  <label  >Training 1</label>
  <input type="text" class="form-control" name="training1">
</div>

<div class="form-group">
  <label  >Detail1</label>
  <input type="text" class="form-control" name="detail17">
</div>

<div class="form-group">
  <label  >Detail2</label>
  <input type="text" class="form-control" name="detail18">
</div>

<div class="form-group">
  <label  >Detail3</label>
  <input type="text" class="form-control" name="detail19">
</div>

<div class="form-group">
  <label  >Detail4</label>
  <input type="text" class="form-control" name="detail20">
</div>

<h3> Training and Internship 2</h3>
<div class="form-group">
  <label  >Enter the starting date</label>
  <input type="date" class="form-control" name="from8">
</div>

<div class="form-group">
  <label  >enter the end date</label>
  <input type="date" class="form-control" name="from9">
</div>
<div class="form-group">
  <label  >Training 2</label>
  <input type="text" class="form-control" name="training2">
</div>

<div class="form-group">
  <label  >Detail1</label>
  <input type="text" class="form-control" name="detail21">
</div>

<div class="form-group">
  <label  >Detail2</label>
  <input type="text" class="form-control" name="detail22">
</div>

<div class="form-group">
  <label  >Detail3</label>
  <input type="text" class="form-control" name="detail23">
</div>

<div class="form-group">
  <label  >Detail4</label>
  <input type="text" class="form-control" name="detail24">
</div>


<h3>Training and Internship 3</h3>
<div class="form-group">
  <label  >Enter starting date</label>
  <input type="date" class="form-control" name="from10">
</div>

<div class="form-group">
  <label  >Enter ending date</label>
  <input type="date" class="form-control" name="from11">
</div>
<div class="form-group">
  <label  >Training 3</label>
  <input type="text" class="form-control" name="training3">
</div>

<div class="form-group">
  <label  >Detail 1</label>
  <input type="text" class="form-control" name="detail25">
</div>

<div class="form-group">
  <label  >Detail 2</label>
  <input type="text" class="form-control" name="detail26">
</div>

<div class="form-group">
  <label  >Detail 3</label>
  <input type="text" class="form-control" name="detail27">
</div>

<div class="form-group">
  <label  >Detail 4</label>
  <input type="text" class="form-control" name="detail28">
</div>


<h3> Training and Internship 4</h3>
<div class="form-group">
  <label  >Enter Starting date</label>
  <input type="date" class="form-control" name="from12">
</div>

<div class="form-group">
  <label  >Enter Ending date</label>
  <input type="date" class="form-control" name="from13">
</div>
<div class="form-group">
  <label  >Training 4</label>
  <input type="text" class="form-control" name="training4">
</div>

<div class="form-group">
  <label  >Detail1</label>
  <input type="text" class="form-control" name="detail29">
</div>

<div class="form-group">
  <label  >Detail2</label>
  <input type="text" class="form-control" name="detail30">
</div>

<div class="form-group">
  <label  >Detail3</label>
  <input type="text" class="form-control" name="detail31">
</div>

<div class="form-group">
  <label  >Detail4</label>
  <input type="text" class="form-control" name="detail32">
</div>

<h2>Projects</h2>


<h3>project1</h3>

<div class="form-group">
  <label  >Enter the starting date</label>
  <input type="date" class="form-control" name="from14">
</div>

<div class="form-group">
  <label  >Enter the ending date</label>
  <input type="date" class="form-control" name="from15">
</div>
<div class="form-group">
  <label  >Project1</label>
  <input type="text" class="form-control" name="project1">
</div>

<div class="form-group">
  <label  >Detail1</label>
  <input type="text" class="form-control" name="detail33">
</div>

<div class="form-group">
  <label  >Detail2</label>
  <input type="text" class="form-control" name="detail34">
</div>

<div class="form-group">
  <label  >Detail3</label>
  <input type="text" class="form-control" name="detail35">
</div>

<div class="form-group">
  <label  >Detail4</label>
  <input type="text" class="form-control" name="detail36">
</div>

<h3>project2</h3>
<div class="form-group">
  <label  >Enter starting date</label>
  <input type="date" class="form-control" name="from16">
</div>

<div class="form-group">
  <label  >Enter end date</label>
  <input type="date" class="form-control" name="from17">
</div>
<div class="form-group">
  <label  >Project2</label>
  <input type="text" class="form-control" name="project2">
</div>

<div class="form-group">
  <label  >Detail1</label>
  <input type="text" class="form-control" name="detail37">
</div>

<div class="form-group">
  <label  >Detail2</label>
  <input type="text" class="form-control" name="detail38">
</div>

<div class="form-group">
  <label  >Detail3</label>
  <input type="text" class="form-control" name="detail39">
</div>

<div class="form-group">
  <label  >Detail4</label>
  <input type="text" class="form-control" name="detail40">
</div>

<h3>project3</h3>


<div class="form-group">
  <label  >Enter the starting date</label>
  <input type="date" class="form-control" name="from18">
</div>

<div class="form-group">
  <label  >Enter the end date</label>
  <input type="date" class="form-control" name="from19">
</div>
<div class="form-group">
  <label  >Project3</label>
  <input type="text" class="form-control" name="project3">
</div>

<div class="form-group">
  <label >Detail1</label>
  <input type="text" class="form-control" name="detail41">
</div>

<div class="form-group">
  <label  >Detail2</label>
  <input type="text" class="form-control" name="detail42">
</div>

<div class="form-group">
  <label  >Detail3</label>
  <input type="text" class="form-control" name="detail43">
</div>

<div class="form-group">
  <label  >Detail4</label>
  <input type="text" class="form-control" name="detail44">
</div>

<h3>project4</h3>
<div class="form-group">
  <label  >Enter the starting date</label>
  <input type="date" class="form-control" name="from20">
</div>

<div class="form-group">
  <label  >Enter the end date</label>
  <input type="date" class="form-control" name="from21">
</div>
<div class="form-group">
  <label  >Project4</label>
  <input type="text" class="form-control" name="project4">
</div>

<div class="form-group">
  <label  >Detail1</label>
  <input type="text" class="form-control" name="detail45">
</div>

<div class="form-group">
  <label  >Detail2</label>
  <input type="text" class="form-control" name="detail46">
</div>

<div class="form-group">
  <label  >Detail3</label>
  <input type="text" class="form-control" name="detail47">
</div>

<div class="form-group">
  <label  >Detail4</label>
  <input type="text" class="form-control" name="detail48">
</div>

<h2>Certificates</h2>
<h3>Certificate1</h3>
<div class="form-group">
  <label  >Date</label>
  <input type="date" class="form-control" name="from22">
</div>

<div class="form-group">
  <label  >Certificate1</label>
  <input type="text" class="form-control" name="cert1">
</div>

<div class="form-group">
  <label  >Detail1</label>
  <input type="text" class="form-control" name="detail49">
</div>

<div class="form-group">
  <label  >Detail2</label>
  <input type="text" class="form-control" name="detail50">
</div>

<div class="form-group">
  <label  >Detail3</label>
  <input type="text" class="form-control" name="detail51">
</div>

<div class="form-group">
  <label  >Detail4</label>
  <input type="text" class="form-control" name="detail52">
</div>
<h3>Certificate2</h3>


<div class="form-group">
  <label  >Date</label>
  <input type="date" class="form-control" name="from23">
</div>
<div class="form-group">
  <label  >Certificate2</label>
  <input type="text" class="form-control" name="cert2">
</div>

<div class="form-group">
  <label  >Detail1</label>
  <input type="text" class="form-control" name="detail53">
</div>

<div class="form-group">
  <label  >Detail2</label>
  <input type="text" class="form-control" name="detail54">
</div>

<div class="form-group">
  <label  >Detail3</label>
  <input type="text" class="form-control" name="detail55">
</div>

<div class="form-group">
  <label  >Detail4</label>
  <input type="text" class="form-control" name="detail56">
</div>


<h3>Certificate3</h3>
<div class="form-group">
  <label  >Date</label>
  <input type="date" class="form-control" name="from24">
</div>
<div class="form-group">
  <label  >Certificate3</label>
  <input type="text" class="form-control" name="cert3">
</div>

<div class="form-group">
  <label  >Detail1</label>
  <input type="text" class="form-control" name="detail57">
</div>

<div class="form-group">
  <label  >Detail2</label>
  <input type="text" class="form-control" name="detail58">
</div>

<div class="form-group">
  <label  >Detail3</label>
  <input type="text" class="form-control" name="detail59">
</div>

<div class="form-group">
  <label  >Detail4</label>
  <input type="text" class="form-control" name="detail60">
</div>


<h3>Certificate4</h3>

<div class="form-group">
  <label  >Date</label>
  <input type="date" class="form-control" name="from25">
</div>

<div class="form-group">
  <label  >Certificate4</label>
  <input type="text" class="form-control" name="cert4">
</div>

<div class="form-group">
  <label  >Detail1</label>
  <input type="text" class="form-control" name="detail61">
</div>

<div class="form-group">
  <label  >Detail2</label>
  <input type="text" class="form-control" name="detail62">
</div>

<div class="form-group">
  <label  >Detail3</label>
  <input type="text" class="form-control" name="detail63">
</div>

<div class="form-group">
  <label  >Detail4</label>
  <input type="text" class="form-control" name="detail64">
</div>

<h1> Hobbies</h1>


<div class="form-group">
 <label  >Hobbies1</label>
  <input type="text" class="form-control" name="hobbies1">
</div>


<div class="form-group">
 <label  >Hobbies2</label>
  <input type="text" class="form-control" name="hobbies2">
</div>


<div class="form-group">
 <label  >Hobbies3</label>
  <input type="text" class="form-control" name="hobbies3">
</div>


<div class="form-group">
 <label  >Hobbies4</label>
  <input type="text" class="form-control" name="hobbies4">
</div>

<button type='submit' class='btn btn-primary'>Submit</button>
</form>
</div>


</body>
</html>