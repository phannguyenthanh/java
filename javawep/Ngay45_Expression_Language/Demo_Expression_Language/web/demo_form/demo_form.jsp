<%-- 
    Document   : demo_form
    Created on : Jul 27, 2016, 11:39:16 AM
    Author     : Admin
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>INPUT YOUR NAME!</h1>
        <form name="f1" id="f1" action="demo_form_process.jsp" method="post">
            User name: <input type="text" name="tUser" id="tUser">
            
            <br>
            <input type="submit" name="b1" id="b1" value="Process">
        </form>
    </body>
</html>
