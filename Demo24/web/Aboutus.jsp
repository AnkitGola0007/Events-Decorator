<%-- 
    Document   : contact
    Created on : Sep 1, 2024, 10:38:49 AM
    Author     : mysic
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <link href="css/bootstrap.min.css" rel="stylesheet">
        <link href="css/font-awesome.min.css" rel="stylesheet">
        <script src="js/jquery.js"></script>
        <script src="js/bootstrap.min.js"></script>
                <style>
   body {
  font-family: Arial, Helvetica, sans-serif;
  margin: 0px;
}

html {
  box-sizing: border-box;
}

*, *:before, *:after {
  box-sizing: inherit;
}

.column {
  float: left;
  width: 33.3%;
  margin-bottom: 16px;
  padding: 0 8px;
}

.card {
  box-shadow: 0 4px 8px 0 rgba(0, 0, 0, 0.2);
  margin: 8px;
}
.mag{
    text-align: center;
}
.about-section {
  padding: 50px;
  text-align: center;
  background-color: #474e5d;
  color: white;
}

.container {
  padding: 0 16px;
}

.container::after, .row::after {
  content: "";
  clear: both;
  display: table;
}

.title {
  color: grey;
}
.button{
    margin: 4px;
    width: 200px;
}



@media screen and (max-width: 650px) {
  .column {
    width: 100%;
    display: block;
  }
} 
 </style>
    </head>
    <body>
         <div class="container-fluid">
         <%@include file="masterpage/generalheader.jsp" %>
        
            <h2 style="text-align:center">Our Team</h2>
<div class="row">
    <div class="col-sm-12" style="margin-bottom: 2%;box-shadow: 5px 5px 12px 5px">     
  <div class="col-sm-4">
    <div class="card">
      <img src="222.jpg" alt="ankit" style="width:100%; height: 400px; border-radius: 50%">
      <div class="mag">  
      <h2>Ankit Kumar</h2>
        <p class="title">CEO & Founder</p>
        <p>senior developer and have 5 years of experience.</p>
        <p>ankitgola0007@example.com</p>
        <p><button class="button">See More about</button></p>
      </div>
    </div>
    </div>
  <div class="col-sm-4">
    <div class="card">
      <img src="priyanshi.jpg" alt="Priyanshi" style="width:100%; height:400px; border-radius: 50%;">
      <div class="mag">  
      <h2>Priyanshi Kumari</h2>
        <p class="title">Art Director</p>
        <p>has 2 yrs of experience</p>
        <p>priyanshi@example.com</p>
        <p><button class="button">See more about</button></p>
      </div>
    </div>
  </div>

  <div class="col-sm-4">
    <div class="card">
      <img src="vishnu.jpg" alt="Vishnu Sen" style="width:100%; height: 400px; border-radius: 50%;">
      <div class="mag">  
      <h2>vishnu Sen</h2>
        <p class="title">Junior Designer</p>
        <p>fresher.</p>
        <p>vishnu123@example.com</p>
        <p><button class="button">See more about</button></p>
      </div>
    </div>
  </div>
    </div>
</div>
            <div class="row">
             <div class="col-sm-12" style="margin-bottom: 2%">
     <div class="about-section">
  <h1>About Us</h1>
  <p>As an ISO 9001:2015 Certified company, Best events Planner in Mathura (u.p), we specialize in delivering exceptional corporate event, wedding event, birthday event, wedding anniversary event decoration services tailored to meet the unique needs and objectives of your organization. Whether you’re planning a small business conference, a product launch, or a large-scale corporate retreat, our experienced team is dedicated to ensuring the success of your event from conception to execution.</p>
     </div>
         </div>
         </div>
          
         
<%@include file="masterpage/generalfooter.jsp" %>
    </div>
    </body>
</html>
