<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Addevent Page</title>
        <link href="../css/bootstrap.min.css" rel="stylesheet">
        <link rel="stylesheet" href="../js/akash.css">
    </head>
    <body>
        <%@include file="../masterpage/AdminHeader.jsp" %>
        <div class="row">
            <div class="col-sm-12">
                <div class="col-sm-4"></div>
                <div class="col-sm-4 panel panel-heading" style="box-shadow: 5px 5px 12px 5px gray">
                    <h3 class="text-danger" style="text-align: center">Add Events</h3>
                    <hr style="height: 3px;background: royalblue">
                    <form action="../Event" method="post" enctype="multipart/form-data">
                        Enter Events Name
                        <input type="text" class="form-control" name="txtname"><br>
                        Choose Event Pictures
                        <input type="file" name="fupic" class="form-control">
                        <br>
                        <input type="submit" value="Upload Now" class="form-control" >
                        
                    </form>
                </div>
                <div class="col-sm-4"></div>
            </div>
        </div>
        <%@include file="../masterpage/AdminFooter.jsp" %>
    </body>
</html>

