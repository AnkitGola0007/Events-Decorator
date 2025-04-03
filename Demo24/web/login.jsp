<%@page  import="java.sql.ResultSet" %>
<%@page import="mypack.DatabaseManager" %>
<%
    String id =request.getParameter("btnlogin");
    if(id!=null)
    {
        String my_type="";
        String userid=request.getParameter("txtid");
        String pass=request.getParameter("txtpass");
        String cmd="select * from login where userid='"+userid+"' and password='"+pass+"' and status='yes'";
       DatabaseManager db=new DatabaseManager();
       ResultSet rs=db.DisplayRecords(cmd);
       if(rs.next())
       {
           my_type=rs.getString("type");
           if(my_type.equals("utype"))
           {
               session.setAttribute("uid", userid);
               response.sendRedirect("userzone/Dashboard.jsp");        
           }
           else if(my_type.equals("atype"))
           {
               session.setAttribute("aid", userid);
               response.sendRedirect("Adminzone/Dashboard.jsp");
               
               
           }
           else{
               response.sendRedirect("login.jsp");
           }
       }
    }
%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>My Login panel</title>
        <link href="css/bootstrap.min.css" rel="stylesheet">
        <link href="css/font-awesome.min.css" rel="stylesheet">
        <script src="js/jquery.js"></script>
        <script src="js/bootstrap.min.js"></script>
        <style>
            .input-group{
                margin-top: 4%;
            }
            .sub{
                margin-top: 4%;
            }
        </style>
        <script>
            function hide(){
                sp2.style.display="none";
            }
            function show1()
            {
               var pswd=document.getElementById("txtpass").type;
               if( pswd=='password')   
               {
               document.getElementById("txtpass").type="text";
               document.getElementById("sp2").style.display="block";
               document.getElementById("sp1").style.display="none";
        }
            }
            function show2()
            {
            var pas=txtpass.type;  //text
            if(pas=='text')
            {
                txtpass.type="password";
                sp1.style.display="block";
                sp2.style.display="none";
            }
        }
        function validpass()
        {
            var pass=txtpass.value;
            var psw=pass.length;
            if(psw>0 && psw<=4)
            {
                sppass.style.color="red";
                sppass.innerText="Password to short";
            }else if(psw>=5 && psw<=8)
            {
                sppass.style.color="blue";
                sppass.innerText="Password to medium";
            }else
            {
                sppass.style.color="green";
                sppass.innerText="Password to strong";
            }
        }
        </script>
    </head>
    <body onload="hide()">
        <div class="container-fluid">
        <%@include file="masterpage/generalheader.jsp" %>
            <div class="row">
                    <div class="col-sm-4 "></div>
                    <div class="col-sm-4 panel panel-heading" style="box-shadow: 5px 5px 12px 5px gray; ">
                        <h2 class="panel panel-heading" style="background: #2098d1;">Login panel Here<span class="fa fa-key fa-spin" style="font-size:30px; color: white; margin-left: 4%;"></span></h2>
                        <form action="login.jsp" methtod="post">
                            <div class="input-group">
                                <input type="text" placeholder="Enter User id" class="form-control" id="txtid" name="txtid">
                                <div class="input-group-btn">
                                    <button class="btn btn-success" type="button">
                                        <span class="fa fa-user"></span>
                                    </button>
                    </div>  
                            </div>
                            <div class="input-group">
                                <input type="password" class="form-control" id="txtpass" name="txtpass" placeholder="Enter password here" onkeyup="validpass()">
                                <div class="input-group-btn">
                                    <button class="btn btn-danger" type="button">
                                        <span class="fa fa-eye" id="sp1" onclick="show1()"></span>
                                                <span class="fa fa-eye-slash" id="sp2" onclick="show2()"></span>     
                                                </button>
                                </div>
                            </div><br>
                           <span id="sppass">*</span>
                            <div class="sub">
                                <input type="submit" value="Login Now" name="btnlogin" class="btn btn-info">
                                <a href="registeration.jsp"><span style="margin-left: 60px; cursor: pointer;">Don't have an account?Create Account</span></a>
                            </div>
                        </form>
        </div>
                    <div class="col-sm-4"></div>
                    </div>
                    
        <%@include file="masterpage/generalfooter.jsp" %>
        </div>
    </body>
</html>
