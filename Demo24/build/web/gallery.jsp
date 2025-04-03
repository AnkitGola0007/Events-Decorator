<%@page import="java.sql.ResultSet" %>
<%@page import="mypack.DatabaseManager" %>


<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Gallery Page</title>
        <link href="css/bootstrap.min.css" rel="stylesheet">
        <link href="css/font-awesome.min.css" rel="stylesheet">
        <script src="js/jquery.js"></script>
        <script src="js/bootstrap.min.js"></script>
        <style>
            .img1{
          float: left;
          margin:30px; 
        }
        .img{
            height:150px;
          width:150px; 
          box-shadow: 4px 4px 8px 4px grey;
          margin-left: 45px;
          margin-top: 25px;
          border-radius: 10%;
        }
                
   .img:hover{   transition: 1s;
                transform: translateY(-30px) scale(1.5);
                box-shadow: 4px 4px 8px 4px lightsteelblue;               
}
        </style>
    </head>
    <body>
         <div class="container-fluid">
         <%@include file="masterpage/generalheader.jsp" %>
         <div class="row">
         <div class="col-sm-12">
             <div class="col-sm-1"></div>
             <div class="col-sm-10">
                 <%
                 String cmd="select * from events";
                 DatabaseManager db=new DatabaseManager();
                 ResultSet rs=db.DisplayRecords(cmd);
                 while(rs.next())
                 {
                     %>
                     <div class="col-sm-3">
                         <img src="Event/<%=rs.getString("photo")%>" style="height: 200px;width: 100%" class="img-responsive img-thumbnail">
                         <h4 class="text-capitalize" style="font-family: serif"><%=rs.getString("name")%></h4>
                     </div>
                     <%
                 }
                 %>
             </div>
             <div class="col-sm-1"></div>
         </div>
             </div>
                    <%@include file="masterpage/generalfooter.jsp" %>
         </div>   
    </body>
</html>
