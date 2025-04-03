<%
String id=session.getAttribute("uid")+"";

%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <style>
            .col-sm-3{
                height: 150px;
                border: 5px solid white;
                padding: 2%;
                margin: 2%;
                box-shadow: 5px 5px 12px 5px lightgray;
            }
            #sp1{
                color: white;
                font-size: 40px;
            }
            #sp2{
                color: white;font-size: 20px;
                font-family: sans-serif;
                font-weight: bolder; 
            }
            .col-sm-3:hover{
                
                border: black;
                transition: 5s ease;
            }
        </style>
    </head>
    <body>
        <%@include file="../masterpage/UserHeader.jsp" %>
        <div class="container">
            <h3 class="text-center text-capitalize text-info"><b>Welcome <%= id%> User</b></h3>
            <div class="col-sm-12" >
                <div class="col-sm-3" style="background: orangered">
                    <span id="sp1" class="fa fa-dashboard"></span>
                    <span id="sp2">Dashboard</span>
                </div>
                <div class="col-sm-3" style="background: forestgreen">
                    <span id="sp1" class="fa fa-edit"></span>
                    <span id="sp2">Feedback</span>
                </div>
                <div class="col-sm-3" style="background: teal">
                    <span id="sp1" class="fa fa-envelope"></span>
                    <span id="sp2">Complaints</span>
                </div>
            </div>
            <div class="col-sm-12">
                <div class="col-sm-3" style="background: yellowgreen">
                    <span id="sp1" class="fa fa-lock"></span>
                    <span id="sp2">Change Password</span>
                </div>
                <div class="col-sm-3" style="background: tomato">
                    <span id="sp1" class="fa fa-user-secret"></span>
                    <span id="sp2">My Profile</span>
                </div>
                <div class="col-sm-3" style="background: violet">
                    <span id="sp1" class="fa fa-lock"></span>
                    <span id="sp2">Logout</span>
                </div>
            </div>
        </div>
        <%@include file="../masterpage/UserFooter.jsp" %>
    </body>
</html>
