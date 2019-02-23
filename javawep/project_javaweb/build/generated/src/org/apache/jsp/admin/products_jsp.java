package org.apache.jsp.admin;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;
import java.util.Vector;
import Models.Products;
import Controller.products;

public final class products_jsp extends org.apache.jasper.runtime.HttpJspBase
    implements org.apache.jasper.runtime.JspSourceDependent {

  private static final JspFactory _jspxFactory = JspFactory.getDefaultFactory();

  private static java.util.List<String> _jspx_dependants;

  private org.glassfish.jsp.api.ResourceInjector _jspx_resourceInjector;

  public java.util.List<String> getDependants() {
    return _jspx_dependants;
  }

  public void _jspService(HttpServletRequest request, HttpServletResponse response)
        throws java.io.IOException, ServletException {

    PageContext pageContext = null;
    HttpSession session = null;
    ServletContext application = null;
    ServletConfig config = null;
    JspWriter out = null;
    Object page = this;
    JspWriter _jspx_out = null;
    PageContext _jspx_page_context = null;

    try {
      response.setContentType("text/html;charset=UTF-8");
      pageContext = _jspxFactory.getPageContext(this, request, response,
      			null, true, 8192, true);
      _jspx_page_context = pageContext;
      application = pageContext.getServletContext();
      config = pageContext.getServletConfig();
      session = pageContext.getSession();
      out = pageContext.getOut();
      _jspx_out = out;
      _jspx_resourceInjector = (org.glassfish.jsp.api.ResourceInjector) application.getAttribute("com.sun.appserv.jsp.resource.injector");

      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("                <div class=\"row\">\n");
      out.write("                    <div class=\"col-xl-12 col-lg-12 col-md-12 col-sm-12 col-12\">\n");
      out.write("                        <div class=\"page-header\">\n");
      out.write("                            <h2 class=\"pageheader-title\">Data Tables</h2>\n");
      out.write("                            <p class=\"pageheader-text\">Proin placerat ante duiullam scelerisque a velit ac porta, fusce sit amet vestibulum mi. Morbi lobortis pulvinar quam.</p>\n");
      out.write("                            <div class=\"page-breadcrumb\">\n");
      out.write("                                <nav aria-label=\"breadcrumb\">\n");
      out.write("                                    <ol class=\"breadcrumb\">\n");
      out.write("                                        <li class=\"breadcrumb-item\"><a href=\"#\" class=\"breadcrumb-link\">Dashboard</a></li>\n");
      out.write("                                        <li class=\"breadcrumb-item\"><a href=\"#\" class=\"breadcrumb-link\">Tables</a></li>\n");
      out.write("                                        <li class=\"breadcrumb-item active\" aria-current=\"page\">Data Tables</li>\n");
      out.write("                                    </ol>\n");
      out.write("                                </nav>\n");
      out.write("                            </div>\n");
      out.write("                        </div>\n");
      out.write("                    </div>\n");
      out.write("                </div>\n");
      out.write("                <!-- ============================================================== -->\n");
      out.write("                <!-- end pageheader -->\n");
      out.write("                <!-- ============================================================== -->\n");
      out.write("                \n");
      out.write("                <div class=\"row\">\n");
      out.write("                    <!-- ============================================================== -->\n");
      out.write("                    <!-- data table multiselects  -->\n");
      out.write("                    <!-- ============================================================== -->\n");
      out.write("                    <div class=\"col-xl-12 col-lg-12 col-md-12 col-sm-12 col-12\">\n");
      out.write("                        <div class=\"card\">\n");
      out.write("                            <div class=\"card-header\">\n");
      out.write("                                <h5 class=\"mb-0\">Data Tables - Multi item selection </h5>\n");
      out.write("                                <p>This example shows DataTables and the Select extension being used with Bootstrap 4 providing the styling.</p>\n");
      out.write("                            </div>\n");
      out.write("                            <div class=\"card-body\">\n");
      out.write("                                <div class=\"table-responsive\">\n");
      out.write("                                    ");

                                                products product = new products();
                                                Vector<Products> list = product.all();
                                                
                                                if(list==null){
                                                    out.println("<h3>Lỗi kết nối CSDL</h3>");
                                                }
                                                else if(list.size()<=0){
                                                    out.println("<h3>Không có sản phẩm</h3>");
                                                }
                                                else
                                                {
                                                    out.println("<h3>" + list.size()+"</h3>");
                                    
      out.write("\n");
      out.write("                                    <table id=\"example3\" class=\"table table-striped table-bordered\" style=\"width:100%\">\n");
      out.write("                                        <thead>\n");
      out.write("                                            <tr>\n");
      out.write("                                                <th>id</th>\n");
      out.write("                                                <th>tên</th>\n");
      out.write("                                                <th>giá</th>\n");
      out.write("                                                <th>Nơi sx</th>\n");
      out.write("                                                <th>Phân khối </th>\n");
      out.write("                                                <th>Màu </th>\n");
      out.write("                                                <th>Đời xe </th>\n");
      out.write("                                                <th>Loại xe </th>\n");
      out.write("                                                <th>Địa điểm </th>\n");
      out.write("                                                <th>Ngày đăng </th>\n");
      out.write("                                            </tr>\n");
      out.write("                                        </thead>\n");
      out.write("                                        <tbody>\n");
      out.write("                                             ");
        
//                                                    for(int i=0; i<list.size();i++)
//                                                    {
//                                                        int malop = list.get(i).getMalop();
//                                                        String tenlop = dslop.get(i).getTenlop();
                                                
                                                
                                                  for(int i=0; i< list.size();i++)
                                                   {
                                                      
                                                      
                                              
      out.write("\n");
      out.write("                                            <tr>\n");
      out.write("                                                <td>");
      out.print(list.get(i).getId());
      out.write("</td>\n");
      out.write("                                                <td>");
      out.print(list.get(i).getName());
      out.write("</td>\n");
      out.write("                                                <td>");
      out.print(list.get(i).getPrice());
      out.write("</td>\n");
      out.write("                                                <td>");
      out.print(list.get(i).getCapacity());
      out.write("</td>\n");
      out.write("                                                <td>");
      out.print(list.get(i).getMade_in());
      out.write("</td>\n");
      out.write("                                                <td>");
      out.print(list.get(i).getColor());
      out.write("</td>\n");
      out.write("                                                <td>");
      out.print(list.get(i).getModel_year());
      out.write("</td>\n");
      out.write("                                                <td>");
      out.print(list.get(i).getType());
      out.write("</td>\n");
      out.write("                                                <td>");
      out.print(list.get(i).getLocation());
      out.write("</td>\n");
      out.write("                                                <td>");
      out.print(list.get(i).getCreated_at());
      out.write("</td>\n");
      out.write("                                                <td>\n");
      out.write("                                                    <a href=\"#\" class=\"btn btn-brand active\">Sửa </a>\n");
      out.write("                                                    <a href=\"#\" class=\"btn btn-danger active\">Xóa </a>\n");
      out.write("                                                    <a href=\"#\" class=\"btn btn-success active\">Chi Tiết </a>\n");
      out.write("                                                </td>\n");
      out.write("                                            </tr>\n");
      out.write("                                            ");

                                                }
                                            
      out.write("\n");
      out.write("                                        </tbody>\n");
      out.write("                                        <tfoot>\n");
      out.write("                                            <tr>\n");
      out.write("                                                <th>id</th>\n");
      out.write("                                                <th>tên</th>\n");
      out.write("                                                <th>giá</th>\n");
      out.write("                                                <th>Nơi sx</th>\n");
      out.write("                                                <th>Phân khối </th>\n");
      out.write("                                                <th>Màu </th>\n");
      out.write("                                                <th>Đời xe </th>\n");
      out.write("                                                <th>Loại xe </th>\n");
      out.write("                                                <th>Địa điểm </th>\n");
      out.write("                                                <th>Ngày đăng </th>\n");
      out.write("                                            </tr>\n");
      out.write("                                        </tfoot>\n");
      out.write("                                    </table>\n");
      out.write("                                        ");

                                                }
                                            
      out.write("\n");
      out.write("                                </div>\n");
      out.write("                            </div>\n");
      out.write("                        </div>\n");
      out.write("                    </div>\n");
      out.write("                    <!-- ============================================================== -->\n");
      out.write("                    <!-- end data table multiselects  -->\n");
      out.write("                    <!-- ============================================================== -->\n");
      out.write("                </div>");
    } catch (Throwable t) {
      if (!(t instanceof SkipPageException)){
        out = _jspx_out;
        if (out != null && out.getBufferSize() != 0)
          out.clearBuffer();
        if (_jspx_page_context != null) _jspx_page_context.handlePageException(t);
        else throw new ServletException(t);
      }
    } finally {
      _jspxFactory.releasePageContext(_jspx_page_context);
    }
  }
}
