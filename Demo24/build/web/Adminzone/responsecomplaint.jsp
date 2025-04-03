<%@page import="mypack.DatabaseManager"%>
<%@page import="java.util.Date"%>
<%@page import="java.text.SimpleDateFormat"%>
<%
String id=request.getParameter("res");
if(request.getParameter("btnsave")!=null)
{
    String cid=request.getParameter("txtid");
    String msg=request.getParameter("txtmsg");
    SimpleDateFormat sm=new SimpleDateFormat();
    String dt=sm.format(new Date());
    String cmd="insert into response(msg,cid,rdate) values('"+msg+"','"+cid+"','"+dt+"')";
    DatabaseManager db=new DatabaseManager();
   if(db.Insert_Update_Delete(cmd))
       out.print("<script>alert('Response Added Successfully!');window.location.href='viewcomplaints.jsp';</script>");
   else
       out.print("<script>alert('Error!');window.location.href='viewcomplaints.jsp';</script>");
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
        <%@include file="../masterpage/AdminHeader.jsp" %>
        <div class="row">
            <div class="col-sm-12" style="margin-bottom: 4%">
                <div class="col-sm-4"></div>
                <div class="col-sm-4" style="box-shadow: 5px 5px 10px 5px gray; padding: 2%">
                    <form action="responsecomplaint.jsp" method="post">
                        Your Complaint Id
                        <input type="text" class="form-control" name="txtid" value="<%=id%>" readonly="">
                        Your Message
                        <textarea class="form-control" name="txtmsg" style="height: 160px"></textarea>
                        <br>
                        <input type="submit" class="form-control btn btn-warning" value="Response Now" name="btnsave">
                        
                    </form>
                </div>
                <div class="col-sm-12"></div>
            </div>
        </div>
                         <%@include file="../masterpage/AdminFooter.jsp" %>
        
    </body>
</html>
