<%@page import="mypack.DatabaseManager" %>
<%
DatabaseManager db=new DatabaseManager();
out.print(db.getCon());
%>
<%@page import="java.util.Date" %>
<%@page import="java.text.SimpleDateFormat" %>
<%
    if(request.getParameter("btncontact")!=null)
    {
        String name=request.getParameter("txtname");
        String email=request.getParameter("txtemail");
        String mobile=request.getParameter("txtmobile");
        String msg=request.getParameter("txtmsg");
        SimpleDateFormat sm=new SimpleDateFormat();
        String dt=sm.format(new Date());
        
        DatabaseManager db1=new DatabaseManager();
        String cmd="insert into contact(name,email,mobile,msg,cdate) values('"+name+"','"+email+"','"+mobile+"','"+msg+"','"+dt+"')";
                if(db1.Insert_Update_Delete(cmd))
                    out.print("<script>alert('Enquiry Successfully done')</script>");
                else
                    out.print("<script>alert('Error')</script>");
    }
%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>

<html>
    <head>
        <title>Title</title>
        <style>
            .col-sm-6{
                padding: 2%;
                
            }
            .col-sm-8{
                padding: 3%;
                box-shadow: 5px 5px 12px 5px gray; margin: 2%;
            }
            .form-control{
                margin: 1%;
            }
            h3{
                font-size: 20px; text-align: center; font-weight: bold;
            }
           
            </style>
            <script>
                function validation()
                {
                    var name=txtName.value;
                    var email=txtEmail.value;
                    alert(email);
                    var mobile=txtMobile.value;
                    var mob=mobile.length;
                   
                    if(name!="" && name!=null && email!="" && email!=null && mobile!="" && mobile!=null)
                    {
                        if(mob==10)
                        {
                        return true;
                        
           }else{
                       spMobile.innerText="Please enter 10 digit number";
                       spMobile.style.color="red";
                       return false;
                   }
                    }else
                    {
                        spName.innerText="Please Enter Name";
                        spEmail.innerText="Please Enter Email";
                        spMobile.innerText="Please Enter Mobile Number";
                        spName.style.color="red";
                        spEmail.style.color="red";
                        spMobile.style.color="red";
                    return false;
                }
            }
            </script>
    </head>
    <body>
        <div class="container-fluid">
         <%@include file="masterpage/generalheader.jsp" %>
         
         <div class="row">
              <div class="col-sm-1"></div>
             <div class="col-sm-10" style="box-shadow: 5px 5px 12px 5px gray; margin-bottom: 100px;">
                 <h3>Contact panel here</h3>
                 <hr style="height: 3px; background: forestgreen; width: 50%;">
                 <form action="contactus.jsp" method="post" onsubmit="return validation()">
                     <div class="col-sm-6">
                         Enter Name
                         <input type="text" name="txtname" id="txtName" class="form-control">
                         <span id="spName">***</span><br>
                         Enter E-mail
                         <input type="email" id="txtEmail" name="txtemail" class="form-control">
                         <span id="spEmail">***</span><br>
                         Enter Mobile Number
                         <input type="text" id="txtMobile" name="txtmobile" class="form-control">
                         <span id="spMobile">***</span>
                     </div>
                     <div class="col-sm-6">
                         Enter Description
                         <textarea class="form-control" id="txtmsg" name="txtmsg" style="height: 160px"></textarea>
                         <span id="spmsg"></span>
                     </div>
                     <br>
                     <input type="submit" class="btn btn-info form-control" name="btncontact" value="Enquiry Now">
                 </form>
             </div>
              <div class="col-sm-1"></div>
         </div>
         
        <%@include file="masterpage/generalfooter.jsp" %>
        </div>
    </body>
</html>
