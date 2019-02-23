<%-- 
    Document   : noidung_lienhe
    Created on : Jan 19, 2019, 11:36:57 AM
    Author     : Tran Manh Truong
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<h2 align="center">Liên hệ</h2>
    <form action="xulylienhe.jsp" method="post" name="f1" id="f1">
      <table width="400" border="1" align="center" cellpadding="0" cellspacing="0">
        <tr>
          <td width="152">Họ tên:</td>
          <td width="242"><input type="text" name="textfield" id="textfield"></td>
        </tr>
        <tr>
          <td>Điện thoại:</td>
          <td><input type="text" name="textfield2" id="textfield2"></td>
        </tr>
        <tr>
          <td colspan="2" align="center"><input type="submit" name="button" id="button" value="Đồng ý"></td>
        </tr>
      </table>
    </form>
