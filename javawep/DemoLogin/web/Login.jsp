<%-- 
    Document   : Login
    Created on : Jul 18, 2016, 9:31:49 AM
    Author     : Administrator
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Login</title>
    </head>
    <body>
        <h1>Login Form</h1>
        <form name="f1" id="f1" action="XulyLogin" method="post">
            User name: <input type="text" name="tUser" id="tUser">
            <br>
            Password: <input type="password" name="tPassword" id="tPassword">
            <br>
            <input type="submit" name="b1" id="b1" value="Login">
        </form>
    </body>
</html>
