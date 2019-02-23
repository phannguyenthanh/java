<%-- 
    Document   : logout
    Created on : Jul 18, 2016, 11:16:35 AM
    Author     : Administrator
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Log out</title>
    </head>
    <body>
        <h1>Log out!</h1>
        <%
            session.removeAttribute("user_info");
        %>
        <a href="profile.jsp"> Thông tin cá nhân</a>
    </body>
</html>
