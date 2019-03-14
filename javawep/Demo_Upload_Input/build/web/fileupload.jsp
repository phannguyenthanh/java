<%-- 
    Document   : fileupload
    Created on : Aug 15, 2016, 11:27:12 AM
    Author     : Admin
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ page import="java.io.*,java.util.*, javax.servlet.*" %>
<%@ page import="javax.servlet.http.*" %>
<%@ page import="org.apache.commons.fileupload.*" %>
<%@ page import="org.apache.commons.fileupload.disk.*" %>
<%@ page import="org.apache.commons.fileupload.servlet.*" %>
<%@ page import="org.apache.commons.io.output.*" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Upload file và các input khác!</h1>
<%
    request.setCharacterEncoding("UTF-8");
   File file ;
   int maxFileSize = 5000 * 1024;
   int maxMemSize = 5000 * 1024;
   String filePath = "E:/java/javawep/Demo_Upload_Input/data/";
   

   String contentType = request.getContentType();
   if ((contentType.indexOf("multipart/form-data") >= 0)) {

      DiskFileItemFactory factory = new DiskFileItemFactory();
      factory.setSizeThreshold(maxMemSize);
      factory.setRepository(new File("E:/java/javawep/Demo_Upload_Input"));
      ServletFileUpload upload = new ServletFileUpload(factory);
      upload.setSizeMax( maxFileSize );
      try{ 
         List fileItems = upload.parseRequest(request);
         Iterator i = fileItems.iterator();
         
         while ( i.hasNext () ) 
         {
            String hoten;
            String dienthoai;
            FileItem fi = (FileItem)i.next();
            String fieldName = fi.getFieldName();
            out.println("<p>fieldname: "+ fieldName + "</p>");
            //lặp các input submit từ form
            if ( fi.isFormField () ) //nếu là input thường
            {
                switch(fieldName)
                {
                    case "thoten":
                        hoten = fi.getString();
                        out.println("<br> họ tên: " + hoten );
                        break;
                    case "tdienthoai":
                        dienthoai = fi.getString();
                        out.println("<br> điện thoại: " + dienthoai );
                        break;
                    default:
                        out.println("<br> other <br>");
                }
                 
            }
            else {//nếu là input dạng file
                String fileName = fi.getName();
                boolean isInMemory = fi.isInMemory();
                long sizeInBytes = fi.getSize();
                file = new File( filePath + fileName) ;
                fi.write( file ) ;
                out.println("Uploaded Filename: " + filePath + fileName + "<br>");
            }
         }
      }catch(Exception ex) {
         System.out.println(ex);
      }
   }else{
      out.println("<p>No file uploaded</p>"); 
   }
%>
    </body>
</html>
