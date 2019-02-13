<%-- 
    Document   : testjsp
    Created on : Jan 15, 2019, 11:19:55 AM
    Author     : thanh
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Hello World!</h1>
        <%
            for(int i=0;i<=10;i++){
        %>
            <p>dong <%=i%></p>
        <%}%>
    </body>
</html>
