<%-- 
    Document   : index
    Created on : Jul 18, 2016, 9:48:22 AM
    Author     : Administrator
--%>

<%@page import="models.User"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Trang chu</title>
    </head>
    <body>
        <h1>Trang Chu</h1>
        <%
            //User user=(User)request.getAttribute("user_info");
            User user=(User) session.getAttribute("user_info");
            if(user!=null)
            {
        %>
            <h3>Xin chao: <%=user.getUsername()%> </h3>
            <a href="profile.jsp"> Thông tin cá nhân</a>
        <%
            }
        %>
    </body>
</html>
