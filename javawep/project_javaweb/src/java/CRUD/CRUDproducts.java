/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package CRUD;

import Controller.products;
import Models.Products;
import java.io.IOException;
import java.io.PrintWriter;
import static java.lang.System.out;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 *
 * @author thanh
 */
@WebServlet(name = "CRUDproducts", urlPatterns = {"/CRUDproducts"})
public class CRUDproducts extends HttpServlet {

    /**
     * Processes requests for both HTTP <code>GET</code> and <code>POST</code>
     * methods.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    protected void processRequest(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        response.setContentType("text/html;charset=UTF-8");
//        String name = request.getParameter("name");
//        String price =     request.getParameter("price");
//        String made_in = request.getParameter("made_in");
//        String capacity = request.getParameter("capacity");
//        String color = request.getParameter("color");
//        String created_at = request.getParameter("created_at");
//        String model_year = request.getParameter("model_year");
//        String location = request.getParameter("location");
//        String type = request.getParameter("type");
//        String avatar = request.getParameter("avatar");
//        String brand = request.getParameter("brand");
//        String content = request.getParameter("content");
        out.print("<p>Record saved successfully!</p>");
        Products e = new Products();
        e.setName(request.getParameter("name"));
        e.setPrice(Integer.parseInt(request.getParameter("price")));
        e.setAvatar(request.getParameter("avatar"));
        e.setBrand(Integer.parseInt(request.getParameter("brand")));
        e.setCapacity(request.getParameter("capacity"));
        e.setColor(request.getParameter("color"));
        e.setCreated_at(request.getParameter("created_at"));
        e.setLocation(request.getParameter("location"));
        e.setMade_in(request.getParameter("made_in"));
        e.setModel_year( request.getParameter("model_year"));
        e.setType(Integer.parseInt(request.getParameter("type")));
        e.setContent(request.getParameter("content"));
        
        products sql    = new products();
        
        int status      = sql.save(e);
        
        if(status>0){  
            out.print("<p>Record saved successfully!</p>"); 
            request.setAttribute("alert","thêm thành công");
//            request.getRequestDispatcher("admind/products.jsp").forward(request, response);
            response.sendRedirect("admin/index.jsp");
        }else{  
            out.println("Sorry! unable to save record");  
        }  
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
