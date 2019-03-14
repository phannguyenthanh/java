<%-- 
    Document   : create
    Created on : Feb 19, 2019, 11:43:38 AM
    Author     : thanh
--%>

<%@page import="Models.Brands"%>
<%@page import="Controller.brands"%>
<%@page import="java.util.Vector"%>
<%@page import="Controller.types"%>
<%@page import="Models.Types"%>
<%@page language="java" contentType="text/html" pageEncoding="UTF-8"%>
<%--<%@ page language="java" contentType="text/html; charset=UTF-8"--%>
<!--pageEncoding="UTF-8"%>-->
     
<!DOCTYPE html>
<div class="row">
    <div class="col-xl-12 col-lg-12 col-md-12 col-sm-12 col-12">
        <div class="page-header">
            <h2 class="pageheader-title">Thêm</h2>
           
            <div class="page-breadcrumb">
                <nav aria-label="breadcrumb">
                    <ol class="breadcrumb">
                        <li class="breadcrumb-item"><a href="#" class="breadcrumb-link">Dashboard</a></li>
                        <li class="breadcrumb-item"><a href="#" class="breadcrumb-link">Products</a></li>
                        <li class="breadcrumb-item active" aria-current="page">Thêm</li>
                    </ol>
                </nav>
            </div>
        </div>
    </div>
</div>
<div class="row">
    <!-- ============================================================== -->
    <!-- valifation types -->
    <!-- ============================================================== -->
    <div class="col-xl-12 col-lg-12 col-md-12 col-sm-12 col-12">
        <div class="card">
            <h5 class="card-header">Products</h5>
            <div class="card-body">
                
                                    <%
                                    if(session.getAttribute("status")== "danger"){
                                    %>
                                    <div class="alert alert-danger" role="alert">
                                        ${alert}
                                    </div>
                                    <%
                                        }
                                        session.removeAttribute("status");
                                    %>
                <form 
                    method="post" 
                    action="../products_add" 
                    enctype = "multipart/form-data"
                    id="validationform" 
                    
                    >
                    <div class="form-group row">
                        <label class="col-12 col-sm-3 col-form-label text-sm-right">Tên</label>
                        <div class="col-12 col-sm-8 col-lg-6">
                            <input type="text" required="" name="name" placeholder="Tên " class="form-control">
                        </div>
                    </div>
                    <div class="form-group row">
                        <label class="col-12 col-sm-3 col-form-label text-sm-right">Giá </label>
                        <div class="col-12 col-sm-8 col-lg-6">
                            <input type="number" required="" name="price" placeholder="Giá " class="form-control">
                        </div>
                    </div>
                    <div class="form-group row">
                        <label class="col-12 col-sm-3 col-form-label text-sm-right"> Ảnh  </label>
                        <div class="col-12 col-sm-8 col-lg-6">
                            <input type="file" required="" name="avatar"  placeholder="Ảnh " class="form-control">
                        </div>
                    </div>
                    <div class="form-group row">
                        <label class="col-12 col-sm-3 col-form-label text-sm-right">Nơi sản xuất </label>
                        <div class="col-12 col-sm-8 col-lg-6">
                            <input type="text" required="" name="made_in" placeholder="Nơi sản xuất" class="form-control">
                        </div>
                    </div>
                    <div class="form-group row">
                        <label class="col-12 col-sm-3 col-form-label text-sm-right"> Phân khối </label>
                        <div class="col-12 col-sm-8 col-lg-6">
                            <input type="text" required="" name="capacity"  placeholder="Phân khối " class="form-control">
                        </div>
                    </div>
                    <div class="form-group row">
                        <label class="col-12 col-sm-3 col-form-label text-sm-right">Màu </label>
                        <div class="col-12 col-sm-8 col-lg-6">
                            <input type="text" required="" name="color"  placeholder="Màu " class="form-control">
                        </div>
                    </div>
                    <div class="form-group row">
                        <label class="col-12 col-sm-3 col-form-label text-sm-right"> Model Year </label>
                        <div class="col-12 col-sm-8 col-lg-6">
                            <input type="text" required="" name="model_year"  placeholder="Model của năm " class="form-control">
                        </div>
                    </div>
                    <div class="form-group row">
                        <label class="col-12 col-sm-3 col-form-label text-sm-right"> Nội dung</label>
                        <div class="col-12 col-sm-8 col-lg-6">
                            <input type="text" required="" name="content"  placeholder="Nội dung " class="form-control">
                            
                        </div>
                    </div>

                    <div class="form-group row">
                        <label class="col-12 col-sm-3 col-form-label text-sm-right">Địa chỉ </label>
                        <div class="col-12 col-sm-8 col-lg-6">
                            <input type="text" required="" name="location"  placeholder="Đại chỉ " class="form-control">
                        </div>
                    </div>

                    <div class="form-group row">
                        <label class="col-12 col-sm-3 col-form-label text-sm-right">Loại </label>

                        <div class="col-12 col-sm-8 col-lg-6">
                            <select class="form-control form-control-sm" name="type">
                                <% types types = new types();
                                    Vector<Types> list = types.all();

                                    for (int i = 0; i < list.size(); i++) {
                                %>
                                <option value="<%=list.get(i).getId()%>"><%=list.get(i).getName()%></option>
                                <%
                                    }
                                %>
                            </select>
                        </div>
                    </div>

                    <div class="form-group row">
                        <label class="col-12 col-sm-3 col-form-label text-sm-right">Thương hiệu  </label>

                        <div class="col-12 col-sm-8 col-lg-6">
                            <select class="form-control form-control-sm" name="brand">
                                <% brands brands = new brands();
                                    Vector<Brands> listbrands = brands.all();

                                    for (int i = 0; i < listbrands.size(); i++) {
                                %>
                                <option value="<%=listbrands.get(i).getId()%>"><%=listbrands.get(i).getName()%></option>
                                <%
                                    }
                                %>
                            </select>
                        </div>
                    </div>
                    <!--                    <div class="form-group row">
                                            <label class="col-12 col-sm-3 col-form-label text-sm-right">Regular Exp</label>
                                            <div class="col-12 col-sm-8 col-lg-6">
                                                <input type="text" required="" data-parsley-pattern="#[A-Fa-f0-9]{6}" placeholder="Hex. Color" class="form-control">
                                            </div>
                                        </div>
                                        <div class="form-group row">
                                            <label class="col-12 col-sm-3 col-form-label text-sm-right">Equal To</label>
                                            <div class="col-sm-4 col-lg-3 mb-3 mb-sm-0">
                                                <input id="pass2" type="password" required="" placeholder="Password" class="form-control">
                                            </div>
                                            <div class="col-sm-4 col-lg-3">
                                                <input type="password" required="" data-parsley-equalto="#pass2" placeholder="Re-Type Password" class="form-control">
                                            </div>
                                        </div>
                                        <div class="form-group row">
                                            <label class="col-sm-3 col-form-label text-sm-right">Min check</label>
                                            <div class="col-sm-6">
                                                <div class="custom-controls-stacked">
                                                    <label class="custom-control custom-checkbox">
                                                        <input id="ck1" name="ck1" type="checkbox" data-parsley-multiple="groups" value="bar" data-parsley-mincheck="2" data-parsley-errors-container="#error-container1" class="custom-control-input"><span class="custom-control-label">Option 1</span>
                                                    </label>
                                                    <label class="custom-control custom-checkbox">
                                                        <input id="ck2" name="ck2" type="checkbox" data-parsley-multiple="groups" value="bar2" data-parsley-mincheck="2" data-parsley-errors-container="#error-container1" class="custom-control-input"><span class="custom-control-label">Option 2</span>
                                                    </label>
                                                    <label class="custom-control custom-checkbox">
                                                        <input id="ck3" name="ck3" type="checkbox" data-parsley-multiple="groups" value="bar3" data-parsley-mincheck="2" required="" data-parsley-errors-container="#error-container1" class="custom-control-input"><span class="custom-control-label">Option 3</span>
                                                    </label>
                                                    <div id="error-container1"></div>
                                                </div>
                                            </div>
                                        </div>-->
                    <!--                    <div class="form-group row">
                                            <label class="col-sm-3 col-form-label text-sm-right">Max check</label>
                                            <div class="col-sm-6">
                                                <div class="custom-controls-stacked">
                                                    <label class="custom-control custom-checkbox">
                                                        <input type="checkbox" value="bar" id="e1" data-parsley-multiple="group1" data-parsley-errors-container="#error-container2" class="custom-control-input"><span class="custom-control-label">Option 1</span>
                                                    </label>
                                                    <label class="custom-control custom-checkbox">
                                                        <input type="checkbox" value="bar" id="e2" data-parsley-multiple="group1" data-parsley-errors-container="#error-container2" class="custom-control-input"><span class="custom-control-label">Option 2</span>
                                                    </label>
                                                    <label class="custom-control custom-checkbox">
                                                        <input type="checkbox" value="bar" id="e3" data-parsley-multiple="group1" data-parsley-maxcheck="1" data-parsley-errors-container="#error-container2" class="custom-control-input"><span class="custom-control-label">Option 3</span>
                                                    </label>
                                                    <div id="error-container2"></div>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="form-group row">
                                            <label class="col-12 col-sm-3 col-form-label text-sm-right">E-Mail</label>
                                            <div class="col-12 col-sm-8 col-lg-6">
                                                <input type="email" required="" data-parsley-type="email" placeholder="Enter a valid e-mail" class="form-control">
                                            </div>
                                        </div>
                                        <div class="form-group row">
                                            <label class="col-12 col-sm-3 col-form-label text-sm-right">URL</label>
                                            <div class="col-12 col-sm-8 col-lg-6">
                                                <input data-parsley-type="url" type="url" required="" placeholder="URL" class="form-control">
                                            </div>
                                        </div>
                                        <div class="form-group row">
                                            <label class="col-12 col-sm-3 col-form-label text-sm-right">Digits</label>
                                            <div class="col-12 col-sm-8 col-lg-6">
                                                <input data-parsley-type="digits" type="text" required="" placeholder="Enter only digits" class="form-control">
                                            </div>
                                        </div>
                                        <div class="form-group row">
                                            <label class="col-12 col-sm-3 col-form-label text-sm-right">Number</label>
                                            <div class="col-12 col-sm-8 col-lg-6">
                                                <input data-parsley-type="number" type="text" required="" placeholder="Enter only numbers" class="form-control">
                                            </div>
                                        </div>
                                        <div class="form-group row">
                                            <label class="col-12 col-sm-3 col-form-label text-sm-right">Alphanumeric</label>
                                            <div class="col-12 col-sm-8 col-lg-6">
                                                <input data-parsley-type="alphanum" type="text" required="" placeholder="Enter alphanumeric value" class="form-control">
                                            </div>
                                        </div>
                                        <div class="form-group row">
                                            <label class="col-12 col-sm-3 col-form-label text-sm-right">Textarea</label>
                                            <div class="col-12 col-sm-8 col-lg-6">
                                                <textarea required="" class="form-control"></textarea>
                                            </div>
                                        </div>-->
                    <div class="form-group row text-right">
                        <div class="col col-sm-10 col-lg-9 offset-sm-1 offset-lg-0">
                            <button type="submit" class="btn btn-space btn-primary">Submit</button>
                             <a href="index.jsp" class="btn btn-space btn-secondary" >Cancel</a>
                        </div>
                    </div>
                </form>
            </div>
        </div>
    </div>
    <!-- ============================================================== -->
    <!-- end valifation types -->
    <!-- ============================================================== -->
</div>
<script src="assets/validate/products.js"></script>