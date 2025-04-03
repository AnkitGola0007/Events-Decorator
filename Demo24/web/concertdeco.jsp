<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Corporate Events Page</title>
        <link href="css/bootstrap.min.css" rel="stylesheet">
        <link href="css/font-awesome.min.css" rel="stylesheet">
         
        <style>
            div.gallery {
  margin-left: 30px;
  margin-top: 20px;
  border: 1px solid #ccc;
  float: left;
  width: 180px;
}

div.gallery:hover {
  border: 1px solid #777;
}

div.gallery img {
  width: 100%;
 
}

div.desc {
  padding: 15px;
  text-align: center;
}
div.col-sm-4{
    padding-top:1%;
}

        </style>
        
    </head>
    <body>
        <div class="container-fluid">
        <%@include file="masterpage/generalheader.jsp" %>
        
        <div class="col-sm-12">
            <div class="col-sm-4">
                <div style="box-shadow: 2px 2px 5px 2px gray;height: 500px">
                    <div style="background:lightblue;height: 100px">
                        <h4 style="text-align:center; padding-top:5%;color: darkblue;font-weight: bold">Group Dance theater & Stage<br>
                        <span class="fa fa-rupee"> 71959</span></h4>
                    </div>
                       
                    <div style="height: 400px;  background-image: url(CORP/CO5.jpeg); background-size: cover">
                        <a href="booking.jsp"><input type="button" name="btnbook" class="btn btn-danger form-control" style="margin-top:300px;height:50px;opacity: 0.7;" value="Book Now"></a>
                    </div>  
                    
                </div>
            </div>
            <div class="col-sm-4">
                <div style="box-shadow: 2px 2px 5px 2px gray;height: 500px">
                    <div style="background:lightblue;height: 100px">
                         <h4 style="text-align:center; padding-top:5%;color: darkblue;font-weight: bold">Disco theme Consert Decoration<br>
                        <span class="fa fa-rupee"> 65799</span></h4>
                    </div> 
                    <div style="height: 400px;  background-image: url(CORP/CO6.jpeg); background-size: cover">
                        <a href="booking.jsp"><input type="button" name="btnbook" class="btn btn-danger form-control" style="margin-top:300px;height:50px;opacity: 0.7;" value="Book Now"></a>
                    </div>
                </div>
            </div>
             <div class="col-sm-4">
                 <div style="box-shadow: 2px 2px 5px 2px gray;height: 500px; ">
                      
                  
                     <div style="background:lightblue;height: 100px; ">
                          <h4 style="text-align:center; padding-top:5%;color: darkblue;font-weight: bold">Outdoor dance & singing Concert<br>
                        <span class="fa fa-rupee"> 51799</span></h4>
                     </div>
                     <div style="height: 400px;  background-image: url(CONC/CON2.jpeg); background-size: cover">
                        <a href="booking.jsp"><input type="button" name="btnbook" class="btn btn-danger form-control" style="margin-top:300px;height:50px;opacity: 0.7;" value="Book Now"></a>
                     </div>
                 </div>
            </div>
        </div>
        
        <div class="container-fluid">
        <div class="col-sm-12">
            <div class="col-sm-4">
                <div style="box-shadow: 2px 2px 5px 2px gray;height: 500px">
                    <div style="background:lightblue;height: 100px">
                         <h4 style="text-align:center; padding-top:5%;color: darkblue;font-weight: bold">Singing & Dancing Cloudfull decoartion<br>
                        <span class="fa fa-rupee"> 85889</span></h4>
                    </div>
                    <div style="height: 400px;  background-image: url(CONC/CON1.jpeg); background-size: cover">
                       <a href="booking.jsp"><input type="button" name="btnbook" class="btn btn-danger form-control" style="margin-top:300px;height:50px;opacity: 0.7;" value="Book Now"></a>
                    </div>
                </div>
            </div>
            <div class="col-sm-4">
                <div style="box-shadow: 2px 2px 5px 2px gray;height: 500px">
                    <div style="background:lightblue;height: 100px">
                         <h4 style="text-align:center; padding-top:5%;color: darkblue;font-weight: bold">Fancy dress & dance Performneces Decoration<br>
                        <span class="fa fa-rupee"> 75000</span></h4>
                    </div>
                    <div style="height: 400px;  background-image: url(CONC/CON6.jpeg); background-size: cover">
                     <a href="booking.jsp"><input type="button" name="btnbook" class="btn btn-danger form-control" style="margin-top:300px;height:50px;opacity: 0.7;" value="Book Now"></a>
                    </div>
                </div>
            </div>
            <div class="col-sm-4">
                <div style="box-shadow: 2px 2px 5px 2px gray;height: 500px">
                    <div style="background:lightblue;height: 100px">
                         <h4 style="text-align:center; padding-top:5%;color: darkblue;font-weight: bold">Live concert Colorfull Lighting Stage Decoration <br>
                        <span class="fa fa-rupee"> 90889</span></h4>
                    </div>
                    <div style="height: 400px;  background-image: url(CONC/CON18.jpeg); background-size: cover">
                     <a href="booking.jsp"><input type="button" name="btnbook" class="btn btn-danger form-control" style="margin-top:300px;height:50px;opacity: 0.7;" value="Book Now"></a>
                    </div>
                </div>
            </div>
        </div>
        </div>
        
        <br>
        
        
        
        
        
        <div class="container-fluid">
            <div class="col-sm-12"></div>
        <div class="gallery">
  <a  href="booking.jsp">
    <img src="CONC/CON11.jpeg" width="600" height="200">
    <div class="desc">LargeDance Stage<span class="fa fa-rupee">35000</span></div></a>
</div>

<div class="gallery">
  <a  href="booking.jsp">
    <img src="CONC/CON12.jpeg"  width="600" height="200">
    <div class="desc">SpotLighting Stage<span class="fa fa-rupee">45000</span></div></a>
</div>

<div class="gallery">
  <a href="booking.jsp">
    <img src="CONC/CON13.jpeg"  width="600" height="200">
    <div class="desc">DiscoLight Stage<br><span class="fa fa-rupee">42000</span></div></a>
</div>

<div class="gallery">
  <a  href="booking.jsp">
    <img src="CONC/CON14.jpeg"  width="600" height="200">
    <div class="desc">Spot Light Stage<br><span class="fa fa-rupee">41000</span></div></a>
</div>

<div class="gallery">
  <a  href="booking.jsp">
    <img src="CONC/CON15.jpeg"  width="600" height="200">
    <div class="desc">DiscoLight Stage<br><span class="fa fa-rupee">42000</span></div></a>
</div>
        
<div class="gallery">
  <a  href="booking.jsp">
    <img src="CONC/CON16.jpeg"  width="600" height="200">
    <div class="desc">Open field Stage<br><span class="fa fa-rupee">39000</span></div></a>
</div>
        
<div class="gallery">
  <a  href="booking.jsp">
    <img src="CONC/CON17.jpeg"  width="600" height="200">
<div class="desc">DiscoLight singing<span class="fa fa-rupee">50000</span></div></a>
</div>

<div class="gallery">
  <a  href="booking.jsp">
    <img src="CONC/CON18.jpeg"  width="600" height="200">
    <div class="desc">Multi color Light<br><span class="fa fa-rupee">49000</span></div></a>
</div>

<div class="gallery">
  <a  href="booking.jsp">
    <img src="CONC/CON19.jpeg"  width="600" height="200">
    <div class="desc">Pink shadowlight<br><span class="fa fa-rupee">42000</span></div></a>
</div>
<div class="gallery">
  <a  href="booking.jsp">
    <img src="CONC/CON20.jpeg"  width="600" height="200">
<div class="desc">DarkBlue Light Stage<span class="fa fa-rupee">32000</span></div></a>
</div>
<div class="gallery">
  <a  href="booking.jsp">
    <img src="CONC/CON21.jpeg" alt="Cinque Terre" width="600" height="200">
    <div class="desc">Pop star Stage<br><span class="fa fa-rupee">55000</span></div></a>
</div>
<div class="gallery">
  <a  href="booking.jsp">
    <img src="CONC/CON22.jpeg" alt="Cinque Terre" width="600" height="200">
    <div class="desc">Circle silver Stage<br><span class="fa fa-rupee">60000</span></div></a>
</div>
<div class="gallery">
  <a  href="booking.jsp">
    <img src="CONC/CON23.jpeg" width="600" height="200">
<div class="desc">DarkblueLight Stage<span class="fa fa-rupee">32000</span></div></a>
</div>

<div class="gallery">
  <a  href="booking.jsp">
    <img src="CONC/CON24.jpeg"  width="600" height="200">
<div class="desc">instrument light Drum<span class="fa fa-rupee">63000</span></div></a>
</div>        
<div class="gallery">
  <a  href="booking.jsp">
    <img src="CONC/CON25.jpeg"  width="600" height="200">
 <div class="desc">Golden Silver Stage<span class="fa fa-rupee">59000</span></div></a>
</div>
<div class="gallery">
  <a  href="booking.jsp">
    <img src="CONC/CON26.jpeg" alt="Cinque Terre" width="600" height="200">
<div class="desc">Disco Award Stage<span class="fa fa-rupee">42000</span></div></a>
</div>
<div class="gallery">
  <a  href="">
    <img src="CONC/CON7.jpeg" alt="Cinque Terre" width="600" height="200">
    <div class="desc">DiscoLight Stage<br><span class="fa fa-rupee">38000</span></div></a>
</div>
<div class="gallery">
  <a  href="booking.jsp">
    <img src="CONC/CON5.jpeg" alt="Cinque Terre" width="600" height="200">
    <div class="desc">Jazz & blue Stage<br><span class="fa fa-rupee">42000</span></div></a>
</div>
</div>
<br>
   <%@include file="masterpage/generalfooter.jsp" %>
        </div>
</body>
</html>
