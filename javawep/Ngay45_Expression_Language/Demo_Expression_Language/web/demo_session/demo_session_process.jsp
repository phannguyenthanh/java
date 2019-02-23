<%-- 
    Document   : demo_session_process
    Created on : Jul 27, 2016, 11:21:45 AM
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
        <h1>demo session process!</h1>
        <h2>Hello: ${ sessionScope.user}</h2>
        <h2>Welcome: ${ user}</h2>
    </body>
</html>
