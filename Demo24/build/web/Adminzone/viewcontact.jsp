
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
                <div class="col-sm-12" style="margin-bottom:4%;">
                    <div class="col-sm-2"></div>
                    <div class="col-sm-8">
                        <h3 class="text-center text-uppercase">View Contact Detail</h3>
                        <hr style="height: 3px; width: 500px; background: orangered">
                        <table class="table table-responsive" id="example">
                            <thead style="background: forestgreen;color: white">
                                <tr>
                                    <th>ID</th>
                                    <th>Name</th>
                                    <th>Email</th>
                                    <th>MOBILE</th>
                                    <th>Message</th>
                                    <th>Date</th>
                                    <th>Action</th>
                                </tr>
                            </thead>
                            <tbody>
                                <%
                                    String cmd="select * from contact";
                                    DatabaseManager db= new DatabaseManager();
                                    ResultSet rs=db.DisplayRecords(cmd);
                                    while(rs.next())
                                    {
                                        %>                      
                                        <tr> 
                                            <td><%=rs.getString("cid")%></td>
                                            <td><%=rs.getString("name")%></td>        
                                            <td><%=rs.getString("email")%></td>
                                            <td><%=rs.getString("mobile")%></td>
                                            <td><%=rs.getString("msg")%></td>
                                            <td><%=rs.getString("cdate")%></td>
                                            <td>
                                                <a href="#" class="btn btn-info">Delete</a></td>
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
