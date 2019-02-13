<%-- 
    Document   : Vidu1
    Created on : Jan 15, 2019, 11:15:27 AM
    Author     : Tran Manh Truong
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
        <h2>Ví dụ JSP</h2>
        <%
            out.println("<h3>vòng lặp for</h3>");
            for(int i=1;i<=5;i++)
            {
        %>
            <p>Dòng thứ <%=i%></p>
        <%
            }
        %>
    </body>
</html>
