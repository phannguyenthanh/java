<%-- 
    Document   : Themlophoc
    Created on : Jan 17, 2019, 11:00:38 AM
    Author     : Tran Manh Truong
--%>

<%@page import="CSDL.tbLophoc"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Sửa lớp học</title>
    </head>
    <body>
        <h1>Sửa lớp học</h1>
        <%
            int malop;
            malop = Integer.parseInt(request.getParameter("malop"));
            tbLophoc bangLophoc = new tbLophoc();
            String tenlop = bangLophoc.LayTenLop(malop);
            if(tenlop==null)
                out.println("<h3>Lỗi kết nối csdl</h3>");
            else
            {
        %>
            <form name="f1" id="f1" action="Xulysualophoc.jsp" method="post">
                <input type="hidden" name="malop" id="malop" value="<%=malop%>">
                Tên lớp học: <input type="text" name="tTenlop" id="tTenlop" value="<%=tenlop%>">
                <br>
                <input type="submit" name="b1" id="b1" value="Đồng ý">
            </form>
        <%
            }
        %>
    </body>
</html>
