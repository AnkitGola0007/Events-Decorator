<%@page import="mypack.DatabaseManager"%>
<%@page import="java.util.Date"%>
<%@page import="java.text.SimpleDateFormat"%>
<%
String id=session.getAttribute("uid")+"";
String btn=request.getParameter("btnsave");
SimpleDateFormat sm =new SimpleDateFormat();
String dt=sm.format(new Date());
if(btn!=null)
{
    String msg=request.getParameter("txtmsg");
    DatabaseManager db = new DatabaseManager();
   String cmd="insert into complaints(userid,message,cdate) values('"+id+"','"+msg+"','"+dt+"')"; 
   if(db.Insert_Update_Delete(cmd))
       out.print("<script>alert('Complaint Save! Admin Team Response!')</script>");
   else
       out.print("<script>alert('Error!')</script>");
}
%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%@include file="../masterpage/UserHeader.jsp" %>
        <div class="row">
            <div class="col-sm-12">
                <div class="col-sm-4"></div>
                <div class="col-sm-4 panel panel-heading" style="box-shadow: 5px 5px 12px 5px gray">
                    <form action="complaints.jsp" method="post">
                        <h2 style="text-align: center; font-weight: bold">Complaint here</h2>
                        <hr style="height: 3px; width:80%; background: blue"> 
                        <br>
                    <textarea name="txtmsg" class="form-control" style="height: 160px"></textarea><br>
                    <input type="submit" class="form-control btn btn-success" value="complaint now" name="btnsave">
                    </form>
                </div>
                <div class="col-sm-4"></div>
            </div>
        </div>
        <%@include file="../masterpage/UserFooter.jsp" %>
    </body>
</html>
