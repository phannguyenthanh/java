<%-- 
    Document   : FormUpload
    Created on : Aug 15, 2016, 11:26:31 AM
    Author     : Admin
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <body>
    Select a file to upload: <br />
    <form action="fileupload.jsp" method="post" enctype="multipart/form-data">
    <input type="file" name="file" size="50" />
    <br />
    <input type="submit" value="Upload File" />
    </form>
    </body>
</html>
