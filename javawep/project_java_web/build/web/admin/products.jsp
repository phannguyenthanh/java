<%-- 
    Document   : pr
    Created on : Feb 19, 2019, 4:33:18 AM
    Author     : thanh
--%>
<%@page import="java.util.Vector"%>
<%@page import="Models.Products" %>
<%@page import="Controller.products" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>




                <div class="row">
                    <div class="col-xl-12 col-lg-12 col-md-12 col-sm-12 col-12">
                        <div class="page-header">
                            <h2 class="pageheader-title">Tables</h2>
                            
                            <div class="page-breadcrumb">
                                <nav aria-label="breadcrumb">
                                    <ol class="breadcrumb">
                                        <li class="breadcrumb-item"><a href="#" class="breadcrumb-link">Dashboard</a></li>
                                        <li class="breadcrumb-item"><a href="#" class="breadcrumb-link">Products</a></li>
                                    </ol>
                                </nav>
                            </div>
                        </div>
                    </div>
                </div>
                <!-- ============================================================== -->
                <!-- end pageheader -->
                <!-- ============================================================== -->
                
                <div class="row">
                    <!-- ============================================================== -->
                    <!-- data table multiselects  -->
                    <!-- ============================================================== -->
                    <div class="col-xl-12 col-lg-12 col-md-12 col-sm-12 col-12">
                        <div class="card">
                            <div class="card-header">
                                <h5 class="mb-0">Products </h5>
                               
                            </div>
                            <div class="card-body">
                                <div class="table-responsive">
                                    <div>
                                        <div>
                                            
                                            <%
                                                
                                                if(session.getAttribute("status")== "success"){
                                            %>
                                  
                                            <div class="alert alert-success" role="alert">
                                                ${alert}
                                            </div>
                                  
                                    <%
                                        }
                                    %>
                                    
                                    <%
                                                session.removeAttribute("status");
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
                                                    
                                    %>
                                    <table id="example3" class="table table-striped table-bordered" style="width:100%">
                                        <thead>
                                            <tr>
                                                <th>id</th>
                                                <th>tên</th>
                                                <th>ảnh</th>
                                                <th>giá</th>
                                                <th>Nơi sx</th>
                                                <th>Đời xe </th>
                                                <th>Loại xe </th>
                                                <th>Địa điểm </th>
                                                <th>Ngày đăng </th>
                                                <th>
                                                    <a href="index.jsp?status=AddProduct" class="btn btn-success active">Thêm </a>
                                                </th>
                                            </tr>
                                        </thead>
                                        <tbody>
                                             <%        
//                                                    for(int i=0; i<list.size();i++)
//                                                    {
//                                                        int malop = list.get(i).getMalop();
//                                                        String tenlop = dslop.get(i).getTenlop();
                                                
                                                
                                                  for(int i=0; i< list.size();i++)
                                                   {
                                                      
                                                      
                                              %>
                                            <tr>
                                                <td><%=list.get(i).getId()%></td>
                                                <td><%=list.get(i).getName()%></td>
                                                <td><%=list.get(i).getPrice()%></td>
                                                <td>
                                                    <img src="<%=list.get(i).getAvatar()%>" width="100px" />
                                                    
                                                </td>
                                                
                                                <td><%=list.get(i).getMade_in()%></td>
                                                <td><%=list.get(i).getModel_year()%></td>
                                                <td><%=list.get(i).getType()%></td>
                                                <td><%=list.get(i).getLocation()%></td>
                                                <td><%=list.get(i).getCreated_at()%></td>
                                                <td>
                                                    <a href="index.jsp?status=EditProduct&id=<%=list.get(i).getId()%>" class="btn btn-brand active">Sửa </a>
                                                    <a href="../products_delete?id=<%=list.get(i).getId()%>" class="btn btn-danger active">Xóa </a>
                                                    <a href="index.jsp?status=DetailProduct&id=<%=list.get(i).getId()%>" class="btn btn-info active">Chi Tiết </a>
                                                </td>
                                            </tr>
                                            <%
                                                }
                                            %>
                                        </tbody>
                                        <tfoot>
                                            <tr>
                                                <th>id</th>
                                                <th>tên</th>
                                                <th>ảnh</th>
                                                <th>giá</th>
                                                <th>Nơi sx</th>
                                               
                                                <th>Đời xe </th>
                                                <th>Loại xe </th>
                                                <th>Địa điểm </th>
                                                <th>Ngày đăng </th>
                                                <th></th>
                                        </tfoot>
                                    </table>
                                        <%
                                                }
                                            %>
                                </div>
                            </div>
                        </div>
                    </div>
                    <!-- ============================================================== -->
                    <!-- end data table multiselects  -->
                    <!-- ============================================================== -->
                </div>
 