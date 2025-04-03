<%@page import="mypack.DatabaseManager" %>
<%@page import="java.util.Date" %>
<%@page import="java.text.SimpleDateFormat" %>
<% 
String btn=request.getParameter("btnsave");
if (btn!=null)
{
    String name=request.getParameter("txtname");
    String message=request.getParameter("txtmessage");
    SimpleDateFormat sm=new SimpleDateFormat();
    String dt=sm.format(new Date());
    DatabaseManager db=new DatabaseManager();
    String cmd="insert into notification values('"+name+"','"+message+"','"+dt+"')";
    if(db.Insert_Update_Delete(cmd))
        out.print("<script>alert('Notification done successfully')</script>");
    else
        out.print("<script>alert('Unable to add')</script>");
}
%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Admin Zone Add Notification </title>
    </head>
    <body>
        <%@include file ="../masterpage/AdminHeader.jsp" %>
        <div class="row">
            <div class="col-sm-12">
                <div class="col-sm-4"></div>
                <div class="col-sm-4 panel panel-body" style="box-shadow: 5px 5px 12px 5px gray">
                    <h3 class="text-capitalize text-center">Add Notification Panel</h3>
                    <hr style="height: 3px; background: blue; width: 80%">
                    <form action="addnotification.jsp" method="post">
                        Enter Notification Name
                        <input type="text" name="txtname" class="form-control">
                        Enter Messages
                        <textarea class="form-control" name="txtmessage" style="height: 160px;"></textarea>
                        <input type ="submit" name="btnsave" class="form-control btn-warning" value="Add Notification">
                    </form>
                </div>
                <div class="col-sm-4"></div>
            </div>
        </div>
         <%@include file="../masterpage/AdminFooter.jsp" %>
    </body>
</html>
