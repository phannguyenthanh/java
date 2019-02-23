<%@page contentType="text/html" pageEncoding="UTF-8"%>
    <%
        for(int i=1; i<=9;i++)
        {
    %>
    <div class="sanpham">
        <p>Tên sản phẩm <%=i%></p>
        <img src="sanpham.jpg">
        <p>giá sản phẩm</p>
    </div>
    <%
        }
    %>
