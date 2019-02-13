<%-- 
    Document   : Xulythemlophoc
    Created on : Jan 17, 2019, 11:06:52 AM
    Author     : Tran Manh Truong
--%>

<%@page import="CSDL.tbLophoc"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Xử lý thêm lớp</title>
    </head>
    <body>
        <h1>Kết quả</h1>
        <%
            request.setCharacterEncoding("UTF-8");
            String tenlop = request.getParameter("tTenlop");
            out.println("<h3>Tên lớp: " + tenlop + "</h3>");
            tbLophoc bangLophoc = new tbLophoc();
            int kq = bangLophoc.ThemLophoc(tenlop);
            if(kq<0)
                out.println("<h3>Lỗi kết nối CSDL</h3>");
            else if(kq==0)
                out.println("<h3>Lỗi Thêm lớp học</h3>");
            else
                out.println("<h3>Thêm thành công</h3>");
        %>
        <a href="Danhsachlop.jsp">Danh sách lớp</a>
    </body>
</html>
