<%@page import="java.sql.ResultSet" %>

<%@page import="mypack.DatabaseManager" %>
<%
String Name="",Email="",Mobile="",Dt="";
String id=session.getAttribute("uid")+"";
String cmd="Select * from resister where email='"+id+"'";
     DatabaseManager db=new DatabaseManager();
     ResultSet rs=db.DisplayRecords(cmd);
     if(rs.next())
     {
         Name=rs.getString("name");
         Email=rs.getString("email");
         Mobile=rs.getString("mobile");
        Dt=rs.getString("rdate");
     }
%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title></title>
    </head>
    <body>
        <%@include file="../masterpage/UserHeader.jsp" %>
        <div class="row">
            <div class="container-fluid">
            <div class="col-sm-12">
                <div class="col-sm-3"></div>
                <div class="col-sm-6 panel panel-body" style="box-shadow: 5px 5px 12px 5px lightgray;">
                    <h4>Welcome!<%=id%></h4>
                    <h3 class="panel panel-heading" style="background: #0F9E5E;color: white;text-align: center">User Profile</h3>
                    <form action="myprofile" method="post">
                        Name here
                        <input type="text" name="txtname" class="form-control" value="<%=Name%>">
                        Email here
                        <input type="text" name="txtemail" class="form-control" value="<%=Email%>">
                        Mobile number 
                        <input type="text" name="txtmobile" class="form-control" value="<%=Mobile%>">
                        Registeration date
                        <input type="text" name="txtdate" class="form-control" value="<%=Dt%>">
                        <br>
                        <input type="button" name="btnsave" class="btn btn-info" value="edit">
                        <input type="submit" name="btnupdate"  class="btn btn-success" value="Update">
                    </form>
                </div>
                <div class="col-sm-3"></div>
            </div>
            </div>
        </div>
                        <%@include file="../masterpage/UserFooter.jsp" %>
    </body>
</html>
