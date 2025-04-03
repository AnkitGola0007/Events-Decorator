<%-- 
    Document   : booking
    Created on : Sep 13, 2024, 10:44:25 AM
    Author     : mysic
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%@include file="masterpage/generalheader.jsp" %>
        <div class="row">
            <div class=" col-sm-12">
                <div class="col-sm-2"></div>
                <div class="col-sm-8 panel panel-body" style="box-shadow: 5px 5px 12px 5px gray">
                     <form action="booking.jsp" method="post">
                         <h2 style="text-align: center" >Order Now</h2>
                         <hr style="height:3px; width: 60%; background-color:blue">
                    <div class="col-sm-6">
                        <div class="fa fa-user" style="color: blue"></div>
                        Enter Your Name
                        <input type="text" name="txtname" class="form-control"><br>
                        <div class="fa fa-phone" style="color: blue"></div>
                   Enter mobile number
                   <input type ="text" name="txtmobile" class="form-control"><br>
                        <div class="fa fa-diamond" style="color: blue"></div>
                        <div class="event1">
                           Occassional Events Name
                        <select>
                            <option>---Event Name---</option>
                            <option>Wedding decoration</option>
                            <option>Wedding Anniversary</option>
                            <option>Birthday Decoration</option>
                            <option>Festival Decoration</option>
                            <option>Live Concert</option>
                            <option>Corporate Decoration</option>       
                        </select><br>
                        </div>
                        <br>
                        <div class="fa fa-building" style="color: blue"></div>
                        Enter your Address
                        <textarea class="form-control" style="height: 200px;width: 100%"></textarea>
                        <br>
                    </div>
                        <div class="col-sm-6">
                            <div class="fa fa-envelope" style="color: blue"></div>
                        Enter your Email
                        <input type="text" name="txtemail" class="form-control"><br>
                        <div class="fa fa-phone" style="color: blue"></div>
                        Enter Alternate Mobile Number
                        <input type="text" name="txtmob1" class="form-control"><br>
                        <div class="fa fa-diamond" style="color: blue"></div>
                        <div class="event2">
                        Occassional Events Name
                        <select>
                            <option>---Event Name---</option>
                            <option>Wedding decoration</option>
                            <option>Wedding Anniversary</option>
                            <option>Birthday Decoration</option>
                            <option>Festival Decoration</option>
                            <option>Live Concert</option>
                            <option>Corporate Decoration</option>    
                        </select><br>
                        </div><br>
                        <div class="fa fa-building" style="color: blue"></div>
                         Enter Event Address
                        <textarea class="form-control" style="height: 200px;width: 100%"></textarea>
                        <br> </div> 
                         <input type="submit" class="form-control btn btn-info" value="next" name="txtsave" style="width:100px;">
                    </form>
                </div>
                <div class="col-sm-2"></div>
            </div>
        </div>
    </body>
</html>
