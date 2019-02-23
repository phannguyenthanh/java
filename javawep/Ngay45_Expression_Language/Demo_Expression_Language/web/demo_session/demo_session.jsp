<%-- 
    Document   : demo_session
    Created on : Jul 27, 2016, 11:19:57 AM
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
        <h1>Demo gán biến session!</h1>
        <%  
        session.setAttribute("user","ABC");  
        %>
        <a href="demo_session_process.jsp">demo_session_process.jsp</a>
    </body>
</html>
