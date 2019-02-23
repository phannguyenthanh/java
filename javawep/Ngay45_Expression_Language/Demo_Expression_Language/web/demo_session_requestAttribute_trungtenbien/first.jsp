<%-- 
    Document   : demo_request_parameter
    Created on : Jul 27, 2016, 11:50:07 AM
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
        <h1>Request Attribute Demo!</h1>
        <%
            session.setAttribute("hoten","ABC");  
            request.setAttribute("hoten", "Trần Mạnh Trường");
            request.getRequestDispatcher("second.jsp").forward(request, response);
        %>
    </body>
</html>
