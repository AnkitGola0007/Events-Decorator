<%-- 
    Document   : viewcomplaints
    Created on : Sep 1, 2024, 11:24:50 AM
    Author     : mysic
--%>

<%@page import= "java.sql.ResultSet" %>
<%@page import= "mypack.DatabaseManager" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>View Contact</title>
        <link href="../css/bootstrap.min.css" rel="stylesheet">
    <link href="../js/akash.css" rel="stylesheet">
    </head>
    <body>
     
        <div class="container-fluid">
            <%@include file ="../masterpage/AdminHeader.jsp" %>
            <div class="row">
                <div class="col-sm-12" style="margin-bottom: 4%">
                    <div class="col-sm-2"></div>
                    <div class="col-sm-8" style="box-shadow:5px 5px 12px 5px gray;padding-bottom: 2%">
                        <h3 class="text-center text-uppercase">View Complaints Details</h3>
                        <hr style="height: 3px; width: 500px; background: orangered">
                        <table class="table table-responsive" id="example">
                            <thead style="background: forestgreen;color: white">
                                <tr>
                                    <th>ID</th>
                                    <th>Userid</th>
                                    <th>Complaints</th>
                                    <th>date</th>
                                    <th>Action</th>
                                    <th>Response</th>
                                </tr>
                            </thead>
                            <tbody>
                                <%
                                    String cmd="select * from complaints";
                                    DatabaseManager db= new DatabaseManager();
                                    ResultSet rs=db.DisplayRecords(cmd);
                                    while(rs.next())
                                    {
                                        %>                      
                                        <tr> 
                                            <td><%=rs.getString("cid")%></td>
                                            <td><%=rs.getString("userid")%></td>        
                                            <td><%=rs.getString("message")%></td>
                                            <td><%=rs.getString("cdate")%></td>
                                          
                                            <td>
                                                <a href="#" class="btn btn-info">Delete</a></td>
                                            <td><a href="responsecomplaint.jsp?res=<%=rs.getString("cid")%>" class="btn btn-danger">Response</a></td>
                                        </tr>
                                        <%
                                    }
                                            %>
                            </tbody>
                        </table>
                    </div>
                    <div class="col-sm-2"></div>
                </div>
            </div>
    </div>
                            <script src="../js/jquery.js"></script>
                            <script src="../js/akash.js"></script>
                            <script>
                                $(document).ready(function(){
                                    $("#example").DataTable();
                                }
                                        )
                            </script>
  <%@include file="../masterpage/AdminFooter.jsp" %>
    </body>
</html>
