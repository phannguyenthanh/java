/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package CRUD;

import Controller.products;
import Models.Products;
import java.io.File;
import java.io.IOException;
import java.io.PrintWriter;
import static java.lang.System.out;
import java.sql.Date;
import java.text.DateFormat;
import java.text.SimpleDateFormat;
import java.time.LocalDate;
import java.util.List;
import java.util.logging.Level;
import java.util.logging.Logger;
import javax.servlet.RequestDispatcher;
//import java.util.Calendar;
import javax.servlet.ServletException;
import javax.servlet.annotation.MultipartConfig;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
import javax.servlet.http.Part;
import org.apache.commons.fileupload.FileItem;
import org.apache.commons.fileupload.FileUploadException;
import org.apache.commons.fileupload.disk.DiskFileItemFactory;
import org.apache.commons.fileupload.servlet.ServletFileUpload;

/**
 *
 * @author thanh
 */
@WebServlet(name = "products_add", urlPatterns = {"/products_add"})
@MultipartConfig(fileSizeThreshold = 1024 * 1024 * 2, // 2MB
        maxFileSize = 1024 * 1024 * 10, // 10MB
        maxRequestSize = 1024 * 1024 * 50) // 50MB
public class products_add extends HttpServlet {

    /**
     * Processes requests for both HTTP <code>GET</code> and <code>POST</code>
     * methods.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    private static final long serialVersionUID = 1L;
 
    public static final String SAVE_DIRECTORY = "uploadDir";
 
    public products_add() {
       super();
    }
 

    protected void processRequest(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        response.setContentType("text/html;charset=UTF-8");
        request.setCharacterEncoding("utf-8");
        
        
        
       try {
//           String description = request.getParameter("description");
//           System.out.println("Description: " + description);
 
  
           // Đường dẫn tuyệt đối tới thư mục gốc của web app.
           String appPath = request.getServletContext().getRealPath("");
           appPath = appPath.replace('\\', '/');
 
  
           // Thư mục để save file tải lên.
           String fullSavePath = null;
           if (appPath.endsWith("/")) {
               fullSavePath = appPath + SAVE_DIRECTORY;
           } else {
               fullSavePath = appPath + "/" + SAVE_DIRECTORY;
           }
 
  
           // Tạo thư mục nếu nó không tồn tại.
           File fileSaveDir = new File(fullSavePath);
           if (!fileSaveDir.exists()) {
               fileSaveDir.mkdir();
           }
           
           // Danh mục các phần đã upload lên (Có thể là nhiều file).
           for (Part part : request.getParts()) {
               String fileName = extractFileName(part);
               if (fileName != null && fileName.length() > 0) {
                   String filePath = File.separator + fileName;
                   System.out.println("Write attachment to file: " + filePath);
  
                   // Ghi vào file.
                   part.write(filePath);
               }
           }
  
           // Upload thành công.
            RequestDispatcher dispatcher
           = request.getServletContext().getRequestDispatcher("/WEB-INF/jsps/uploadFileResults.jsp");
 
            dispatcher.forward(request, response);
       } catch (Exception e) {
           e.printStackTrace();
           request.setAttribute("errorMessage", "Error: " + e.getMessage());
           RequestDispatcher dispatcher = getServletContext().getRequestDispatcher("/WEB-INF/jsps/uploadFile.jsp");
           dispatcher.forward(request, response);
       }

       
       
       
        HttpSession session = request.getSession();
        java.util.Date date = new java.util.Date();
        DateFormat dateFormat = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss.S");
        String strDate = dateFormat.format(date);

        Products e = new Products();
        e.setName(request.getParameter("name"));
        e.setPrice(Integer.parseInt(request.getParameter("price")));
        e.setAvatar("dfjk");
        e.setBrand(Integer.parseInt(request.getParameter("brand")));
        e.setCapacity(request.getParameter("capacity"));
        e.setColor(request.getParameter("color"));
        e.setCreated_at(strDate);
        e.setLocation(request.getParameter("location"));
        e.setMade_in(request.getParameter("made_in"));
        e.setModel_year(request.getParameter("model_year"));
        e.setType(Integer.parseInt(request.getParameter("type")));
        e.setContent(request.getParameter("content"));

        products sql = new products();

        int status = sql.save(e);

        if (status > 0) {
            out.print("<p>Record saved successfully!</p>");
            session.setAttribute("status", "success");
            session.setAttribute("alert", "Thêm thành công");
//            request.getRequestDispatcher("admind/products.jsp").forward(request, response);
            response.sendRedirect("admin/index.jsp");
        } else {
            session.setAttribute("status", "danger");
            session.setAttribute("alert", "Thêm thất bại");

            response.sendRedirect("admin/index.jsp?status=AddProduct");

        }
    }
    
    private String extractFileName(Part part) {
       // form-data; name="file"; filename="C:\file1.zip"
       // form-data; name="file"; filename="C:\Note\file2.zip"
       String contentDisp = part.getHeader("content-disposition");
       String[] items = contentDisp.split(";");
       for (String s : items) {
           if (s.trim().startsWith("filename")) {
               // C:\file1.zip
               // C:\Note\file2.zip
               String clientFileName = s.substring(s.indexOf("=") + 2, s.length() - 1);
               clientFileName = clientFileName.replace("\\", "/");
               int i = clientFileName.lastIndexOf('/');
               // file1.zip
               // file2.zip
               return clientFileName.substring(i + 1);
           }
       }
       return null;
   }

    // <editor-fold defaultstate="collapsed" desc="HttpServlet methods. Click on the + sign on the left to edit the code.">
    /**
     * Handles the HTTP <code>GET</code> method.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        processRequest(request, response);
    }

    /**
     * Handles the HTTP <code>POST</code> method.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        processRequest(request, response);
    }

    /**
     * Returns a short description of the servlet.
     *
     * @return a String containing servlet description
     */
    @Override
    public String getServletInfo() {
        return "Short description";
    }// </editor-fold>

}
