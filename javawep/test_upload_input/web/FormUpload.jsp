<%-- 
    Document   : FormUpload
    Created on : Aug 15, 2016, 11:26:31 AM
    Author     : Admin
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <body>
    
    <form name="f1" id="f1" action="fileupload.jsp" method="post" enctype="multipart/form-data" acceptcharset="UTF-8">
        input your name: 
        <input type="text" name="thoten" id="thoten" size="50" />
        <br>
        input your phone: 
        <input type="text" name="tdienthoai" id="tdienthoai" size="50" />
        <br>
        Select a file to upload: 
        <input type="file" name="file1" id="file1" size="50" />
        <br />
        <input type="submit" value="Upload File" />
    </form>
    </body>
</html>
