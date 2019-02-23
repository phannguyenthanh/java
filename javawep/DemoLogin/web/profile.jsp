<%-- 
    Document   : profile
    Created on : Jul 18, 2016, 10:57:01 AM
    Author     : Administrator
--%>

<%@page import="models.User"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Thông tin cá nhân</title>
    </head>
    <body>
        <h1>Thông tin cá nhân</h1>
        <%
            
            User user=(User) session.getAttribute("user_info");
            if(user!=null)
            {
        %>
            <h3>Xin chao: <%=user.getUsername()%> </h3>
            <a href="logout.jsp"> thoát</a>
        <%
            }
            else
            {       
        %>
            <h3> Bạn chưa đăng nhập</h3>
            <a href="Login.jsp"> Đăng nhập </a>
            <%
                }
            %>
    </body>
</html>
