<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">

<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <meta http-equiv="X-UA-Compatible" content="ie=edge">
  <title>OnlineResumeMaker</title>
  <link rel="stylesheet" href="./main.css">
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
  <script src="./assets/js/jquery-3.4.1.min.js"></script>
  <script src="./assets/js/load.js"></script>
</head>

<body>
  <div id="container">
   <% 
if(session.getAttribute("name")==null){
	response.sendRedirect("index.jsp");
}%>
   <div class="featureall">
      <div class="feature">
         <ul>
      <li class="temp"><img src="./tem1.png" alt="image">
      <button id="temp1" class="dbmr">Build My Resume</button>
      </li>
	<li class="temp"><img src="./temp2.png" alt="image">
      <button id="temp2" class="dbmr">Build My Resume</button>
      </li>
      <li class="temp"><img src="./temp3.png" alt="image">
      <button id="temp3" class="dbmr">Build My Resume</button>
      </li>
      <li class="temp"><img src="./temp3.png" alt="image">
      <button id="temp4" class="dbmr">Build My Resume</button>
      </li>
    </ul>
       
      </div>
    </div>
  </div>
</body>

</html>