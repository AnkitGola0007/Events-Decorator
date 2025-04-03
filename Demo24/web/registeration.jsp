<%@page import="mypack.DatabaseManager" %>
<%@page import="java.util.Date" %>
<%@page import="java.text.SimpleDateFormat" %>
<% 
    
    if(request.getParameter("btnsave")!=null)
    {
        String name=request.getParameter("txtname");
        String mobile=request.getParameter("txtmobile");
        String email=request.getParameter("txtemail");
        String qualification=request.getParameter("ddlqualification"); 
        String pass=request.getParameter("txtpass");
        String cpass=request.getParameter("txtpass1");
        SimpleDateFormat sm=new SimpleDateFormat();
        String dt=sm.format(new Date());
        if(pass.equals(cpass))
        {
            String cmd1="insert into resister values('"+name+"','"+mobile+"','"+email+"','"+qualification+"','"+pass+"','"+dt+"','yes')";
            String cmd2="insert into login values('"+email+"','"+pass+"','utype','yes')";
            DatabaseManager db=new DatabaseManager();
            if(db.Insert_Update_Delete(cmd1)&& db.Insert_Update_Delete(cmd2))
                out.print("<script>alert('Registeration done successfully')</script>");
            else
                out.print("<script>alert('Unable to resister')</script>");
        }
        else{
            out.print("<script>alert('password and confirm password not match')</script>");
        }
    }
%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Registeration page</title>
        <link href="css/bootstrap.min.css" rel="stylesheet">
        <link href="css/font-awesome.min.css" rel="stylesheet">
        <script src="js/jquery.js"></script>
        <script src="js/bootstrap.min.js"></script>
        
        
    </head>
    <body>
        <div class="container-fluid">
        <%@include file="masterpage/generalheader.jsp" %>
        
            <div class="row">
                <div class="col-sm-12" style="margin-top: 50px;padding:2%" >
                    <div class="col-sm-3"></div>
                    <div class="col-sm-6" style="box-shadow:2px 2px 8px 2px gray; background: white">
                        <h1 style="box-shadow:2px 2px 8px 2px gray;background:lightskyblue;font-size: 30px;text-align: center;padding: 1%;color: white">  Registration</h1>
                        <hr style="height: 3px; width:100%; background: blue">
                        <form action="registeration.jsp" method="post">
                         <div class="fa fa-user"style="color:blue"></div>
                        Enter name
                        <input class="form-control" type="text" placeholder="enter name" name="txtname">
                        <br>
                        <div class="fa fa-phone"style="color:blue"></div>
                        Enter mobile number
                        <input class="form-control" type="number" placeholder="enter number" name="txtmobile">
                        <br>
                         <div class="fa fa-envelope" style="color:blue"></div>
                        Enter email
                        <input class="form-control" type="text" placeholder="enter email" name="txtemail">
                        <br>
                        <div class="fa fa-copy" style="color: blue"></div>
                        Choose qualification
                        <select name="ddlqualification" class="form-control">
                            <option>M.Tech</option>
                            <option>B.tech</option>
                            <option>B.CA</option>
                            <option>Diploma</option>    
                        </select>
                          <br>
                            <div class="fa fa-calendar"style="color:blue"></div>
                       
                        Enter password
                        <input type="password" class="form-control" placeholder="enter password" name="txtpass">
                        <br>
                        <div class="fa fa-key fa-spin"style="color:blue"></div>
                        Confirm password
                        <input type="password" class="form-control" placeholder="confirm your password" name="txtpass1">
                        <br>
                        <center><input type="submit" name="btnsave" id="btnsave" value="submit" style="height: 45px;width:100px;box-shadow:4px 4px 8px  4px gray;background:blue;border:2px solid;border-radius:5px;color:white" ></center>
                      <br>
                      <br>
                    
               
                    </form>
            </div>
                    <div class="col-sm-3"></div>
                </div>
            </div> 
        
        <%@include file="masterpage/generalfooter.jsp" %>
        </div>
    </body>
</html>
