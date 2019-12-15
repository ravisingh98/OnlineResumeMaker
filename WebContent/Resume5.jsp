<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <link href="https://fonts.googleapis.com/css?family=Open+Sans&display=swap" rel="stylesheet">
    <link rel="stylesheet" href="css/style.css">
    <link rel="stylesheet" href="./main.css">
 <link rel="stylesheet" href="bootstrap/css/bootstrap.min.css">
 <script src="./assets/js/jquery-3.4.1.min.js"></script>
  <script src="./assets/js/load.js"></script>
  <script src="./assets/js/main.js"></script>
    <title>Document</title>
</head>
<body>

    <div class="container">
       
        
            <div class="row">
            <div class="col col-sm-8">
    <h1 class= " borderr" name="name"  > <%= request.getAttribute("name")%></h1>
    <h5 class=" font-weight-normal borderr" name="designation"> <%= request.getAttribute("designation")%></h5>
    </div>
    <div class="col col-sm-4">
   
    <div class="shead  font-weight-bold" >Address </div>
    <div class="shead "  name="address"><%= request.getAttribute("address")%></div>
    <div class="shead font-weight-bold">Phone </div> 
    <div class="shead "name="phone"><%= request.getAttribute("phone")%></div>
    <div class="shead  font-weight-bold">Email </div>
    <div class="shead" name="email"> <%= request.getAttribute("email")%> </div>
    <div class="shead font-weight-bold">LinkedIn </div>
    <div class="shead " name="linkedin"><%= request.getAttribute("linkedin")%></div>
    
            
    </div>
    </div>
        
        <div class="row">    

     <div class="heading-m h5 font-weight-bold">Objective</div>

 <p class=".lead" name="objective"><% if(request.getAttribute("objective")!=null)%>
<%= request.getAttribute("objective")%></p>

     <div class="heading-m h5 font-weight-bold">Education</div>
     <div class="row">
    <div class= "col col-sm-2"  ><p class="lead" name="from1"><% if(request.getAttribute("from1")!=null)%>
    <%= request.getAttribute("from1")%></p>
    <p name="to1"><% if(request.getAttribute("to1")!=null)%><%= request.getAttribute("to1")%></p></div>  
    <div class="col col-sm-10">
        <div class="h5 font-weight-normal" name="education1"><% if(request.getAttribute("eduction1")!=null)%>
        <%= request.getAttribute("education1")%></div>
        
        <ul><li name="detail1">    <% if(request.getAttribute("detail1")!=null)%><%= request.getAttribute("detail1")%></li>
        <li name="detail2">
           <% if(request.getAttribute("detail2")!=null)%><%= request.getAttribute("detail2")%>
        </li>
        <li name="detail3">
           <% if(request.getAttribute("detail3")!=null)%><%= request.getAttribute("detail3")%>
        </li>
        <li name="detail4">
            <% if(request.getAttribute("detail4")!=null)%><%= request.getAttribute("detail4")%>
        </li></ul>
    </div>    
    </div>
    
     <div class="row">
   <div class= "col col-sm-2"  ><p class=".lead" name="from2"> <% if(request.getAttribute("from2")!=null)%><%= request.getAttribute("from2")%></p>
    <p name="to2"> <% if(request.getAttribute("to2")!=null)%><%= request.getAttribute("to2")%></p></div>  
    <div class="col col-sm-10">
        <div class="h5 font-weight-normal" name="education2"> <% if(request.getAttribute("education2")!=null)%><%= request.getAttribute("education2")%></div>
        <ul><li name="detail5"> <% if(request.getAttribute("detail5")!=null)%><%= request.getAttribute("detail5")%>
        </li>
        <li name="detail6">
            <% if(request.getAttribute("detail6")!=null)%><%= request.getAttribute("detail6")%>
        </li>
        <li name="detail7">
           <% if(request.getAttribute("detail7")!=null)%><%= request.getAttribute("detail7")%>
        </li>
        <li name="detail8">
            <% if(request.getAttribute("detail8")!=null)%><%= request.getAttribute("detail8")%>
        </li>
        </ul>
    </div>    
    </div>
    
    <div class="row">
    <div class= "col col-sm-2"  ><p class=".lead" name="from3"> <% if(request.getAttribute("from3")!=null)%><%= request.getAttribute("from3")%></p>
    <p name="to3"></p></div>  
    <div class="col col-sm-10">
        <div class="h5 font-weight-normal" name="education3"> <% if(request.getAttribute("education3")!=null)%><%= request.getAttribute("education3")%></div>
        <ul><li name="detail9"> <% if(request.getAttribute("detail9")!=null)%><%= request.getAttribute("detail9")%>
        </li>
        <li name="detail10">
            <% if(request.getAttribute("detail10")!=null)%><%= request.getAttribute("detail10")%>
        </li>
        <li name="detail11">
           <% if(request.getAttribute("detail11")!=null)%><%= request.getAttribute("detail11")%>
        </li>
        <li name="detail12">
           <% if(request.getAttribute("detail12")!=null)%><%= request.getAttribute("detail12")%>
        </li>
        </ul>
    </div>    
    </div>
    
        <div class="row">
    <div class= "col col-sm-2"  ><p class=".lead" name="from4"> <% if(request.getAttribute("from4")!=null)%><%= request.getAttribute("from4")%></p>
    <p name="from5"> <% if(request.getAttribute("from5")!=null)%><%= request.getAttribute("from5")%></p></div>  
    <div class="col col-sm-10">
        <div class="h5 font-weight-normal" name="education4"> <% if(request.getAttribute("education4")!=null)%><%= request.getAttribute("education4")%></div>
        <ul><li name="detail13"> <% if(request.getAttribute("detail13")!=null)%><%= request.getAttribute("detail13")%>
        </li>
        <li name="detail14">
           <% if(request.getAttribute("detail14")!=null)%><%= request.getAttribute("detail14")%>
        </li>
        <li name="detail15">
            <% if(request.getAttribute("detail15")!=null)%><%= request.getAttribute("detail15")%>
        </li>
        <li name="detail16">
          <% if(request.getAttribute("detail16")!=null)%><%= request.getAttribute("detail16")%>
        </li>
        </ul>
    </div>    
    </div>
    

    <div class="heading-m h5 font-weight-bold">Trainings and Internships</div>
    <div class="row">
   <div class= "col col-sm-2"  ><p class=".lead" name="from6"> <% if(request.getAttribute("from6")!=null)%><%= request.getAttribute("from6")%></p>
   <p name="from7"> <% if(request.getAttribute("from7")!=null)%><%= request.getAttribute("from7")%></p></div>  
   <div class="col col-sm-10">
       <div class="h5 font-weight-normal" name="training1"> <% if(request.getAttribute("training1")!=null)%><%= request.getAttribute("training1")%>
       </div>
        <ul><li name="detail17"> <% if(request.getAttribute("detail17")!=null)%><%= request.getAttribute("detail17")%>
       </li>
       <li name="detail18">
           <% if(request.getAttribute("detail18")!=null)%><%= request.getAttribute("detail18")%>
       </li>
       <li name="detail19">
          <% if(request.getAttribute("detail19")!=null)%><%= request.getAttribute("detail19")%>
       </li>
       <li name="detail20">
         <% if(request.getAttribute("detail20")!=null)%><%= request.getAttribute("detail20")%>
       </li>
       </ul>
   </div>  
   </div>
   
    <div class="row">
   <div class= "col col-sm-2"  ><p class=".lead" name="from8"> <% if(request.getAttribute("from8")!=null)%><%= request.getAttribute("from8")%></p>
   <p name="from9"> <% if(request.getAttribute("from9")!=null)%><%= request.getAttribute("from9")%></p></div>  
   <div class="col col-sm-10">
       <div class="h5 font-weight-normal" name="training2"> <% if(request.getAttribute("training2")!=null)%><%= request.getAttribute("training2")%></div>
       <ul><li name="detail21"> <% if(request.getAttribute("detail21")!=null)%><%= request.getAttribute("detail21")%>
       </li>
       <li name="detail22">
         <% if(request.getAttribute("detail22")!=null)%><%= request.getAttribute("detail22")%>
       </li>
       <li name="detail23">
         <% if(request.getAttribute("detail23")!=null)%><%= request.getAttribute("detail23")%>
       </li>
       <li name="detail24">
           <% if(request.getAttribute("detail24")!=null)%><%= request.getAttribute("detail24")%>
       </li>
       </ul>
   </div>  
   </div>
   
   <div class="row">
   <div class= "col col-sm-2"  ><p class=".lead" class="from10"> <% if(request.getAttribute("from10")!=null)%><%= request.getAttribute("from10")%></p>
   <p class="from11"> <% if(request.getAttribute("from11")!=null)%><%= request.getAttribute("from11")%></p></div>  
   <div class="col col-sm-10">
       <div class="h5 font-weight-normal" name="training3">  <% if(request.getAttribute("training3")!=null)%><%= request.getAttribute("training3")%></div>
       <ul><li name="detail25">
        <% if(request.getAttribute("detail25")!=null)%><%= request.getAttribute("detail25")%>
       </li>
       <li name="detail26">
           <% if(request.getAttribute("detail26")!=null)%><%= request.getAttribute("detail26")%>
       </li>
       <li name="detail27">
           <% if(request.getAttribute("detail27")!=null)%><%= request.getAttribute("detail27")%>
       </li>
       <li name="detail28">
          <% if(request.getAttribute("detail28")!=null)%><%= request.getAttribute("detail28")%>
       </li>
       </ul>
   </div>  
   </div>
   
    <div class="row">
   <div class= "col col-sm-2"  ><p class=".lead" class="from12"> <% if(request.getAttribute("from12")!=null)%><%= request.getAttribute("from12")%></p>
   <p class="from13"></p></div>  
   <div class="col col-sm-10">
       <div class="h5 font-weight-normal" name="training4"> <% if(request.getAttribute("training4")!=null)%><%= request.getAttribute("training4")%></div>
       <ul><li name="detail29"> <% if(request.getAttribute("detail29")!=null)%><%= request.getAttribute("detail29")%>
       </li>
       <li name="detail30">
          <% if(request.getAttribute("detail30")!=null)%><%= request.getAttribute("detail30")%>
       </li>
       <li name="detail31">
           <% if(request.getAttribute("detail31")!=null)%><%= request.getAttribute("detail31")%>
       </li>
       <li name="detail32">
          <% if(request.getAttribute("detail32")!=null)%><%= request.getAttribute("detail32")%>
       </li>
       </ul>
   </div>  
   </div>



   <div class="heading-m h5 font-weight-bold">Projects</div>
   
     <div class="row">
    <div class= "col col-sm-2"  ><p class=".lead" name="from14"> <% if(request.getAttribute("from14")!=null)%><%= request.getAttribute("from14")%></p>
    <p name="from15"> <% if(request.getAttribute("from15")!=null)%><%= request.getAttribute("from15")%></p></div>  
    <div class="col col-sm-10">
        <div class="h5 font-weight-normal" class="project1"> <% if(request.getAttribute("project1")!=null)%>
        <%= request.getAttribute("project1")%></div>
        <ul><li name="detail33">
         <% if(request.getAttribute("detail33")!=null)%><%= request.getAttribute("detail33")%>
        </li>
        <li name="detail34">
            <% if(request.getAttribute("detail34")!=null)%><%= request.getAttribute("detail34")%>
        </li>
        <li name="detail35">
           <% if(request.getAttribute("detail35")!=null)%><%= request.getAttribute("detail35")%>
        </li>
        <li name="detail36">
          <% if(request.getAttribute("detail36")!=null)%><%= request.getAttribute("detail36")%>
        </li>
        </ul>
    </div>    
    </div>
    <div class="row">
    <div class= "col col-sm-2"  ><p class=".lead" name="from16"> <% if(request.getAttribute("from16")!=null)%><%= request.getAttribute("from16")%></p>
    <p name="from17"> <% if(request.getAttribute("from17")!=null)%><%= request.getAttribute("from17")%></p></div>  
    <div class="col col-sm-10">
        <div class="h5 font-weight-normal" class="project2"> <% if(request.getAttribute("project2")!=null)%><%= request.getAttribute("project2")%></div>
        <ul><li name="detail37"> <% if(request.getAttribute("detail37")!=null)%><%= request.getAttribute("detail37")%>
        </li>
        <li name="detail38">
           <% if(request.getAttribute("detail38")!=null)%><%= request.getAttribute("detail38")%>
        </li>
        <li name="detail39">
            <% if(request.getAttribute("detail39")!=null)%><%= request.getAttribute("detail39")%>
        </li>
        <li name="detail40">
         <% if(request.getAttribute("detail40")!=null)%><%= request.getAttribute("detail40")%>
        </li>
        </ul>
    </div>    
    </div>
    
    
    <div class="row">
    <div class= "col col-sm-2"  ><p class=".lead" name="from18">
     <% if(request.getAttribute("from18")!=null)%><%= request.getAttribute("from18")%></p>
    <p name="from19"> <% if(request.getAttribute("from19")!=null)%><%= request.getAttribute("from19")%></p></div>  
    <div class="col col-sm-10">
        <div class="h5 font-weight-normal" class="project3">
         <% if(request.getAttribute("project3")!=null)%><%= request.getAttribute("project3")%></div>
        <ul><li name="detail41"> <% if(request.getAttribute("detail41")!=null)%><%= request.getAttribute("detail41")%>
        </li>
        <li name="detail42">
             <% if(request.getAttribute("detail42")!=null)%><%= request.getAttribute("detail42")%>
        </li>
        <li name="detail43">
           <% if(request.getAttribute("detail43")!=null)%><%= request.getAttribute("detail43")%>
        </li>
        <li name="detail44">
          <% if(request.getAttribute("detail44")!=null)%><%= request.getAttribute("detail44")%>
        </li>
        </ul>
    </div>    
    </div>
    
    <div class="row">
    <div class= "col col-sm-2"  ><p class=".lead" name="from20"> <% if(request.getAttribute("from20")!=null)%><%= request.getAttribute("from20")%></p>
    <p name="from21"> <% if(request.getAttribute("from21")!=null)%><%= request.getAttribute("from21")%></p></div>  
    <div class="col col-sm-10">
        <div class="h5 font-weight-normal" class="project4"> <% if(request.getAttribute("project4")!=null)%><%= request.getAttribute("project4")%></div>
        <ul><li name="detail45">
         <% if(request.getAttribute("detail45")!=null)%><%= request.getAttribute("detail45")%>
        </li>
        <li name="detail46">
           <% if(request.getAttribute("detail46")!=null)%><%= request.getAttribute("detail46")%>
        </li>
        <li name="detail47">
            <% if(request.getAttribute("detail47")!=null)%><%= request.getAttribute("detail47")%>
        </li>
        <li name="detail48">
           <% if(request.getAttribute("detail48")!=null)%><%= request.getAttribute("detail48")%>
        </li>
        </ul>
    </div>    
    </div>

     <div class="heading-m h5 font-weight-bold">Certification</div>
     <div> 
            <div class="row">
                    <div class= "col col-sm-2"  ><p class=".lead" name="date1"> <% if(request.getAttribute("date1")!=null)%><%= request.getAttribute("date1")%></p>
                    </div>
                    <div class="col col-sm-10">
                        <div class="h5 font-weight-normal"name="cert1">
                         <% if(request.getAttribute("cert1")!=null)%><%= request.getAttribute("cert1")%></div>
                        <ul><li name="detail49">
                         <% if(request.getAttribute("detail49")!=null)%><%= request.getAttribute("detail49")%>
                        </li>
                        <li name="detail50">
                           <% if(request.getAttribute("detail50")!=null)%><%= request.getAttribute("detail50")%>
                        </li>
                        <li name="detail51"> 
                         <% if(request.getAttribute("detail51")!=null)%><%= request.getAttribute("detail51")%></li>
                        
                        <li name="detail52">
                         <% if(request.getAttribute("detail52")!=null)%><%= request.getAttribute("detail52")%></li>
                        
                        </ul>
                    </div>                    
     </div>              
</div>


 <div> 
            <div class="row">
                    <div class= "col col-sm-2"  ><p class=".lead" name="date2">
                     <% if(request.getAttribute("date2")!=null)%><%= request.getAttribute("date2")%></p>
                    </div>
                    <div class="col col-sm-10">
                        <div class="h5 font-weight-normal"name="cert2">
                         <% if(request.getAttribute("cert2")!=null)%><%= request.getAttribute("cert2")%></div>
                        <ul><li name="detail53">
                         <% if(request.getAttribute("detail53")!=null)%><%= request.getAttribute("detail53")%>
                        </li>
                        <li name="detail54">
                           <% if(request.getAttribute("detail54")!=null)%><%= request.getAttribute("detail54")%>
                        </li>
                        <li name="detail55">  <% if(request.getAttribute("detail55")!=null)%><%= request.getAttribute("detail55")%></li>
                        
                        <li name="detail56"> <% if(request.getAttribute("detail56")!=null)%><%= request.getAttribute("detail56")%></li>
                        
                        </ul>
                    </div>                    
     </div>              
</div>



 <div> 
            <div class="row">
                    <div class= "col col-sm-2"  ><p class=".lead" name="date3"> <% if(request.getAttribute("date3")!=null)%><%= request.getAttribute("date3")%></p>
                    </div>
                    <div class="col col-sm-10">
                        <div class="h5 font-weight-normal"name="cert3"></div>
                        <ul><li name="detail57"> <% if(request.getAttribute("detail57")!=null)%><%= request.getAttribute("detail57")%>
                        </li>
                        <li name="detail58">
                          <% if(request.getAttribute("detail58")!=null)%><%= request.getAttribute("detail58")%>
                        </li>
                        <li name="detail59">
                         <% if(request.getAttribute("detail59")!=null)%><%= request.getAttribute("detail59")%> </li>
                        
                        <li name="detail60">
                         <% if(request.getAttribute("detail60")!=null)%><%= request.getAttribute("detail60")%></li>
                        
                        </ul>
                    </div>                    
     </div>              
</div>



 <div> 
            <div class="row">
                    <div class= "col col-sm-2"  ><p class=".lead" name="date4"> <% if(request.getAttribute("date4")!=null)%><%= request.getAttribute("date4")%></p>
                    </div>
                    <div class="col col-sm-10">
                        <div class="h5 font-weight-normal"name="cert4">
                         <% if(request.getAttribute("cert4")!=null)%><%= request.getAttribute("cert4")%></div>
                        <ul><li name="detail61">
                         <% if(request.getAttribute("detail61")!=null)%><%= request.getAttribute("detail61")%>
                        </li>
                        <li name="detail62">
                            <% if(request.getAttribute("detail62")!=null)%><%= request.getAttribute("detail62")%>
                        </li>
                        <li name="detail63"> 
                         <% if(request.getAttribute("detail63")!=null)%><%= request.getAttribute("detail63")%></li>
                        
                        <li name="detail64">
                         <% if(request.getAttribute("detail65")!=null)%><%= request.getAttribute("detail65")%></li>
                        
                        </ul>
                    </div>                    
     </div>              
</div>



<div class="heading-m h5 font-weight-bold">Hobbies</div>
     <div> 
            <div class="row">
                    <div class= "col col-sm-2"  ><p class=".lead"></p>
                    </div>
                    <div class="col col-sm-10">
                        
                        <ul><li class="hobbies1"> <% if(request.getAttribute("hobbies1")!=null)%><%= request.getAttribute("hobbies1")%>
                        </li>
                        <li class="hobbies2">
                          <% if(request.getAttribute("hobbies2")!=null)%><%= request.getAttribute("hobbies2")%>
                        </li>
                        <li class="hobbies3">
                         <% if(request.getAttribute("hobbies3")!=null)%><%= request.getAttribute("hobbies3")%> </li>
                        <li class="hobbies4">
                         <% if(request.getAttribute("hobbies4")!=null)%><%= request.getAttribute("hobbies4")%></li>
                        
                        </ul>
                    </div>
                    
     </div>
     
            
</div>



<div class="heading-m h5 font-weight-bold">Skills</div>
     <div> 
            <div class="row">
                    <div class= "col col-sm-2"  ><p class=".lead"></p>
                    </div>
                    <div class="col col-sm-10">
                        
                        <ul> <li name="skil1" ><% if(request.getAttribute("skill")!=null)%><%= request.getAttribute("skil1")%></li>
                         <li name="skil2" ><% if(request.getAttribute("skil2")!=null)%><%= request.getAttribute("skil2")%></li>
                        <li class="hobbies3">
                         <% if(request.getAttribute("skill3")!=null)%><%= request.getAttribute("skill3")%> </li>
                        <li class="skill4">
                         <% if(request.getAttribute("skill4")!=null)%><%= request.getAttribute("skill4")%></li>
                        
                        </ul>
                    </div>
                    
     </div>
     
            
</div>


<div class="heading-m h5 font-weight-bold">Languages Known</div>
     <div> 
            <div class="row">
                    <div class= "col col-sm-2"  ><p class=".lead"></p>
                    </div>
                    <div class="col col-sm-10">
                        
                        <ul> <li name="skil1" ><% if(request.getAttribute("lanl")!=null)%><%= request.getAttribute("lan1")%></li>
                         <li name="skil2" ><% if(request.getAttribute("lan2")!=null)%><%= request.getAttribute("lan2")%></li>
                        <li class="hobbies3">
                         <% if(request.getAttribute("lan3")!=null)%><%= request.getAttribute("lan3")%> </li>
                        <li class="skill4">
                         <% if(request.getAttribute("lan4")!=null)%><%= request.getAttribute("lan4")%></li>
                         <li class="skill4">
                         <% if(request.getAttribute("lan5")!=null)%><%= request.getAttribute("lan5")%></li>
                        
                        </ul>
                    </div>
                    
     </div>
     
            
</div>

    
    


      <div></div>    

           
        </div>

    </div>
    <button id="dawnload" class="btnregister">Download</button>
</body>
</html>