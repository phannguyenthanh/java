<%-- 
    Document   : demo_form_process.jsp
    Created on : Jul 27, 2016, 11:45:16 AM
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
        <h1>YOUR INPUT:</h1>
        <% request.setCharacterEncoding("UTF-8");%>
        <h2>Hello: ${param.tUser}</h2>
    </body>
</html>
