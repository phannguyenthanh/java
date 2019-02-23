<%-- 
    Document   : demo_request_parameter_process
    Created on : Jul 27, 2016, 11:52:42 AM
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
        <h1>Request Attribute Process Demo</h1>
        <h2>Request - Hello: ${requestScope.hoten}</h2>
        <h2>Session - Hello: ${ sessionScope.hoten}</h2>
        <h3>Không chỉ rõ phạm vi của biến thì ưu tiên Request hơn Session</h3>
        <h2>Hello: ${hoten}</h2>
    </body>
</html>
