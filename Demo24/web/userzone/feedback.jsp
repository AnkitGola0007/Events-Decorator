<%@page import="mypack.DatabaseManager"%>
<%@page import="java.util.Date"%>
<%@page import="java.text.SimpleDateFormat"%>
<%
String id=session.getAttribute("uid")+"";
String btn=request.getParameter("btnsave");
if(btn!=null)
{
    String rate=request.getParameter("txtrate");
    String msg=request.getParameter("txtmsg");
    SimpleDateFormat sm= new SimpleDateFormat();
    String dt=sm.format(new Date());
    DatabaseManager db=new DatabaseManager();
    String cmd="insert into feedback(msg,rate,id,fdate) values('"+msg+"','"+rate+"','"+id+"','"+dt+"')";
    if(db.Insert_Update_Delete(cmd))
        out.print("<script>alert('Feedback submit successfully!')</script>");
    else
        out.print("<script>alert('Unable to save!')</script>");
}
%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <style>
            #sp1,#sp2,#sp3,#sp4,#sp5{
                display: none;
            }
            #s1,#s2,#s3,#s4,#s5{
                font-size: 40px;
                cursor: pointer;
            }
        </style>
    </head>
    <body>
        <%@include file="../masterpage/UserHeader.jsp" %>
        <div class="row">
            <div class="col-sm-12" style="margin-bottom: 4%;">
                <div class="col-sm-4">
                    
                </div>
                <div class="col-sm-4" style="box-shadow: 5px 5px 10px 5px lightgray; padding: 2%">
                    <h3 style="color:white;background: orange;" class="text-center panel panel-heading text-capitalize">Feedback Management</h3>
                    Rate now<br>
                    <span class="fa fa-star-o" id="s1"></span>
                    <span class="fa fa-star-o" id="s2"></span>
                    <span class="fa fa-star-o" id="s3"></span>
                    <span class="fa fa-star-o" id="s4"></span>
                    <span class="fa fa-star-o" id="s5"></span>
                    <span class="fa fa-star-o" id="sp1">1</span>
                    <span class="fa fa-star-o" id="sp2">2</span>
                    <span class="fa fa-star-o" id="sp3">3</span>
                    <span class="fa fa-star-o" id="sp4">4</span>
                    <span class="fa fa-star-o" id="sp5">5</span>
                    <br>
                    <form action="feedback.jsp" method="post">
                    <input type="hidden" name="txtrate">
                      Write your reviews<br>
                      <textarea style="height: 160px;" class="form-control" name="txtmsg"></textarea><br>
                      <input type="submit" class="form-control btn-info" value="feedback now" name="btnsave">
                    </form>
                      </div>
                
                <div class="col-sm-4"></div>
            </div>
        </div>
        <script>
            var total="";
            $(document).ready(function(){
                $("#s1").click(function(){
                    total=$("#sp1").text();
                    $("#s1").css("color","red")
                    $("#s2,#s3,#s4,#s5").css("color","black")
                    $("input[name='txtrate']").val(total);
                })
                 
                $("#s2").click(function(){
                    total=$("#sp2").text();
                    $("#s1,#s2").css("color","red")
                    $("#s3,#s4,#s5").css("color","black")
                    $("input[name='txtrate']").val(total);
                })
                 
                $("#s3").click(function(){
                    total=$("#sp3").text();
                    $("#s1,#s2,#s3").css("color","red")
                    $("#s4,#s5").css("color","black")
                    $("input[name='txtrate']").val(total);
                })
                 
                $("#s4").click(function(){
                    total=$("#sp4").text();
                    $("#s1,#s2,#s3,#s4").css("color","red")
                    $("#s5").css("color","black")
                    $("input[name='txtrate']").val(total);
                })
                
                $("#s5").click(function(){
                    total=$("#sp5").text();
                    $("#s1,#s2,#s3,#s4,#s5").css("color","red")
                   $("input[name='txtrate']").val(total);
                })
                
            })
        </script>
        <%@include file="../masterpage/UserFooter.jsp" %>
    </body>
</html>
