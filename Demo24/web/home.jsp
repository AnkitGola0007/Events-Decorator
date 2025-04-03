<%@page import="java.sql.ResultSet" %>
<%@page import="mypack.DatabaseManager"  %>


<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Home</title>
        <style>
            .homelinks img:hover{
                box-shadow: 2px 2px 5px 2px #204d74;
                size: 230px;
                
            }
            
           </style>
            <script>
            </script>
    </head>
    <body>
        <div class="container-fluid">
        <%@include file="masterpage/generalheader.jsp" %>
        <div class="container-fluid">
            <div class="row">
                <div class="col-sm-12">
                

    <div id="myCarousel" class="carousel slide" data-ride="carousel">
  <!-- Indicators -->
  <ol class="carousel-indicators">
    <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
    <li data-target="#myCarousel" data-slide-to="1"></li>
    <li data-target="#myCarousel" data-slide-to="2"></li>
    <li data-target="#myCarousel" data-slide-to="3"></li>
  </ol>

  <!-- Wrapper for slides -->
  <div class="carousel-inner">
    <div class="item active">
      <img src="1.jpg" style="height:500px; width: 100%">
    </div>

    <div class="item">
      <img src="2.jpg" style="width:100%;height:500px">
    </div>

    <div class="item">
      <img src="3.jpg" style="height:500px; width: 100%" >
    </div>
       <div class="item">
      <img src="fest/F24.jpeg" style="height:500px;width:100%">
    </div>
  </div>

  <!-- Left and right controls -->
  <a class="left carousel-control" href="#myCarousel" data-slide="prev">
    <span class="glyphicon glyphicon-chevron-left"></span>
    <span class="sr-only">Previous</span>
  </a>
  <a class="right carousel-control" href="#myCarousel" data-slide="next">
    <span class="glyphicon glyphicon-chevron-right"></span>
    <span class="sr-only">Next</span>
  </a>
</div>

      </div>
            </div>
        
       
         
  <div class="row">
     
      <div class="col-sm-12" style="margin-top:40px;">
          <div class="col-sm-3" style="box-shadow: 2px 2px 6px 2px grey; height: 480px;">
              <h3>Notification Here</h3>
                        <hr style="background: navy; height: 3px;"/>
                        <%
                        String cmd="select * from notification order by ndate desc";
                        DatabaseManager db=new DatabaseManager(); 
                        ResultSet rs=db.DisplayRecords(cmd);
                        while(rs.next())
                        {
                            %>
                   <marquee direction="up" onmouseover="stop()" onmouseout="start()" scrollamount="2" style="color: blue"><span class="fa fa-thumbs-o-up"></span>
                       <span><%=rs.getString("message")%></span><br>
                   </marquee>
                            <%
                        }
                        %>
                        
          </div>
                        
              <div class="col-sm-8" style="height:500px; background: white; margin-bottom: 20px; margin-left: 30px;">
                  <p style="text-align: center; font-size: 35px; margin-top: 1%; font-weight: bolder; box-shadow: 2px 2px 5px 2px gray">Ocassional Decoration</p>
                  <div class="col-sm-4"><div class="wedding" style="background-image: url(11.jpeg);height: 400px; background-size:cover;"><p style="text-align:center; padding-top: 85%; font-size: 30px; font-weight: bold">Wedding Ceremony Decoration<br><a href="#" style="color:white; font-size:20px">check more datails</a></p></div></div>
                  <div class="col-sm-4"><div class="birthday" style="background-image: url(birthday.jpeg);height: 400px; background-size: cover"><p style="text-align:center; padding-top: 90%; font-size: 30px; font-weight: bold">Wedding Ceremony Decoration</p></div></div>
                  <div class="col-sm-4"><div class="Anniversary" style="background-image: url(11.jpeg);height: 400px; background-size: cover"><p style="text-align:center; padding-top: 90%; font-size: 30px; font-weight: bold">Wedding Ceremony Decoration</p></div></div>
              </div>
      <div class="col-sm-1"></div>
          </div>
      </div>
         
                        
  <div class="row" >
                 <div class="col-sm-12">
                    
                     <div class="homelinks">
                     <a href="anniversarydeco.jsp" style="text-align: center; color:black;"><div class="col-sm-2" style=" padding-top: 20px;"><img src="Ani/A16.jpeg" style="height:200px; border:2px solid red;border-radius: 50%; width: 180px"><br>Anniversary Decoration</div></a>
                     <a href="birthdaydeco.jsp" style="text-align: center; color:black"><div class="col-sm-2" style=" padding-top: 20px;"><img src="Birth/B18.jpeg" style="height:200px; border:2px solid red;width:180px;border-radius: 50%"><br>Birthday Decoration</div></a>
                     <a href="concertdeco.jsp" style="text-align: center; color:black"><div class="col-sm-2" style=" padding-top: 20px;"><img src="CONC/CON13.jpeg" style="height:200px; border:2px solid red;border-radius: 50%;width: 180px"><br>Live Concert</div></a>
                     <a href="corporatedeco.jsp" style="text-align: center; color:black"><div class="col-sm-2" style=" padding-top: 20px;"><img src="CORP/CO14.jpeg" style="height:200px; border:2px solid red;border-radius: 50%;width: 180px"><br>Corporate Decoration</div></a>
                     <a href="weddingdeco.jsp" style="text-align: center; color:black"><div class="col-sm-2" style=" padding-top: 20px;"><img src="WED/W5.jpeg" style="height:200px; width: 180px; border:2px solid red;border-radius: 50%"><br>Wedding Decoration</div></a>
                     <a href="festivaldeco.jsp" style="text-align: center; color:black"><div class="col-sm-2" style=" padding-top: 20px;"><img src="Ani/A16.jpeg" style="height:200px;border:2px solid red;border-radius: 50%;width: 180px"><br>Festivals Decoration</div></a>
                     </div>
             </div>
  </div>
                        
                        
  <div class="row">
      <div class="col-sm-12">
          <div class="col-sm-1"></div>
              <div class="col-sm-10" style="height:500px; background: white; margin-bottom: 20px">
                  <p style="text-align: center; font-size: 35px; margin-top: 1%;font-weight: bold">Decoration by Type</p>
                  <div class="col-sm-4"><div class="wedding" style="background-image: url(11.jpeg);height: 400px;"><p style="text-align:center; padding-top: 90%; font-size: 30px; font-weight: bold">Wedding Ceremony Decoration</p></div></div>
                  <div class="col-sm-4"><div class="birthday" style="background-image: url(birthday.jpeg);height: 400px;"  ><p style="text-align:center; padding-top: 90%; font-size: 30px; font-weight: bold">Wedding Ceremony Decoration</p></div></div>
                  <div class="col-sm-4"><div class="Anniversary" style="background-image: url(11.jpeg);height: 400px;"><p style="text-align:center; padding-top: 90%; font-size: 30px; font-weight: bold">Wedding Ceremony Decoration</p></div></div>
              </div>
              <div class="col-sm-1"></div>
          </div>
  </div>
      
                
                             <div class="row">
                                 <div class="col-sm-12" style="height:550px; margin-bottom: 100px;">
                                     <div class="col-sm-4" style="height:400px">
                                         
                                         <a href="birthdaydeco.jsp"><div class="col-sm-12" style=" float: left; box-shadow: 2px 2px 5px 2px gray;">
                                             <img src="Birth/B1.jpeg" style="height:200px; width:150px; margin:20px">
                                             <img src="Birth/B10.jpeg" style="height:200px; width:150px">
                                             <img src="Birth/B13.jpeg" style="height:200px; width:150px; margin: 20px">
                                             <img src="Birth/B14.jpeg" style="height:200px; width:150px">
                                             <h2 style="text-align:center">Birthday Decoration</h2>
                                         </div>
                                     </a>
                                     </div>
                                     <div class="col-sm-4" height:400px;>
                                          <a href="Festival.jsp"> <div class="col-sm-12" style="float:left; box-shadow: 2px 2px 5px 2px gray;">
                                             <img src="fest/F1.jpeg" style="height:200px; width:150px; margin: 20px">
                                             <img src="fest/F10.jpeg" style="height:200px; width:150px">
                                             <img src="fest/F11.jpeg" style="height:200px; width:150px; margin: 20px">
                                             <img src="fest/F12.jpeg" style="height:200px; width:150px">
                                             <h2 style="text-align:center">Festival Decoration</h2>
                                         </div>
                            </a>
                                       </div>
                                     <div class="col-sm-4" style="height:400px">
                                         <a href="weddingdeco.jsp"><div class="col-sm-12" style="float:left; box-shadow: 2px 2px 5px 2px gray;">
                                           <img src="WED/W1.jpeg" style="height:200px; width:150px; margin: 20px">
                                             <img src="WED/W10.jpeg" style="height:200px; width:150px">
                                             <img src="WED/W13.jpeg" style="height:200px; width:150px; margin: 20px">
                                             <img src="WED/W14.jpeg" style="height:200px; width:150px">
                                             <h2 style="text-align:center">Wedding Decoration</h2>
                                             </div></a>
                                         
                                             
                                     </div>
                             </div>
  </div>
                        
                      
                           <div class="row">
                                 <div class="col-sm-12" style="height:550px; margin-bottom: 100px;">
                                     <div class="col-sm-4" style="height:400px">
                                         
                                         <a href="concertdeco.jsp"><div class="col-sm-12" style=" float: left; box-shadow: 2px 2px 5px 2px gray;">
                                             <img src="CONC/CON1.jpeg" style="height:200px; width:150px; margin:20px">
                                             <img src="CONC/CON10.jpeg" style="height:200px; width:150px">
                                             <img src="CONC/CON12.jpeg" style="height:200px; width:150px; margin: 20px">
                                             <img src="CONC/CON13.jpeg" style="height:200px; width:150px">
                                             <h2 style="text-align:center">Live Concert Events</h2>
                                         </div>
                                         </a>
                                     </div>
                                     <div class="col-sm-4" height:400px;>
                                          <a href="corporatedeco.jsp"><div class="col-sm-12" style="float:left; box-shadow: 2px 2px 5px 2px gray;">
                                             <img src="CORP/CO1.jpeg" style="height:200px; width:150px; margin: 20px">
                                             <img src="CORP/CO10.jpeg" style="height:200px; width:150px">
                                             <img src="CORP/CO11.jpeg" style="height:200px; width:150px; margin: 20px">
                                             <img src="CORP/CO12.jpeg" style="height:200px; width:150px">
                                             <h2 style="text-align:center">Corporate Events</h2>
                            </div></a>
                                       </div>
                                     <div class="col-sm-4" style="height:400px">
                                         <a href="anniversarydeco.jsp"><div class="col-sm-12" style="float:left; box-shadow: 2px 2px 5px 2px gray;">
                                           <img src="Ani/A1.jpeg" style="height:200px; width:150px; margin: 20px">
                                             <img src="Ani/A10.jpeg" style="height:200px; width:150px">
                                             <img src="Ani/A13.jpeg" style="height:200px; width:150px; margin: 20px">
                                             <img src="Ani/A14.jpeg" style="height:200px; width:150px">
                                             <h2 style="text-align:center">Wedding Anniversary</h2>
                                             </div></a>
                                         
                                     </div>  
                                     </div>
                             </div>
                               
        </div>
                    <%@include file="masterpage/generalfooter.jsp" %>
        </div>
    </body>
</html>
