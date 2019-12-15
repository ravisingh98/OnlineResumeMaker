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
    <!-- header -->
    <header>
      <div class="container">
        <div class="row">
          <div class="left-col">
            <a href="index.jsp"><img src="./ormlogo.png" alt="logo" class="logo"></a>
          </div>
          <div class="right-col">
          <% 
if(session.getAttribute("name")!=null){
	%>
	<ul>
            <li><a href="index.jsp">Home</a></li>
              <li><a href="#">Resume Templates</a></li>
              <li><a href="#">Resume Builder</a></li>
              <li><span class="wel"><img
                    src="https://cdn.resumebuild.com/assets/icon-user-79ac7564fb55c510a0712b870cbd33c11cc7f30d0045904c7117c38b10c7ac70.svg"
                    alt="img"> <%=session.getAttribute("name")%></span></li>
                <li><a href="logout"><i class="fa fa-sign-out"></i></a></li>
                    
            </ul>
	<%
}else{
	%>
	<ul>
            <li><a href="index.jsp">Home</a></li>
              <li><a href="#">Resume Templates</a></li>
              <li><a href="#">Resume Builder</a></li>
              <li>
                <button class="signin"><img
                    src="https://cdn.resumebuild.com/assets/icon-user-79ac7564fb55c510a0712b870cbd33c11cc7f30d0045904c7117c38b10c7ac70.svg"
                    alt="img"> Sign In</button></li>
            </ul>
	<%
}
%>
          </div>
        </div>
      </div>
    </header>
   
   <div class="featureall">
     <div class="container">
    <div class="login">
    <p class="errormsg">Sorry Email Or Password Is Incorrect...</p>
      <h1>SIGN IN</h1>
      <p>Log in to your account
      </p>
      
       <form action="login" method="post">
      <input type="text" placeholder="Your Email Address" name="email"><br>
      <input type="password" placeholder="Your Password" name="password"><br>
      <button type="submit">Login</button><br>
       </form>
      <a href="forgetpassword.jsp" class="forgetpwd">I forgot my password</a><br>
      <span>Don't have an account?</span><button type="button" class="createaccount">Create One</button>
    </div>
  </div>
   </div>
   
    <!-- footer -->
    <footer>
      <div class="container">
        <div class="row">
          <div class="left-col">
            <img src="./ormlogo.png" alt="logo" class="logo">
          </div>
          <div class="right-col">
            <p>Copyright © 2019. All rights reserved.</p>
          </div>
        </div>
      </div>
    </footer>
  </div>
</body>

</html>