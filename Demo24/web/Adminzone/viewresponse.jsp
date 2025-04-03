<%-- 
    Document   : viewresponse
    Created on : Sep 13, 2024, 5:56:49 PM
    Author     : mysic
--%>

<%@page import="java.sql.ResultSet"%>
<%@page import="mypack.DatabaseManager"%>
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
            <div class="col-sm-12">
                <div class="col-sm-1"></div>
                <div class="col-sm-10">
                    <h3 style="text-align: center">View Response Management</h3>
                    <hr style="background-color: blue;height: 3px;width: 80%;">
                    <table class="table table-responsive table-condensed"> 
                        <thead style="background: forestgreen;color: white">
                            <tr>
                                <th>CID</th>
                                <th>Complaint</th>
                                <th>Response</th>
                                <th>Cdate</th>
                                <th>rdate</th>
                                <th>Edit</th>
                                <th>Delete</th>
                            </tr>
                        </thead>
                    <tbody>
                        <%
                            String cmd="select * from complaints inner join response on complaints.cid=response.cid";
                            DatabaseManager db=new DatabaseManager();
                            ResultSet rs=db.DisplayRecords(cmd);
                            while(rs.next())
                            {
                                %>
                                <tr>
                                    <td><%=rs.getString("cid")%></td>
                                    <td><%=rs.getString("message")%></td>
                                    <td><%=rs.getString("response.message")%></td>
                                    <td><%=rs.getString("cdate")%></td>
                                    <td><%=rs.getString("rdate")%></td>
                                    <td>
                                        <span class="fa fa-edit"></span>
                                    </td>
                                    <td>
                                        <span class="fa fa-trash-o"></span>
                                    </td>
                                </tr>
                                <%
                            }      
                                    %>
                    </table>
                </div>
                <div class="col-sm-1"></div>
            </div>
        </div>  
    </body>
</html>
