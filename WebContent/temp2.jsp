<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Template First</title>
  <link rel="stylesheet" href="./main.css">
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
  <script src="./assets/js/jquery-3.4.1.min.js"></script>
  <script src="./assets/js/load.js"></script>
</head>
<body>
<div class="container">
  <form action="tempsecond" method="post">
    <div class="temp2"><br/>
      <h1>TEMPLATE SECOND</h1><br/>
      <div class="row">
        <div class="col-left">
        <label>Name</label>
          <span>*</span>
          <input type="text" name="name" required="required">
         <label>Website</label>
          <span>*</span>
          <input type="text" name="web" required="required"><label>Career Objective</label>
          <span>*</span>
           <textarea name="obj"></textarea>
           <label>Technical Skill</label>
          <span>*</span>
           <textarea name="skill">Front-End: HTML,CSS3,JAVASCRIPT<br> 
Back-End: JAVA(JSE,JEE)<br></textarea>
        </div>
        
        <div class="col-middle">
        <label>Mobile No</label>
          <span>*</span>
          <input type="number" name="mob" required="required">
         <label>Work Experience</label>
          <span>*</span>
           <textarea name="we">Company1<br>
Company2<br>
Company2<br></textarea>
          <label>Hobbies</label>
          <span>*</span>
           <textarea name="hobbies">Hobbies1<br>
Hobbies2<br></textarea>
          <label>Personal Profile</label>
          <span>*</span>
           <textarea name="profile">Date Of Birth - 13/05/1998<br>
Languages: Hindi,English<br></textarea>
<button class="btnregister">Submit</button>
        </div>
        
        <div class="col-right">
        <label>LinkedIn</label>
          <span>*</span>
          <input type="text" name="linkedin" required="required">
          <label>Education Qualification</label>
          <span>*</span>
           <textarea name="edu">Btech(it) - piet college - 70% - 2020<br> 10+2 - JM college - 80% - 2014<br>
10th - JM college - 88% - 2012</textarea>
         <label>Project</label>
          <span>*</span>
           <textarea name="project">Project1<br>
Project2<br></textarea>
<label>Achievments & Curricular Activities</label>
          <span>*</span>
           <textarea name="ac">Achievment...1<br>
Activities1<br>
Activities2<br></textarea>
        </div>
      </div>
       </div><br/><br/>
      </form>
    </div>
</body>
</html>