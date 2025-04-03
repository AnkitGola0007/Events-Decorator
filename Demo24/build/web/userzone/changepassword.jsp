<%@page import="mypack.DatabaseManager"%>
<%
String id=session.getAttribute("uid")+"";
String btn=request.getParameter("btnsave");
if(btn!=null)
{
    String oldpass=request.getParameter("txtoldpass");
    String newpass=request.getParameter("txtnewpass");
    String cpass=request.getParameter("txtcpass");
    if(newpass.equals(cpass))
    {
        String cmd="update login set password='"+newpass+"' where userid='"+id+"' and password='"+oldpass+"'";
        DatabaseManager db=new DatabaseManager();
        if(db.Insert_Update_Delete(cmd))
            out.print("<script>alert('Password change successfully!')</script>");
        else
        out.print("<script>alert('unable to change password')</script>");
    }
   
    else{
        out.print("<script>alert('New password and Old password not match')</script>");
    }   
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
            <div class="col-sm-3"></div>
            <div class="col-sm-6 panel panel-body" style="box-shadow: 5px 5px 12px 5px gray">
            <form action="changepassword.jsp" method="post">
               
                Enter Old password
                <input type="text" name="txtoldpass" class="form-control">
                Enter New Password
                <input type="text" name="txtnewpass" class="form-control">
                Enter confirm password
                <input type="text" name="txtcpass" class="form-control">
                <input type="submit" class="form-control btn btn-info" name="btnsave" value="changepassword">  
            </form>
            </div>
            <div class="col-sm-3"></div>
        </div>
        </div>
        <%@include file="../masterpage/UserFooter.jsp" %>
    </body>
</html>
