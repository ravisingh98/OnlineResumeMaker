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
  <form action="tempfirst" method="post">
    <div class="register">
      <h1>TEMPLATE FIRST</h1><br/>
      <div class="row">
        <div class="col-left">
          <label>Name</label>
          <span>*</span>
          <input type="text" name="name" required="required">
          <label>Mobile No</label>
          <span>*</span>
          <input type="number" name="mob" required="required">
          <label>Email Address</label>
          <span>*</span>
          <input type="text" name="email" required="required">
          <label>Objective</label>
          <span>*</span>
           <textarea name="obj"></textarea>
           <label>Education</label>
          <span>*</span>
           <textarea name="edu">Btech(it) - piet college - 70% - 2020<br> 10+2 - JM college - 80% - 2014<br>
10th - JM college - 88% - 2012</textarea>
          <button class="btnregister">Submit</button>
        </div>
        <div class="col-right">
         <label>Technical Skill</label>
          <span>*</span>
           <textarea name="skill">Front-End: HTML,CSS3,JAVASCRIPT<br> 
Back-End: JAVA(JSE,JEE)<br></textarea>
         <label>Project</label>
          <span>*</span>
           <textarea name="project">Project1<br>
Project2<br></textarea>
          <label>Hobbies</label>
          <span>*</span>
           <textarea name="hobbies">Hobbies1<br>
Hobbies2<br></textarea>
          <label>Personal Profile</label>
          <span>*</span>
           <textarea name="profile">Date Of Birth - 13/05/1998<br>
Languages: Hindi,English<br></textarea>
    <label>Website</label>
          <span>*</span>
          <input type="text" name="web" required="required">
        </div>
      </div>
      </form>
    </div>
  </div>
</body>
</html>