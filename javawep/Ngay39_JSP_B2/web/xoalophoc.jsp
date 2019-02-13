<%-- 
    Document   : xoalophoc
    Created on : Jan 17, 2019, 11:37:23 AM
    Author     : Tran Manh Truong
--%>

<%@page import="CSDL.tbLophoc"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Xóa lớp học</title>
    </head>
    <body>
        <h1>Xóa lớp học!</h1>
        <%
            int malop;
            malop = Integer.parseInt(request.getParameter("malop"));
            tbLophoc bangLophoc = new tbLophoc();
            int kq = bangLophoc.XoaLophoc(malop);
            if(kq<0)
                out.println("<h3>Lỗi kết nối CSDL</h3>");
            else if(kq==0)
                out.println("<h3>Lỗi Xóa lớp học</h3>");
            else
                out.println("<h3>Xóa thành công</h3>");
        %>
        <a href="Danhsachlop.jsp">Danh sách lớp</a>
    </body>
</html>
