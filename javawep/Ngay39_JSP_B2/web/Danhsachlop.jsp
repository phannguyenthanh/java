achlop<%-- 
    Document   : Danhsachlop
    Created on : Jan 15, 2019, 11:36:52 AM
    Author     : Tran Manh Truong
--%>

<%@page import="CSDL.tbLophoc"%>
<%@page import="java.util.Vector"%>
<%@page import="Models.clsLophoc"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Danhh sách lớp học</title>
    </head>
    <body>
        <h1 align="center">Danh sách lớp học</h1>
        <a href="Themlophoc.jsp"> Thêm lớp học mới</a>
        <%
            tbLophoc bangLophoc = new tbLophoc();
            Vector<clsLophoc> dslop = bangLophoc.LayDSLop();
            if(dslop==null)
                out.println("<h3>Lỗi kết nối CSDL</h3>");
            else if(dslop.size()<0)
                out.println("<h3>Không có lớp học</h3>");
            else
            {
        %>
            <table width="400" align="center" border="1">
                <tr bgcolor="yellow">
                    <td width="10%">Mã lớp</td>
                    <td width="60%">Tên lớp</td>
                    <td width="30%">Hành động</td>
                </tr>
        <%        
                for(int i=0; i<dslop.size();i++)
                {
                    int malop = dslop.get(i).getMalop();
                    String tenlop = dslop.get(i).getTenlop();
          %>
                <tr>
                    <td><%=malop%></td>
                    <td><%=tenlop%></td>
                    <td> 
                        <a href="sualophoc.jsp?malop=<%=malop%>">Sửa</a> 
                        - 
                        <a href="xoalophoc.jsp?malop=<%=malop%>" 
                           onclick="return confirm('Chắc chắn xóa???');">Xóa</a>
                    </td>
                </tr>
        <%
                }
        %>
            </table>
        <%
            }
        %>
    </body>
</html>
