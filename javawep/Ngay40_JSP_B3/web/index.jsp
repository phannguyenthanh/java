<%-- 
    Document   : index
    Created on : Jan 19, 2019, 11:22:30 AM
    Author     : Tran Manh Truong
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!doctype html>
<html>
<head>
<meta charset="utf-8">
<title>Giao diện</title>
<link rel="stylesheet" type="text/css" href="Style.css">
<link rel="stylesheet" type="text/css" href="Menu.css">
</head>

<body>
<div id="khung">
    <%@include file="banner.jsp" %>
    <%@include file="menu.jsp" %>
    <div id="noidung" class="clear_fix">
        <%@include file="menutrai.jsp" %>
        <div id="nd_Giua"> 
        <%
            String module = request.getParameter("module");
            if(module==null || module.equals(""))
            {
        %>
            <%@include file="noidung_trangchu.jsp" %>
        <%
            }
            else if(module.equals("lienhe") )
            {   
        %>
            <%@include file="noidung_lienhe.jsp" %>
        <%
            }
            else if(module.equals("tintuc") )
            {   
        %>
            <%@include file="noidung_tintuc.jsp" %>
        <%
        }
        else if(module.equals("sanpham") )
        {   
        %>
            <%@include file="noidung_sanpham.jsp" %>
        <%
            }
        %>
        </div>
         <%@include file="menuphai.jsp" %>
    </div>
    <%@include file="footer.jsp" %>
</div>
</body>
</html>	

