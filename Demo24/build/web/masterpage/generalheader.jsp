<%-- 
    Document   : generalheader
    Created on : Sep 1, 2024, 10:48:09 AM
    Author     : mysic
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>This is my online shopping website </title>
        <link href="css/bootstrap.min.css" rel="stylesheet">
        <link href="css/font-awesome.min.css" rel="stylesheet">
        <script src="js/jquery.js"></script>
        <script src=" js/bootstrap.min.js"></script>
    <style>
.dropbtn {
  background-color: black;
  color: white;
  padding: 16px;
  font-size: 13px;
  border: none;
}
.dropdown {
  position: relative;
  display: inline-block;
}

.dropdown-content {
  display: none;
  position: absolute;
  background-color: #f1f1f1;
  min-width: 160px;
  box-shadow: 0px 8px 16px 0px rgba(0,0,0,0.2);
  z-index: 1;
}

.dropdown-content a {
  color: black;
  padding: 12px 16px;
  text-decoration: none;
  display: block;
}

.dropdown-content a:hover {background-color: #ddd;}

.dropdown:hover .dropdown-content {display: block;}


.dropdown:hover .dropbtn {background-color: black;}

    </style>
    </head>
    <body>
        <div class="container-fluid">
            
            <div class="row" style="background: #2098d1; color: white;padding: 2%;font-size: 18px">
              
                <div class="col-sm-12">
                 
                    <div class="col-sm-4">
                        <span class="fa fa-phone-square"></span>
                        7579766109, 9786554547
                    </div>
                    <div class="col-sm-4">
                        <span class="fa fa-envelope-square"> </span>
                        ankitgola0007@gmail.com
                    </div>
                    <div class="col-sm-4">
                        welcome in my avp events.com websites
                    </div>
                </div>
            </div>
                  

            
            <div class="row">
            <div class="col-sm-12">
                <div class="col-sm-3">
                    
                    <span style="font-size: 25px;font-weight: bolder; text-shadow: 5px 5px 5px #007fff"><img src="logo.jpg.jpg" style="width:50px; height: 50px; border-radius: 50%; margin-top: 10px;">AVP events.com</span>
            </div>
                <div class="col-sm-6">
              <div class="input-group" style="margin-top: 10px;">
                  <input type="text" placeholder="Search here" class="form-control" id="txtid" name="txtid" style="height: 43px">
                                <div class="input-group-btn" >
                                    <button class="btn btn-success" type="button" style="margin-top: 1px">
                                        <span class="fa fa-search fa-2x"></span>
                                    </button>
                    </div>  
              </div>
              </div>
                <div class="col-sm-3">
                    <div class="col-sm-6">
                        <a href="booking.jsp"><span class="fa fa-book fa-2x" style="margin-top: 10px; text-align: center"><h4>Booking</h4></span></a></div>
                    <div class="col-sm-6"></div>
                            <a href="userzone/myprofile.jsp"><span class="fa fa-user fa-2x" style="margin-top: 10px; text-align: center"><br>
                                        <h4>Hi Guest</h4></span></a>
                </div>
                </div>
            </div>
                </div>
        
            <div class="row">
                <div class="col-sm-12" style="padding: 2px">
                    <nav class="navbar navbar-inverse " style="background: black">
                        <div class="container-fluid" >
                            <div class="navbar-header">
                                <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#myNavbar">
                                    <span class="icon-bar"></span>
                                    <span class="icon-bar"></span>
                                    <span class="icon-bar"></span>
                                </button>
                                <div class="collapse navbar-collapse" id="myNavbar">
                                <ul class="nav navbar-nav" id="col">
                                    <li><a href="home.jsp" style="color: whitesmoke">HOME</a></li> 
                                    <li><div class="dropdown">
  <button class="dropbtn">OCCASSIONAL EVENTS</button>
  <div class="dropdown-content">
    <a href="weddingdeco.jsp">Wedding Decoration</a>
    <a href="birthdaydeco.jsp">Birthday Decoration</a>
    <a href="anniversarydeco.jsp">Wedding Anniversary</a>
    <a href="concertdeco.jsp">Live concert Decoration</a>
    <a href="corporatedeco.jsp">corporate function </a>
    <a href="Festival.jsp">Festival Decoration</a>
  </div>
</div>
</li>
                                    <li><a href="gallery.jsp" style="color: whitesmoke">GALLERY</a></li>  
                                    <li><a href="contactus.jsp" style="color: whitesmoke">CONTACT US</a></li>
                                    <li><a href="login.jsp" style="color: whitesmoke">LOGIN</a></li>
                                    <li><a href="registeration.jsp" style="color: whitesmoke">REGISTERATION</a></li>
                               <li><a href="Aboutus.jsp" style="color: whitesmoke">ABOUT US</a></li>
                                </ul>
                                </div>
                            </div>
                        </div>
                    </nav>
                </div>
            
            </div>
    

    </body>
</html>
