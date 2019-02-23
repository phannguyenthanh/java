<%-- 
    Document   : index2
    Created on : Feb 15, 2019, 10:24:17 AM
    Author     : thanh
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!doctype html>
<html lang="vi">
   <!--<![endif]-->
   <head>
      <link rel="icon" href="images/favicon.png" type="image/x-icon" />
      <meta charset="utf-8" />
      <!--[if IE]>
      <meta http-equiv='X-UA-Compatible' content='IE=edge,chrome=1' />
      <![endif]-->
      <title>
         Super store 
      </title>
      <meta name="description" content="Template b&#225;n h&#224;ng đẹp, nhiều t&#237;nh năng, khả năng Responsive th&#226;n thiện với người d&#249;ng. Tương th&#237;ch với mọi thiết bị di động.">
      <meta content='width=device-width, initial-scale=1.0, maximum-scale=2.0, user-scalable=0' name='viewport' />
      <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
      <meta name='revisit-after' content='1 days' />
      <link rel="canonical" href="https://super-store.bizwebvietnam.net" />
      <meta name="keywords" content="Template bán hàng đẹp, nhiều tính năng, khả năng Responsive thân thiện với người dùng. Tương thích với mọi thiết bị di động.">
      <script src='js/jquery.v2.1.3.js' type='text/javascript'></script>
      <script src='js/jquery-migrate-1.2.0.js' type='text/javascript'></script>
      <link href='css/bootstrap.css' rel='stylesheet' type='text/css' />
      <link href="https://stackpath.bootstrapcdn.com/font-awesome/4.6.0/css/font-awesome.min.css" rel="stylesheet" integrity="sha384-I6JCnqxMbC2DuiHjsoCiLa15NVbKRf8/ooANRLsXD87zD2dVqzlz6Oqjvj470ztk" crossorigin="anonymous">
      <link href='css/owl-carousel.css' rel='stylesheet' type='text/css' />
      <link href='css/styles.css' rel='stylesheet' type='text/css' />
      <link href='css/responsive.css' rel='stylesheet' type='text/css' />
      <script>
         window.store = { 
          template: "index"
         }
      </script>
      <meta property="og:type" content="website" />
      <meta property="og:title" content="Super store" />
      <meta property="og:image" content="http:images/share_fb_home.png" />
      <meta property="og:image" content="https:images/share_fb_home.png" />
      <meta property="og:description" content="Template bán hàng đẹp, nhiều tính năng, khả năng Responsive thân thiện với người dùng. Tương thích với mọi thiết bị di động." />
      <meta property="og:url" content="https://super-store.bizwebvietnam.net" />
      <meta property="og:site_name" content="" />
   </head>
   <body class="chir_home">
      <!--  <div class="insLoading">
         <div class="sk-circle">
            <div class="sk-circle1 sk-child"></div>
            <div class="sk-circle2 sk-child"></div>
            <div class="sk-circle3 sk-child"></div>
            <div class="sk-circle4 sk-child"></div>
            <div class="sk-circle5 sk-child"></div>
            <div class="sk-circle6 sk-child"></div>
            <div class="sk-circle7 sk-child"></div>
            <div class="sk-circle8 sk-child"></div>
            <div class="sk-circle9 sk-child"></div>
            <div class="sk-circle10 sk-child"></div>
            <div class="sk-circle11 sk-child"></div>
            <div class="sk-circle12 sk-child"></div>
         </div>
         </div> -->
      <div class="chir-page">
         <header id="header_chir" class="bg_w">
            <section id="chir_top_bar" class="hidden-xs hidden-sm">
               <div class="main">
                  <div class="container">
                     <ul>
                        <li><i class="fa fa-map-marker" aria-hidden="true"></i> <span>Số 288, Dương Đình Hội, P. Tăng Nhơn Phú B, Quận 9 - TP Hồ Chí Minh</span></li>
                        <li><a href="mailto:inspire.itdev@gmail.com" ><i class="fa fa-envelope" aria-hidden="true"></i> inspire.itdev@gmail.com</a></li>
                        <li><a href="tel:01662465188"><i class="fa fa-mobile" aria-hidden="true"></i> 01662 465 188</a></li>
                     </ul>
                  </div>
               </div>
            </section>
            <section id="main_header">
               <div class="container">
                  <div class="row">
                     <div id="chir_logo" class="col-lg-3 col-md-3 col-sm-12 col-xs-12">
                        <div class="tool_bar_menu visible-xs visible-sm">
                           <a href="javascript:void(0)">
                           <span class="open-menu"></span>
                           </a>
                        </div>
                        <div class="tool_bar_user visible-xs visible-sm">
                           <a href="/cart" title="Giỏ hàng" class="cart_mobile">
                           <span class="cart-control control-4">
                           </span>
                           <span id="count_Cart_mobile" class="header-cart-count CartCount">0</span>
                           </a>
                           <div class="site_user_xs relative">
                              <span class="open-user">
                                 <div class="div-user-control control-2">
                                 </div>
                              </span>
                              <div class="box_user_xs">
                                 <ul class="dropdown-menu info-user user-xs" aria-labelledby="dLabel">
                                    <li class="info"><a href="/account/login" class="login"><i class="fa fa-sign-in" aria-hidden="true"></i> Đăng nhập</a></li>
                                    <li class="info"><a href="/account/register"><i class="fa fa-registered" aria-hidden="true"></i> Đăng ký</a></li>
                                 </ul>
                              </div>
                           </div>
                        </div>
                        <p>
                           <a href="/"><img src="images/logo.png" /></a>
                        </p>
                        <h1 class="hide">
                           Super store
                        </h1>
                     </div>
                     <div id="chir_search_head" class="col-lg-6 col-md-6 col-sm-12 col-xs-12">
                        <div class="chir_frm">
                           <form id="frm_search_head" action="/search">
                              <i class="fa fa-search"></i>
                              <input type="hidden" name="type" value="product" />
                              <input required type="text" name="q" placeholder="Tìm kiếm..." />
                              <button type="submit" class="chir_btn_sub">
                              Tìm kiếm
                              </button>
                           </form>
                        </div>
                        <ul class="chir_autocomplete">
                           <li class="title"><strong>Gợi ý từ khóa: </strong></li>
                           <li><span>Thời trang nam, Thời trang nữ, Balo, Túi xách, Mè và bé...</span></li>
                        </ul>
                     </div>
                     <div class="col-lg-3 col-md-3 col-sm-6 col-xs-12 hidden-sm hidden-xs fr scroll-down2">
                        <div class="control-box">
                           <ul class="ul-control-box">
                              <li class="top-hotline">
                                 <a href="/apps/kiem-tra-don-hang" title="Hot line">
                                 <span class="div-user-control control-4">
                                 <img src="images/phone.png"/>
                                 </span>
                                 <span class="info">Tra cứu đơn hàng</span>
                                 </a>
                              </li>
                              <li class="top-cart-block">
                                 <a href="/cart" class="open-cart-popup" title="Giỏ hàng">
                                 <span class="div-user-control control-4" id="cartItemsCount">
                                 </span>
                                 <span class="info">Giỏ hàng</span>
                                 <span id="count_Cart" class="header-cart-count CartCount">0</span>
                                 </a>
                              </li>
                              <li class="dropdown" id="segment_user_do_login">
                                 <a class="info" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">
                                    <div class="div-user-control control-2">
                                    </div>
                                    <span> Tài khoản </span>
                                 </a>
                                 <ul class="dropdown-menu info-user" aria-labelledby="dLabel">
                                    <li class="info"><a href="/account/login" class="login"><i class="fa fa-sign-in" aria-hidden="true"></i> Đăng nhập</a></li>
                                    <li class="info"><a href="/account/register"><i class="fa fa-registered" aria-hidden="true"></i> Đăng ký</a></li>
                                 </ul>
                              </li>
                           </ul>
                        </div>
                     </div>
                  </div>
               </div>
            </section>
         </header>
         <nav id="chir_main_menu" class="hidden-sm hidden-xs">
            <div class="main">
               <div class="container">
                  <div class="navar_menu">
                     <ul class="nav-navbar clearfix">
                        <li class=" active">
                           <a href="/" class=" current" title="Trang chủ">
                           Trang chủ
                           <span class="label_icon no_label"></span>
                           </a>
                        </li>
                        <li class="li_child ">
                           <a href="/san-pham-noi-bat" title="Bộ sưu tập" class=" fa_down up">
                           Bộ sưu tập <i class="fa fa-angle-down" aria-hidden="true"></i>
                           <span class="label_icon label_hot"></span>
                           </a>
                           <ul class="menu_child levlup_2" role="menu">
                              <li class="hasChild">
                                 <a href="/deal-time" class=" fa_down right" title="Thời trang nữ">Thời trang nữ <i class="fa fa-angle-right" aria-hidden="true"></i></a>
                                 <ul class="menu_child levlup_3">
                                    <li>
                                       <a href="/thoi-trang-ban-chay" title="Áo sơ mi nữ">Áo sơ mi nữ</a>
                                    </li>
                                    <li>
                                       <a href="/dam-mac-nha-phoi-no-xinh-xan-twins" title="Áo thun nữ">Áo thun nữ</a>
                                    </li>
                                    <li>
                                       <a href="/dam-body-duoi-ca-d0248" title="Áo thun nữ tay dài">Áo thun nữ tay dài</a>
                                    </li>
                                    <li>
                                       <a href="/dam-dao-pho-hoa-tiet-style-a1" title="Áo khoát nữ">Áo khoát nữ</a>
                                    </li>
                                    <li>
                                       <a href="/dam-mac-nha-tay-lo-nitimo-2001" title="Đầm/Chân váy">Đầm/Chân váy</a>
                                    </li>
                                    <li>
                                       <a href="/dam-maxi-du-tiec-hoa-hong-nh028" title="Nón thời trang">Nón thời trang</a>
                                    </li>
                                    <li>
                                       <a href="/dam-body-lap-the-tay-dai" title="Túi xách nữ">Túi xách nữ</a>
                                    </li>
                                    <li>
                                       <a href="/dam-vai-be-gai-laluna-g066009-2t-hong" title="Phụ kiện thời trang">Phụ kiện thời trang</a>
                                    </li>
                                 </ul>
                              </li>
                              <li class="">
                                 <a href="/all" title="Balo hàng hiệu">Balo hàng hiệu</a>
                              </li>
                              <li class="">
                                 <a href="/thoi-trang-ban-chay" title="Trang sức hoàng cung">Trang sức hoàng cung</a>
                              </li>
                              <li class="">
                                 <a href="/trang-suc" title="Nước hoa ngoại">Nước hoa ngoại</a>
                              </li>
                              <li class="hasChild">
                                 <a href="/frontpage" class=" fa_down right" title="Thời trang nam">Thời trang nam <i class="fa fa-angle-right" aria-hidden="true"></i></a>
                                 <ul class="menu_child levlup_3">
                                    <li>
                                       <a href="/thoi-trang-ban-chay" title="Áo sơ mi nam">Áo sơ mi nam</a>
                                    </li>
                                    <li>
                                       <a href="/non-nike-xanh-den-n249" title="Áo thun nam">Áo thun nam</a>
                                    </li>
                                    <li>
                                       <a href="/combo-balo-tui-ipad-vi-nu-sunny-day-sid49183" title="Áo khoát nam">Áo khoát nam</a>
                                    </li>
                                    <li>
                                       <a href="/non-nike-xanh-den-n249" title="Dụng cụ thể nao nam">Dụng cụ thể nao nam</a>
                                    </li>
                                    <li>
                                       <a href="/giay-tennis-t19-xanh" title="Giày thể thao nam">Giày thể thao nam</a>
                                    </li>
                                    <li>
                                       <a href="/non-nike-xanh-den-n249" title="Quần tây nam">Quần tây nam</a>
                                    </li>
                                    <li>
                                       <a href="/deal-time" title="Quần jean nam">Quần jean nam</a>
                                    </li>
                                 </ul>
                              </li>
                              <li class="">
                                 <a href="/my-pham" title="Mỹ phẩm cao cấp">Mỹ phẩm cao cấp</a>
                              </li>
                              <li class="">
                                 <a href="/collections/all" title="Iphone 7/7s/7 Plus">Iphone 7/7s/7 Plus</a>
                              </li>
                              <li class="hasChild">
                                 <a href="/deal-time" class=" fa_down right" title="Phụ kiện công nghệ">Phụ kiện công nghệ <i class="fa fa-angle-right" aria-hidden="true"></i></a>
                                 <ul class="menu_child levlup_3">
                                    <li>
                                       <a href="/tai-nghe-chup-tai-siberia-v3-prism-gaming" title="Tai nghe Samsung">Tai nghe Samsung</a>
                                    </li>
                                    <li>
                                       <a href="/tai-nghe-chup-tai-cho-game-thu-kanen-km780" title="Loa Laptop">Loa Laptop</a>
                                    </li>
                                    <li>
                                       <a href="/pin-sac-du-phong-romoss-solo-5-10000mah" title="Ốp lưng">Ốp lưng</a>
                                    </li>
                                    <li>
                                       <a href="/pin-sac-du-phong-romoss-solo-5-10000mah" title="Pin sạt dự phòng">Pin sạt dự phòng</a>
                                    </li>
                                    <li>
                                       <a href="/usb-otg-sandisk-sddd2-32gb" title="USB">USB</a>
                                    </li>
                                    <li>
                                       <a href="/vien-uong-tang-cuong-testoterone-tu-nhien-cho-nam-gioi-testostro-grow" title="Chuột máy tính">Chuột máy tính</a>
                                    </li>
                                    <li>
                                       <a href="/ban-phim-may-tinh-hp-cd3000zn" title="Bàn phím máy tính">Bàn phím máy tính</a>
                                    </li>
                                    <li>
                                       <a href="/ban-phim-choi-game-led-gia-co-r8-1818" title="Thẻ nhớ">Thẻ nhớ</a>
                                    </li>
                                    <li>
                                       <a href="/sat-du-phong-a4000" title="Cáp sạt điện thoại">Cáp sạt điện thoại</a>
                                    </li>
                                    <li>
                                       <a href="/tai-nghe-chup-tai-cho-game-thu-kanen-km780" title="Loa mini">Loa mini</a>
                                    </li>
                                 </ul>
                              </li>
                           </ul>
                        </li>
                        <li class="">
                           <a href="/collections/all" class="" title="Sản phẩm">
                           Sản phẩm
                           <span class="label_icon no_label"></span>
                           </a>
                        </li>
                        <li class="">
                           <a href="/tin-tuc" class="" title="Tin tức">
                           Tin tức
                           <span class="label_icon label_new"></span>
                           </a>
                        </li>
                        <li class="">
                           <a href="/gioi-thieu" class="" title="Giới thiệu">
                           Giới thiệu
                           <span class="label_icon no_label"></span>
                           </a>
                        </li>
                        <li class="li_child ">
                           <a href="/thoi-trang-ban-chay" title="Thời trang mới" class=" fa_down up">
                           Thời trang mới <i class="fa fa-angle-down" aria-hidden="true"></i>
                           <span class="label_icon no_label"></span>
                           </a>
                           <ul class="menu_child levlup_2" role="menu">
                              <li class="">
                                 <a href="/non-nike-xanh-den-n249" title="Áo khoát len nam">Áo khoát len nam</a>
                              </li>
                              <li class="">
                                 <a href="/dam-mac-nha-phoi-no-xinh-xan-twins" title="Áo khoát len nữ">Áo khoát len nữ</a>
                              </li>
                              <li class="">
                                 <a href="/giay-tennis-t19-xanh" title="Giày nam/nữ">Giày nam/nữ</a>
                              </li>
                              <li class="">
                                 <a href="/dam-dao-pho-hoa-tiet-style-a1" title="Ví nam/nữ">Ví nam/nữ</a>
                              </li>
                              <li class="">
                                 <a href="/deal-time" title="Túi xách nữ">Túi xách nữ</a>
                              </li>
                              <li class="">
                                 <a href="/thoi-trang-ban-chay" title="Balo sale">Balo sale</a>
                              </li>
                           </ul>
                        </li>
                        <li class="">
                           <a href="/deal-time" class="" title="Best Seller">
                           Best Seller
                           <span class="label_icon label_sale"></span>
                           </a>
                        </li>
                        <li class="">
                           <a href="/lien-he-voi-chung-toi" class="" title="Liên hệ">
                           Liên hệ
                           <span class="label_icon no_label"></span>
                           </a>
                        </li>
                     </ul>
                  </div>
               </div>
            </div>
         </nav>
         <section id="slider" class="bg_w">
            <div class="container">
               <div class="row">
                  <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 slide-banner" id="slider-menu">
                     <div class="owlSlider owl_design">
                        <div class="item active insScroll">
                           <a href="/">
                           <img class="insImageload" style="min-width: 100%" src="images/slider_item_1_image.jpg" alt="Viên uống trắng da cao cấp">
                           </a>
                        </div>
                        <div class="item insScroll">
                           <a href="/">
                           <img class="insImageload" style="min-width: 100%" src="images/slider_item_2_image.jpg" alt="Mua SAMSUNG trúng tiền tỷ">
                           </a>
                        </div>
                        <div class="item insScroll">
                           <a href="/">
                           <img class="insImageload" style="min-width: 100%" src="images/slider_item_3_image.jpg" alt="Trang sức cao cấp">
                           </a>
                        </div>
                     </div>
                     <div class="slider-thumb hidden-sm hidden-xs">
                        <ul id="slider-thumb">
                           <li class="active">
                              <div class="slider-image-thumb">
                                 <img src="images/slider_thumb_1.jpg" alt="Viên uống trắng da cao cấp"/>
                              </div>
                              <a href="/">
                                 <div class="slider-detail">
                                    <span class="title-image">Viên uống trắng da cao cấp</span>
                                    <span class="description-image">Sản xuất 100% từ thiên thiên</span>
                                 </div>
                              </a>
                           </li>
                           <li>
                              <div class="slider-image-thumb">
                                 <img src="images/slider_thumb_2.jpg" alt="Mua SAMSUNG trúng tiền tỷ"/>
                              </div>
                              <a href="/">
                                 <div class="slider-detail">
                                    <span class="title-image">Mua SAMSUNG trúng tiền tỷ</span>
                                    <span class="description-image">Với hơn 20.000 giải thưởng</span>
                                 </div>
                              </a>
                           </li>
                           <li>
                              <div class="slider-image-thumb">
                                 <img src="images/slider_thumb_3.jpg" alt="Trang sức cao cấp"/>
                              </div>
                              <a href="/">
                                 <div class="slider-detail">
                                    <span class="title-image">Trang sức cao cấp</span>
                                    <span class="description-image">Mua ngay nhận quà liền tay</span>
                                 </div>
                              </a>
                           </li>
                        </ul>
                     </div>
                  </div>
               </div>
            </div>
         </section>
         <div class="chir_main">
            <section id="chir_seller">
               <div class="container">
                  <div class="main">
                     <div class="title_chir">
                        <h2>
                           Sản phẩm khuyến mãi
                        </h2>
                     </div>
                     <div class="row">
                        <div class="col-md-12 col-sm-12 col-xs-12 product">
                           <div class="home_product_list bg_w">
                              <ul class="owl_design owl_product_list">
                                 <li class="item_product">
                                    <div class="chir_loop loop_item insScroll">
                                       <div class="chir-img">
                                          <div class="sale">
                                             Giảm 27%
                                          </div>
                                          <a href="/ban-phim-choi-game-led-gia-co-r8-1818" title="">
                                             <picture>
                                                <source srcset="images/upload-7148f7f9999d472ea143b534473dc0e3-grande.jpg" media="(min-width: 992px) and (max-width: 1199px)">
                                                <source srcset="images/upload-7148f7f9999d472ea143b534473dc0e3-grande.jpg" media="(min-width: 768px) and (max-width: 991px)">
                                                <source srcset="images/upload-7148f7f9999d472ea143b534473dc0e3-grande.jpg" media="(min-width: 480px) and (max-width: 767px)">
                                                <source srcset="images/upload-7148f7f9999d472ea143b534473dc0e3-grande.jpg" media="(max-width: 479px)">
                                                <img srcset="images/upload-7148f7f9999d472ea143b534473dc0e3-grande.jpg" alt="">
                                             </picture>
                                          </a>
                                          <div class="chi-action">
                                             <a href="javascript:void(0)" class="quick_views btn-quickview-1" data-alias="/ban-phim-choi-game-led-gia-co-r8-1818" ><img src="images/zoom_w.png" alt="Xem nhanh" title="Xem nhanh" /></a>
                                             <a href="/ban-phim-choi-game-led-gia-co-r8-1818"  class="view_product"><img src="images/eye_w.png" alt="Xem chi tiết" title="Xem chi tiết" /></a>
                                             <a href="javascript:void(0)" class="add-cart design_cart Addcart" data-variantid="11091464"><img src="images/cart_w.png" alt="Thêm vào giỏ" title="Thêm vào giỏ" /></a>
                                          </div>
                                       </div>
                                       <div class="product-detail clearfix">
                                          <h3 class="pro-name"><a href="/ban-phim-choi-game-led-gia-co-r8-1818" title="Bàn phím chơi game led giả cơ R8 1818">Bàn phím chơi game led giả cơ R8 1818 </a></h3>
                                          <p class="pro-price">
                                             220.000₫ 
                                             <del class="compare-price">300.000₫</del>
                                          </p>
                                          <div class="product_view_list">
                                             <ul>
                                                <li>Mã sản phẩm: <span>chưa rõ</span></li>
                                                <li>Thương hiệu: <span>Xiaomi</span></li>
                                                <li>Mô tả ngắn:
                                                   <span class="short-des">
                                                   Giới thiệu sản phẩm Bàn phím chơi game led giả cơ R8 1818 
                                                   Đặc Điểm Nổi Bật: 
                                                   Bàn phím cao cấp của R8 mang tên KB-1818 với thiết kế cho cảm giác tương tự như bàn phím cơ . Với phiên bản này thì R8 mô phỏng lực nhấn và âm thanh giống như Blue Swtich của hãng Cherry . 
                                                   R8-1818 tích hợp 3 màu đèn led cực đẹp . Phím chuyển đổi nhanh 3 màu : Xanh Dương , Đỏ , Tím . Đèn led có thể tùy chỉnh sáng tối ở các mức : 30% , 70% , 100% và không sử dụng led . 
                                                   ...
                                                   </span>
                                                </li>
                                             </ul>
                                          </div>
                                       </div>
                                    </div>
                                 </li>
                                 <li class="item_product">
                                    <div class="chir_loop loop_item insScroll">
                                       <div class="chir-img">
                                          <div class="sale">
                                             Giảm 12%
                                          </div>
                                          <a href="/son-mau-ombre-lau-phai-l-oreal-tint-caresse" title="">
                                             <picture>
                                                <source srcset="images/upload-bc7f6c3d89ab4392ae63fd2c3bb88d85-grande.jpg" media="(min-width: 992px) and (max-width: 1199px)">
                                                <source srcset="images/upload-bc7f6c3d89ab4392ae63fd2c3bb88d85-grande.jpg" media="(min-width: 768px) and (max-width: 991px)">
                                                <source srcset="images/upload-bc7f6c3d89ab4392ae63fd2c3bb88d85-grande.jpg" media="(min-width: 480px) and (max-width: 767px)">
                                                <source srcset="images/upload-bc7f6c3d89ab4392ae63fd2c3bb88d85-grande.jpg" media="(max-width: 479px)">
                                                <img srcset="images/upload-bc7f6c3d89ab4392ae63fd2c3bb88d85-grande.jpg" alt="">
                                             </picture>
                                          </a>
                                          <div class="chi-action">
                                             <a href="javascript:void(0)" class="quick_views btn-quickview-1" data-alias="/son-mau-ombre-lau-phai-l-oreal-tint-caresse" ><img src="images/zoom_w.png?1523791827416" alt="Xem nhanh" title="Xem nhanh" /></a>
                                             <a href="/son-mau-ombre-lau-phai-l-oreal-tint-caresse"  class="view_product"><img src="images/eye_w.png?1523791827416" alt="Xem chi tiết" title="Xem chi tiết" /></a>
                                             <a href="javascript:void(0)" class="add-cart design_cart Addcart" data-variantid="9229950"><img src="images/cart_w.png?1523791827416" alt="Thêm vào giỏ" title="Thêm vào giỏ" /></a>
                                          </div>
                                       </div>
                                       <div class="product-detail clearfix">
                                          <h3 class="pro-name"><a href="/son-mau-ombre-lau-phai-l-oreal-tint-caresse" title="Son màu ombre lâu phai L'oreal Tint Caresse">Son màu ombre lâu phai L'oreal Tint Caresse </a></h3>
                                          <p class="pro-price">
                                             220.000₫ 
                                             <del class="compare-price">250.000₫</del>
                                          </p>
                                          <div class="product_view_list">
                                             <ul>
                                                <li>Mã sản phẩm: <span>chưa rõ</span></li>
                                                <li>Thương hiệu: <span>Loreal Paris</span></li>
                                                <li>Mô tả ngắn:
                                                   <span class="short-des">
                                                   Son Màu L'oreal  Dưỡng Mềm Mượt Môi Tint Caresse (0.9g) là dòng son môi mới của L'Oreal với nhiều màu sắc nổi bật và trẻ trung, sẵn sàng làm xiêu lòng bất kỳ cô nàng nào ngay từ lần thử đầu tiên. Chất son mềm mượt, ôm trọn đôi môi, đem lại cảm giác thật nhẹ nhàng cho người sử dụng. Thành phần vi hạt tinh dầu không chỉ nuôi dưỡng mà còn mang đến đôi môi căng mọng, tràn đầy sức sống. 
                                                   Son dạng dài như một chiếc bút, nhỏ gọn tiện lợi để chị em mang theo bên mình. Thân son được thiết kế màu ombré, thể hiện màu son của từng thỏi, rất đáng yêu với phái nữ. 
                                                   Đầu cọ mềm mại, dễ sử dụng  
                                                   Đầu cọ của tint hình trái tim, mềm mại như bông, cho lượng son ra...
                                                   </span>
                                                </li>
                                             </ul>
                                          </div>
                                       </div>
                                    </div>
                                 </li>
                                 <li class="item_product">
                                    <div class="chir_loop loop_item insScroll">
                                       <div class="chir-img">
                                          <a href="/son-mau-min-moi-lau-phai-l-oreal-lavie-en-rose" title="">
                                             <picture>
                                                <source srcset="images/upload-2bd6bd7af42b4f3cb81fcccdfb2085f2-grande.jpg" media="(min-width: 992px) and (max-width: 1199px)">
                                                <source srcset="images/upload-2bd6bd7af42b4f3cb81fcccdfb2085f2-grande.jpg" media="(min-width: 768px) and (max-width: 991px)">
                                                <source srcset="images/upload-2bd6bd7af42b4f3cb81fcccdfb2085f2-grande.jpg" media="(min-width: 480px) and (max-width: 767px)">
                                                <source srcset="images/upload-2bd6bd7af42b4f3cb81fcccdfb2085f2-grande.jpg" media="(max-width: 479px)">
                                                <img srcset="images/upload-2bd6bd7af42b4f3cb81fcccdfb2085f2-grande.jpg?
                                                   " alt="">
                                             </picture>
                                          </a>
                                          <div class="chi-action">
                                             <a href="javascript:void(0)" class="quick_views btn-quickview-1" data-alias="/son-mau-min-moi-lau-phai-l-oreal-lavie-en-rose" ><img src="images/zoom_w.png" alt="Xem nhanh" title="Xem nhanh" /></a>
                                             <a href="/son-mau-min-moi-lau-phai-l-oreal-lavie-en-rose"  class="view_product"><img src="images/eye_w.png" alt="Xem chi tiết" title="Xem chi tiết" /></a>
                                             <a href="javascript:void(0)" class="add-cart design_cart Addcart" data-variantid="9229801"><img src="images/cart_w.png" alt="Thêm vào giỏ" title="Thêm vào giỏ" /></a>
                                          </div>
                                       </div>
                                       <div class="product-detail clearfix">
                                          <h3 class="pro-name"><a href="/son-mau-min-moi-lau-phai-l-oreal-lavie-en-rose" title="Son Màu Mịn Môi Lâu Phai L'oreal LaVie En Rose">Son Màu Mịn Môi Lâu Phai L'oreal LaVie En Rose </a></h3>
                                          <p class="pro-price">
                                             250.000₫ 
                                          </p>
                                          <div class="product_view_list">
                                             <ul>
                                                <li>Mã sản phẩm: <span>chưa rõ</span></li>
                                                <li>Thương hiệu: <span>Loreal Paris</span></li>
                                                <li>Mô tả ngắn:
                                                   <span class="short-des">
                                                   Son Màu Mịn Môi Lâu Phai LaVie En Rose L'oreal  (4,2g) là bộ sưu tập những sắc màu thời trang nhất, cho bạn đôi môi luôn rực rỡ và quyến rũ. Son có khả năng giữ màu môi lâu phai và dưỡng ẩm hiệu quả với các tinh dầu quý hiếm. Kết cấu son mềm mịn và chất son mượt mà được nghiên cứu bởi viện nghiên cứu L oreal Paris giúp dễ dàng bao phủ son đều lên môi và cho màu sắc chuẩn. 
                                                   Chất son Matte mịn lì cho đôi môi căng mịn suốt ngày dài. 
                                                   Sự kết hợp tuyệt vời giữa màu son rực rỡ và kết cấu nhẹ nhàng, mượt mà như nhung cho đôi môi bật sắc lâu phai 
                                                   Son Màu Mịn Môi Lâu Phai LaVie En Rose L'oreal  (4,2g) là son màu mịn môi thuộc dòng...
                                                   </span>
                                                </li>
                                             </ul>
                                          </div>
                                       </div>
                                    </div>
                                 </li>
                                 <li class="item_product">
                                    <div class="chir_loop loop_item insScroll">
                                       <div class="chir-img">
                                          <div class="sold">
                                             Hết hàng
                                          </div>
                                          <a href="/pin-sac-du-phong-romoss-solo-5-10000mah" title="">
                                             <picture>
                                                <source srcset="images/upload-616d732b92ed49a0a232ec94e38cdf72-grande.jpg" media="(min-width: 992px) and (max-width: 1199px)">
                                                <source srcset="images/upload-616d732b92ed49a0a232ec94e38cdf72-grande.jpg" media="(min-width: 768px) and (max-width: 991px)">
                                                <source srcset="images/upload-616d732b92ed49a0a232ec94e38cdf72-grande.jpg" media="(min-width: 480px) and (max-width: 767px)">
                                                <source srcset="images/upload-616d732b92ed49a0a232ec94e38cdf72-grande.jpg" media="(max-width: 479px)">
                                                <img srcset="images/upload-616d732b92ed49a0a232ec94e38cdf72-grande.jpg" alt="">
                                             </picture>
                                          </a>
                                          <div class="chi-action">
                                             <a href="javascript:void(0)" class="quick_views btn-quickview-1" data-alias="/pin-sac-du-phong-romoss-solo-5-10000mah" ><img src="images/zoom_w.png" alt="Xem nhanh" title="Xem nhanh" /></a>
                                             <a href="/pin-sac-du-phong-romoss-solo-5-10000mah"  class="view_product"><img src="images/eye_w.png" alt="Xem chi tiết" title="Xem chi tiết" /></a>
                                             <a href="javascript:void(0)" class="add-cart design_cart Soldoutcart"><img src="images/cart_w.png" alt="Hết hàng" title="Hết hàng" /></a>
                                          </div>
                                       </div>
                                       <div class="product-detail clearfix">
                                          <h3 class="pro-name"><a href="/pin-sac-du-phong-romoss-solo-5-10000mah" title="Pin sạc dự phòng Romoss Solo 5 10000mAh">Pin sạc dự phòng Romoss Solo 5 10000mAh </a></h3>
                                          <p class="pro-price">
                                             120.000₫ 
                                          </p>
                                          <div class="product_view_list">
                                             <ul>
                                                <li>Mã sản phẩm: <span>chưa rõ</span></li>
                                                <li>Thương hiệu: <span>Xiaomi</span></li>
                                                <li>Mô tả ngắn:
                                                   <span class="short-des">
                                                   Giới thiệu sản phẩm Pin sạc dự phòng Romoss Solo 5 10000mAh  
                                                   Pin sạc dự phòng Romoss Solo 5 có thiết kế ấn tượng, nhỏ gọn, sang trọng và được phủ lớp bảo vệ bên ngoài. Romoss Solo 5 có dung lượng lớn đến 10000mAh và nhiều tính năng sạc thông minh như chế độ sạc nhanh, sạc nối, sạc cùng lúc nhiều thiết bị, bảo vệ an toàn, hiệu suất chuyển đổi cao... sẽ đảm bảo nguồn năng lượng tuyệt vời cho các thiết bị di động của bạn 
                                                   ROMOSS CHÍNH HÃNG 
                                                   Có chế độ sạc nối 
                                                   Cổng USB có 2 đầu ra; cho phép sạc cùng lúc 2 thiết bị. 
                                                   Có chế độ sạc nhanh; tự ngắt sạc khi đầy pin để tránh chai pin. 
                                                   Thời gian trung...
                                                   </span>
                                                </li>
                                             </ul>
                                          </div>
                                       </div>
                                    </div>
                                 </li>
                                 <li class="item_product">
                                    <div class="chir_loop loop_item insScroll">
                                       <div class="chir-img">
                                          <a href="/nhan-nu-085-1014r7054vc1" title="">
                                             <picture>
                                                <source srcset="images/p82grande.jpg" media="(min-width: 992px) and (max-width: 1199px)">
                                                <source srcset="images/p82grande.jpg" media="(min-width: 768px) and (max-width: 991px)">
                                                <source srcset="images/p82grande.jpg" media="(min-width: 480px) and (max-width: 767px)">
                                                <source srcset="images/p82grande.jpg" media="(max-width: 479px)">
                                                <img srcset="images/p82grande.jpg" alt="">
                                             </picture>
                                          </a>
                                          <div class="chi-action">
                                             <a href="javascript:void(0)" class="quick_views btn-quickview-1" data-alias="/nhan-nu-085-1014r7054vc1" ><img src="images/zoom_w.png" alt="Xem nhanh" title="Xem nhanh" /></a>
                                             <a href="/nhan-nu-085-1014r7054vc1"  class="view_product"><img src="images/eye_w.png" alt="Xem chi tiết" title="Xem chi tiết" /></a>
                                             <a href="javascript:void(0)" class="add-cart design_cart Addcart" data-variantid="8694260"><img src="images/cart_w.png" alt="Thêm vào giỏ" title="Thêm vào giỏ" /></a>
                                          </div>
                                       </div>
                                       <div class="product-detail clearfix">
                                          <h3 class="pro-name"><a href="/nhan-nu-085-1014r7054vc1" title="Nhẫn nữ 085-1014R7054VC1">Nhẫn nữ 085-1014R7054VC1 </a></h3>
                                          <p class="pro-price">
                                             3.000.000₫ 
                                          </p>
                                          <div class="product_view_list">
                                             <ul>
                                                <li>Mã sản phẩm: <span>chưa rõ</span></li>
                                                <li>Thương hiệu: <span>chưa rõ</span></li>
                                                <li>Mô tả ngắn:
                                                   <span class="short-des">
                                                   Thông tin sản phẩm  
                                                   Loại sản phẩm: Nhẫn nữ 
                                                   Hình dạng: Round 
                                                   Trọng lượng (cts): 0.35 cts 
                                                   Đá phụ: Kim cương trắng 
                                                   Kích thước (mm): 4.55 mm 
                                                   Màu: Vàng trắng 
                                                   Đá chính: Kim cương trắng 
                                                   Độ tinh khiết: VVS2 
                                                   Kiểm định: IGI 
                                                   Chất liệu: Vàng 14k 
                                                   </span>
                                                </li>
                                             </ul>
                                          </div>
                                       </div>
                                    </div>
                                 </li>
                                 <li class="item_product">
                                    <div class="chir_loop loop_item insScroll">
                                       <div class="chir-img">
                                          <div class="sold">
                                             Hết hàng
                                          </div>
                                          <a href="/nhan-nu-1210r4455a2" title="">
                                             <picture>
                                                <source srcset="images/p83grande.jpg" media="(min-width: 992px) and (max-width: 1199px)">
                                                <source srcset="images/p83grande.jpg" media="(min-width: 768px) and (max-width: 991px)">
                                                <source srcset="images/p83grande.jpg=" media="(min-width: 480px) and (max-width: 767px)">
                                                <source srcset="images/p83grande.jpg" media="(max-width: 479px)">
                                                <img srcset="images/p83grande.jpg" alt="">
                                             </picture>
                                          </a>
                                          <div class="chi-action">
                                             <a href="javascript:void(0)" class="quick_views btn-quickview-1" data-alias="/nhan-nu-1210r4455a2" ><img src="images/zoom_w.png" alt="Xem nhanh" title="Xem nhanh" /></a>
                                             <a href="/nhan-nu-1210r4455a2"  class="view_product"><img src="images/eye_w.png" alt="Xem chi tiết" title="Xem chi tiết" /></a>
                                             <a href="javascript:void(0)" class="add-cart design_cart Soldoutcart"><img src="images/cart_w.png" alt="Hết hàng" title="Hết hàng" /></a>
                                          </div>
                                       </div>
                                       <div class="product-detail clearfix">
                                          <h3 class="pro-name"><a href="/nhan-nu-1210r4455a2" title="Nhẫn nữ 1210R4455A2">Nhẫn nữ 1210R4455A2 </a></h3>
                                          <p class="pro-price">
                                             50.000.000₫ 
                                          </p>
                                          <div class="product_view_list">
                                             <ul>
                                                <li>Mã sản phẩm: <span></span></li>
                                                <li>Thương hiệu: <span></span></li>
                                                <li>Mô tả ngắn:
                                                   <span class="short-des">
                                                   Với thiết kế lạ mắt 3 viên chủ trên mặt nhẫn mang đến vẻ độc đáo và trẻ trung cho sản phẩm. Chiếc nhẫn kim cương này được gắn những viên kim cương nâu sáng bóng lấp lánh khiến bất kỳ ai cũng phải chú ý. 
                                                   Thông tin sản phẩm  
                                                   Loại sản phẩm: Nhẫn nữ 
                                                   Trọng lượng (cts): 1.215 cts 
                                                   Màu: Vàng trắng 
                                                   Đá chính: Kim cương nâu 
                                                   Chất liệu: Vàng 18k 
                                                   </span>
                                                </li>
                                             </ul>
                                          </div>
                                       </div>
                                    </div>
                                 </li>
                                 <li class="item_product">
                                    <div class="chir_loop loop_item insScroll">
                                       <div class="chir-img">
                                          <a href="/balo-nam-nu-style-de-thuong-sid49706" title="">
                                             <picture>
                                                <source srcset="images/4-min-grande.jpg" media="(min-width: 992px) and (max-width: 1199px)">
                                                <source srcset="images/4-min-grande.jpg" media="(min-width: 768px) and (max-width: 991px)">
                                                <source srcset="images/4-min-grande.jpg" media="(min-width: 480px) and (max-width: 767px)">
                                                <source srcset="images/4-min-grande.jpg" media="(max-width: 479px)">
                                                <img srcset="images/4-min-grande.jpg" alt="">
                                             </picture>
                                          </a>
                                          <div class="chi-action">
                                             <a href="javascript:void(0)" class="quick_views btn-quickview-1" data-alias="/balo-nam-nu-style-de-thuong-sid49706" ><img src="images/zoom_w.png" alt="Xem nhanh" title="Xem nhanh" /></a>
                                             <a href="/balo-nam-nu-style-de-thuong-sid49706"  class="view_product"><img src="images/eye_w.png" alt="Xem chi tiết" title="Xem chi tiết" /></a>
                                             <a href="javascript:void(0)" class="add-cart design_cart Addcart" data-variantid="8694244"><img src="images/cart_w.png" alt="Thêm vào giỏ" title="Thêm vào giỏ" /></a>
                                          </div>
                                       </div>
                                       <div class="product-detail clearfix">
                                          <h3 class="pro-name"><a href="/balo-nam-nu-style-de-thuong-sid49706" title="Balo nam nữ style dể thương SID49706">Balo nam nữ style dể thương SID49706 </a></h3>
                                          <p class="pro-price">
                                             200.000₫ 
                                          </p>
                                          <div class="product_view_list">
                                             <ul>
                                                <li>Mã sản phẩm: <span>chưa rõ</span></li>
                                                <li>Thương hiệu: <span>chưa rõ</span></li>
                                                <li>Mô tả ngắn:
                                                   <span class="short-des">
                                                   Điểm nổi bật 
                                                   Balo nam nữ style dể thương  kiểu dáng xinh xắn, dễ thương, theo phong cách thời trang Hàn Quốc, phù hợp với sở thích của nhiều bạn trẻ ưa chuộng sự đơn giản 
                                                   Thiết kế tiện dụng gồm: 1 ngăn chính rộng rãi, khóa kéo miệng, bên trong có nhiều ngăn nhỏ, 1 ngăn phụ khóa kéo bên ngoài chắc chắn 
                                                   Họa tiết balo nổi bật giúp tăng thêm phàn thu hút và nổi bật khi mang 
                                                   Balo màu sắc trẻ trung cùng họa tiết bắt mắt cho bạn lựa chọn tùy theo sở thích riêng 
                                                   Chất liệu simili bền đẹp, quai đeo chắc chắn giúp bạn an tâm khi sử dụng 
                                                   Sản phẩm dễ kết hợp với hầu hết các trang phục hằng ngày làm toát lên vẻ thời trang cho người dùng 
                                                   ...
                                                   </span>
                                                </li>
                                             </ul>
                                          </div>
                                       </div>
                                    </div>
                                 </li>
                                 <li class="item_product">
                                    <div class="chir_loop loop_item insScroll">
                                       <div class="chir-img">
                                          <div class="sale">
                                             Giảm 92%
                                          </div>
                                          <a href="/balo-nu-hasun-teen-hs48-sid48324" title="">
                                             <picture>
                                                <source srcset="images/3-min-grande.jpg" media="(min-width: 992px) and (max-width: 1199px)">
                                                <source srcset="images/3-min-grande.jpg" media="(min-width: 768px) and (max-width: 991px)">
                                                <source srcset="images/3-min-grande.jpg" media="(min-width: 480px) and (max-width: 767px)">
                                                <source srcset="images/3-min-grande.jpg" media="(max-width: 479px)">
                                                <img srcset="images/3-min-grande.jpg" alt="">
                                             </picture>
                                          </a>
                                          <div class="chi-action">
                                             <a href="javascript:void(0)" class="quick_views btn-quickview-1" data-alias="/balo-nu-hasun-teen-hs48-sid48324" ><img src="images/zoom_w.png" alt="Xem nhanh" title="Xem nhanh" /></a>
                                             <a href="/balo-nu-hasun-teen-hs48-sid48324"  class="view_product"><img src="images/eye_w.png" alt="Xem chi tiết" title="Xem chi tiết" /></a>
                                             <a href="javascript:void(0)" class="add-cart design_cart Addcart" data-variantid="8694239"><img src="images/cart_w.png" alt="Thêm vào giỏ" title="Thêm vào giỏ" /></a>
                                          </div>
                                       </div>
                                       <div class="product-detail clearfix">
                                          <h3 class="pro-name"><a href="/balo-nu-hasun-teen-hs48-sid48324" title="Balo nữ HASUN Teen HS48 SID48324">Balo nữ HASUN Teen HS48 SID48324 </a></h3>
                                          <p class="pro-price">
                                             170.000₫ 
                                             <del class="compare-price">2.100.000₫</del>
                                          </p>
                                          <div class="product_view_list">
                                             <ul>
                                                <li>Mã sản phẩm: <span>chưa rõ</span></li>
                                                <li>Thương hiệu: <span>chưa rõ</span></li>
                                                <li>Mô tả ngắn:
                                                   <span class="short-des">
                                                   Điểm nổi bật 
                                                   Balo nữ HASUN Teen HS48  mang tới nét cá tính, năng động riêng dành cho bạn khi sử dụng. 
                                                   Với thiết kế dạng hộp mái vòm độc đáo, không gian túi rộng, đựng được nhiều món đồ cho bạn khi đi học, đi chơi,... 
                                                   Túi được thiết kế quai đeo với miếng lót êm ái, vừa thời trang vừa khỏe khoắn và chắc chắn tuyệt đối 
                                                   Túi có 1 ngăn chính lớn cho bạn thoải mái chứa những món cần thiết như sách vở, ipad… 
                                                   Thiết kế thêm 1 ngăn phụ nhỏ có khóa kéo và hai túi nhỏ bằng lưới, cùng logo thương hiệu nổi bật cho bạn thêm phong cách 
                                                   Có ba màu xám, đen, trắng để bạn dể dàng lựa chọn phù hợp theo sở thích của mình và người thân 
                                                   Chất liệu...
                                                   </span>
                                                </li>
                                             </ul>
                                          </div>
                                       </div>
                                    </div>
                                 </li>
                                 <li class="item_product">
                                    <div class="chir_loop loop_item insScroll">
                                       <div class="chir-img">
                                          <div class="sale">
                                             Giảm 22%
                                          </div>
                                          <a href="/quan-thun-be-gai-lung-g105010-xanh" title="">
                                             <picture>
                                                <source srcset="images/quanthunbegailungg105010min.jpg" media="(min-width: 992px) and (max-width: 1199px)">
                                                <source srcset="images/quanthunbegailungg105010min.jpg" media="(min-width: 768px) and (max-width: 991px)">
                                                <source srcset="images/quanthunbegailungg105010min.jpg" media="(min-width: 480px) and (max-width: 767px)">
                                                <source srcset="images/quanthunbegailungg105010min.jpg" media="(max-width: 479px)">
                                                <img srcset="images/quanthunbegailungg105010min.jpg" alt="">
                                             </picture>
                                          </a>
                                          <div class="chi-action">
                                             <a href="javascript:void(0)" class="quick_views btn-quickview-1" data-alias="/quan-thun-be-gai-lung-g105010-xanh" ><img src="images/zoom_w.png" alt="Xem nhanh" title="Xem nhanh" /></a>
                                             <a href="/quan-thun-be-gai-lung-g105010-xanh"  class="view_product"><img src="images/eye_w.png" alt="Xem chi tiết" title="Xem chi tiết" /></a>
                                             <a href="javascript:void(0)" class="add-cart design_cart Addcart" data-variantid="8694201"><img src="images/cart_w.png" alt="Thêm vào giỏ" title="Thêm vào giỏ" /></a>
                                          </div>
                                       </div>
                                       <div class="product-detail clearfix">
                                          <h3 class="pro-name"><a href="/quan-thun-be-gai-lung-g105010-xanh" title="Quần thun bé gái lửng G105010 Xanh">Quần thun bé gái lửng G105010 Xanh </a></h3>
                                          <p class="pro-price">
                                             69.000₫ 
                                             <del class="compare-price">89.000₫</del>
                                          </p>
                                          <div class="product_view_list">
                                             <ul>
                                                <li>Mã sản phẩm: <span>chưa rõ</span></li>
                                                <li>Thương hiệu: <span>chưa rõ</span></li>
                                                <li>Mô tả ngắn:
                                                   <span class="short-des">
                                                   Quần thun bé gái trơn 
                                                   Quần thun bé gái trơn thương hiệu Carrot, sản xuất tại Việt Nam. Quần thun được may bằng chất liệu cotton thấm hút mồ hôi, bé thoải mái vận động. 
                                                   Kiểu dáng năng động, dễ thương với quần legging trơn, gam màu xanh ngọc, thời trang mang đến phong cách đáng yêu cho bé gái của bạn. 
                                                   Độ co giãn tốt, thấm hút mồ hôi  
                                                   Sản phẩm có nhiều size cho bé gái từ 6 tháng - 5 tuổi. 
                                                   Đặc điểm nổi bật:  
                                                   - Kiểu dáng dễ thương, thoải mái, co giãn tốt. 
                                                   - Màu sắc ngọt ngào, họa tiết trơn đơn giản. 
                                                   - Thương hiệu: Carrot. Xuất xứ: Việt Nam. Mẹ có thể hoàn toàn yên tâm khi sử dụng cho bé. 
                                                   - Chất...
                                                   </span>
                                                </li>
                                             </ul>
                                          </div>
                                       </div>
                                    </div>
                                 </li>
                                 <li class="item_product">
                                    <div class="chir_loop loop_item insScroll">
                                       <div class="chir-img">
                                          <a href="/bo-tay-ngan-quan-ngan-carrot-i0106002" title="">
                                             <picture>
                                                <source srcset="images/e6857f67e3d423aeb6407834f702b1.jpg" media="(min-width: 992px) and (max-width: 1199px)">
                                                <source srcset="images/e6857f67e3d423aeb6407834f702b1.jpg" media="(min-width: 768px) and (max-width: 991px)">
                                                <source srcset="images/e6857f67e3d423aeb6407834f702b1.jpg" media="(min-width: 480px) and (max-width: 767px)">
                                                <source srcset="images/e6857f67e3d423aeb6407834f702b1.jpg" media="(max-width: 479px)">
                                                <img srcset="images/e6857f67e3d423aeb6407834f702b1.jpg" alt="">
                                             </picture>
                                          </a>
                                          <div class="chi-action">
                                             <a href="javascript:void(0)" class="quick_views btn-quickview-1" data-alias="/bo-tay-ngan-quan-ngan-carrot-i0106002" ><img src="images/zoom_w.png" alt="Xem nhanh" title="Xem nhanh" /></a>
                                             <a href="/bo-tay-ngan-quan-ngan-carrot-i0106002"  class="view_product"><img src="images/eye_w.png" alt="Xem chi tiết" title="Xem chi tiết" /></a>
                                             <a href="javascript:void(0)" class="add-cart design_cart Addcart" data-variantid="8694198"><img src="images/cart_w.png" alt="Thêm vào giỏ" title="Thêm vào giỏ" /></a>
                                          </div>
                                       </div>
                                       <div class="product-detail clearfix">
                                          <h3 class="pro-name"><a href="/bo-tay-ngan-quan-ngan-carrot-i0106002" title="Bộ tay ngắn quần ngắn Carrot I0106002">Bộ tay ngắn quần ngắn Carrot I0106002 </a></h3>
                                          <p class="pro-price">
                                             70.000₫ 
                                          </p>
                                          <div class="product_view_list">
                                             <ul>
                                                <li>Mã sản phẩm: <span>chưa rõ</span></li>
                                                <li>Thương hiệu: <span>chưa rõ</span></li>
                                                <li>Mô tả ngắn:
                                                   <span class="short-des">
                                                   Bộ tay ngắn quần ngắn Carrot 
                                                   Bộ tay ngắn quần ngắn Carrot được làm chất liệu 100% cotton, thấm hút mồ hôi và thông thoáng, thích hợp cho làn da nhạy cảm của bé. Các đường chỉ cuộn biên không cộm, gồ ghề gây khó chịu cho bé. Sản phẩm thích hợp mặc ở nhà khi thời tiết nóng bức. 
                                                   Chất liệu 100% cotton mềm mại, thấm hút mồ hôi và thông thoáng  
                                                   ĐẶC ĐIỂM NỔI BẬT : 
                                                   - Chất liệu vải 100% cotton mềm mại, thấm hút mồ hôi tốt, bé thoải mái vận động. Không kích ứng với làn da mỏng manh của bé yêu. 
                                                   - Kiểu dáng rộng rãi, thoải mái, thích hợp cho bé mặc ở nhà khi thời tiết nóng bức. Màu trắng nhẹ nhàng cùng họa tiết siêu đáng yêu. 
                                                   ...
                                                   </span>
                                                </li>
                                             </ul>
                                          </div>
                                       </div>
                                    </div>
                                 </li>
                              </ul>
                           </div>
                        </div>
                     </div>
                  </div>
               </div>
            </section>
            <section id="chir_seller">
               <div class="container">
                  <div class="main" style="margin-top: 20px">
                     <div class="title_chir">
                        <h2>
                           Sản phẩm nổi bật
                        </h2>
                     </div>
                     <div class="row">
                        <div class="col-md-12 col-sm-12 col-xs-12 product">
                           <div class="home_product_list bg_w">
                              <ul class="owl_design owl_product_list">
                                 <li class="item_product">
                                    <div class="chir_loop loop_item insScroll">
                                       <div class="chir-img">
                                          <div class="sale">
                                             Giảm 27%
                                          </div>
                                          <a href="/ban-phim-choi-game-led-gia-co-r8-1818" title="">
                                             <picture>
                                                <source srcset="images/upload-7148f7f9999d472ea143b534473dc0e3-grande.jpg" media="(min-width: 992px) and (max-width: 1199px)">
                                                <source srcset="images/upload-7148f7f9999d472ea143b534473dc0e3-grande.jpg" media="(min-width: 768px) and (max-width: 991px)">
                                                <source srcset="images/upload-7148f7f9999d472ea143b534473dc0e3-grande.jpg" media="(min-width: 480px) and (max-width: 767px)">
                                                <source srcset="images/upload-7148f7f9999d472ea143b534473dc0e3-grande.jpg" media="(max-width: 479px)">
                                                <img srcset="images/upload-7148f7f9999d472ea143b534473dc0e3-grande.jpg" alt="">
                                             </picture>
                                          </a>
                                          <div class="chi-action">
                                             <a href="javascript:void(0)" class="quick_views btn-quickview-1" data-alias="/ban-phim-choi-game-led-gia-co-r8-1818" ><img src="images/zoom_w.png" alt="Xem nhanh" title="Xem nhanh" /></a>
                                             <a href="/ban-phim-choi-game-led-gia-co-r8-1818"  class="view_product"><img src="images/eye_w.png" alt="Xem chi tiết" title="Xem chi tiết" /></a>
                                             <a href="javascript:void(0)" class="add-cart design_cart Addcart" data-variantid="11091464"><img src="images/cart_w.png" alt="Thêm vào giỏ" title="Thêm vào giỏ" /></a>
                                          </div>
                                       </div>
                                       <div class="product-detail clearfix">
                                          <h3 class="pro-name"><a href="/ban-phim-choi-game-led-gia-co-r8-1818" title="Bàn phím chơi game led giả cơ R8 1818">Bàn phím chơi game led giả cơ R8 1818 </a></h3>
                                          <p class="pro-price">
                                             220.000₫ 
                                             <del class="compare-price">300.000₫</del>
                                          </p>
                                          <div class="product_view_list">
                                             <ul>
                                                <li>Mã sản phẩm: <span>chưa rõ</span></li>
                                                <li>Thương hiệu: <span>Xiaomi</span></li>
                                                <li>Mô tả ngắn:
                                                   <span class="short-des">
                                                   Giới thiệu sản phẩm Bàn phím chơi game led giả cơ R8 1818 
                                                   Đặc Điểm Nổi Bật: 
                                                   Bàn phím cao cấp của R8 mang tên KB-1818 với thiết kế cho cảm giác tương tự như bàn phím cơ . Với phiên bản này thì R8 mô phỏng lực nhấn và âm thanh giống như Blue Swtich của hãng Cherry . 
                                                   R8-1818 tích hợp 3 màu đèn led cực đẹp . Phím chuyển đổi nhanh 3 màu : Xanh Dương , Đỏ , Tím . Đèn led có thể tùy chỉnh sáng tối ở các mức : 30% , 70% , 100% và không sử dụng led . 
                                                   ...
                                                   </span>
                                                </li>
                                             </ul>
                                          </div>
                                       </div>
                                    </div>
                                 </li>
                                 <li class="item_product">
                                    <div class="chir_loop loop_item insScroll">
                                       <div class="chir-img">
                                          <div class="sale">
                                             Giảm 12%
                                          </div>
                                          <a href="/son-mau-ombre-lau-phai-l-oreal-tint-caresse" title="">
                                             <picture>
                                                <source srcset="images/upload-bc7f6c3d89ab4392ae63fd2c3bb88d85-grande.jpg" media="(min-width: 992px) and (max-width: 1199px)">
                                                <source srcset="images/upload-bc7f6c3d89ab4392ae63fd2c3bb88d85-grande.jpg" media="(min-width: 768px) and (max-width: 991px)">
                                                <source srcset="images/upload-bc7f6c3d89ab4392ae63fd2c3bb88d85-grande.jpg" media="(min-width: 480px) and (max-width: 767px)">
                                                <source srcset="images/upload-bc7f6c3d89ab4392ae63fd2c3bb88d85-grande.jpg" media="(max-width: 479px)">
                                                <img srcset="images/upload-bc7f6c3d89ab4392ae63fd2c3bb88d85-grande.jpg" alt="">
                                             </picture>
                                          </a>
                                          <div class="chi-action">
                                             <a href="javascript:void(0)" class="quick_views btn-quickview-1" data-alias="/son-mau-ombre-lau-phai-l-oreal-tint-caresse" ><img src="images/zoom_w.png?1523791827416" alt="Xem nhanh" title="Xem nhanh" /></a>
                                             <a href="/son-mau-ombre-lau-phai-l-oreal-tint-caresse"  class="view_product"><img src="images/eye_w.png?1523791827416" alt="Xem chi tiết" title="Xem chi tiết" /></a>
                                             <a href="javascript:void(0)" class="add-cart design_cart Addcart" data-variantid="9229950"><img src="images/cart_w.png?1523791827416" alt="Thêm vào giỏ" title="Thêm vào giỏ" /></a>
                                          </div>
                                       </div>
                                       <div class="product-detail clearfix">
                                          <h3 class="pro-name"><a href="/son-mau-ombre-lau-phai-l-oreal-tint-caresse" title="Son màu ombre lâu phai L'oreal Tint Caresse">Son màu ombre lâu phai L'oreal Tint Caresse </a></h3>
                                          <p class="pro-price">
                                             220.000₫ 
                                             <del class="compare-price">250.000₫</del>
                                          </p>
                                          <div class="product_view_list">
                                             <ul>
                                                <li>Mã sản phẩm: <span>chưa rõ</span></li>
                                                <li>Thương hiệu: <span>Loreal Paris</span></li>
                                                <li>Mô tả ngắn:
                                                   <span class="short-des">
                                                   Son Màu L'oreal  Dưỡng Mềm Mượt Môi Tint Caresse (0.9g) là dòng son môi mới của L'Oreal với nhiều màu sắc nổi bật và trẻ trung, sẵn sàng làm xiêu lòng bất kỳ cô nàng nào ngay từ lần thử đầu tiên. Chất son mềm mượt, ôm trọn đôi môi, đem lại cảm giác thật nhẹ nhàng cho người sử dụng. Thành phần vi hạt tinh dầu không chỉ nuôi dưỡng mà còn mang đến đôi môi căng mọng, tràn đầy sức sống. 
                                                   Son dạng dài như một chiếc bút, nhỏ gọn tiện lợi để chị em mang theo bên mình. Thân son được thiết kế màu ombré, thể hiện màu son của từng thỏi, rất đáng yêu với phái nữ. 
                                                   Đầu cọ mềm mại, dễ sử dụng  
                                                   Đầu cọ của tint hình trái tim, mềm mại như bông, cho lượng son ra...
                                                   </span>
                                                </li>
                                             </ul>
                                          </div>
                                       </div>
                                    </div>
                                 </li>
                                 <li class="item_product">
                                    <div class="chir_loop loop_item insScroll">
                                       <div class="chir-img">
                                          <a href="/son-mau-min-moi-lau-phai-l-oreal-lavie-en-rose" title="">
                                             <picture>
                                                <source srcset="images/upload-2bd6bd7af42b4f3cb81fcccdfb2085f2-grande.jpg" media="(min-width: 992px) and (max-width: 1199px)">
                                                <source srcset="images/upload-2bd6bd7af42b4f3cb81fcccdfb2085f2-grande.jpg" media="(min-width: 768px) and (max-width: 991px)">
                                                <source srcset="images/upload-2bd6bd7af42b4f3cb81fcccdfb2085f2-grande.jpg" media="(min-width: 480px) and (max-width: 767px)">
                                                <source srcset="images/upload-2bd6bd7af42b4f3cb81fcccdfb2085f2-grande.jpg" media="(max-width: 479px)">
                                                <img srcset="images/upload-2bd6bd7af42b4f3cb81fcccdfb2085f2-grande.jpg?
                                                   " alt="">
                                             </picture>
                                          </a>
                                          <div class="chi-action">
                                             <a href="javascript:void(0)" class="quick_views btn-quickview-1" data-alias="/son-mau-min-moi-lau-phai-l-oreal-lavie-en-rose" ><img src="images/zoom_w.png" alt="Xem nhanh" title="Xem nhanh" /></a>
                                             <a href="/son-mau-min-moi-lau-phai-l-oreal-lavie-en-rose"  class="view_product"><img src="images/eye_w.png" alt="Xem chi tiết" title="Xem chi tiết" /></a>
                                             <a href="javascript:void(0)" class="add-cart design_cart Addcart" data-variantid="9229801"><img src="images/cart_w.png" alt="Thêm vào giỏ" title="Thêm vào giỏ" /></a>
                                          </div>
                                       </div>
                                       <div class="product-detail clearfix">
                                          <h3 class="pro-name"><a href="/son-mau-min-moi-lau-phai-l-oreal-lavie-en-rose" title="Son Màu Mịn Môi Lâu Phai L'oreal LaVie En Rose">Son Màu Mịn Môi Lâu Phai L'oreal LaVie En Rose </a></h3>
                                          <p class="pro-price">
                                             250.000₫ 
                                          </p>
                                          <div class="product_view_list">
                                             <ul>
                                                <li>Mã sản phẩm: <span>chưa rõ</span></li>
                                                <li>Thương hiệu: <span>Loreal Paris</span></li>
                                                <li>Mô tả ngắn:
                                                   <span class="short-des">
                                                   Son Màu Mịn Môi Lâu Phai LaVie En Rose L'oreal  (4,2g) là bộ sưu tập những sắc màu thời trang nhất, cho bạn đôi môi luôn rực rỡ và quyến rũ. Son có khả năng giữ màu môi lâu phai và dưỡng ẩm hiệu quả với các tinh dầu quý hiếm. Kết cấu son mềm mịn và chất son mượt mà được nghiên cứu bởi viện nghiên cứu L oreal Paris giúp dễ dàng bao phủ son đều lên môi và cho màu sắc chuẩn. 
                                                   Chất son Matte mịn lì cho đôi môi căng mịn suốt ngày dài. 
                                                   Sự kết hợp tuyệt vời giữa màu son rực rỡ và kết cấu nhẹ nhàng, mượt mà như nhung cho đôi môi bật sắc lâu phai 
                                                   Son Màu Mịn Môi Lâu Phai LaVie En Rose L'oreal  (4,2g) là son màu mịn môi thuộc dòng...
                                                   </span>
                                                </li>
                                             </ul>
                                          </div>
                                       </div>
                                    </div>
                                 </li>
                                 <li class="item_product">
                                    <div class="chir_loop loop_item insScroll">
                                       <div class="chir-img">
                                          <div class="sold">
                                             Hết hàng
                                          </div>
                                          <a href="/pin-sac-du-phong-romoss-solo-5-10000mah" title="">
                                             <picture>
                                                <source srcset="images/upload-616d732b92ed49a0a232ec94e38cdf72-grande.jpg" media="(min-width: 992px) and (max-width: 1199px)">
                                                <source srcset="images/upload-616d732b92ed49a0a232ec94e38cdf72-grande.jpg" media="(min-width: 768px) and (max-width: 991px)">
                                                <source srcset="images/upload-616d732b92ed49a0a232ec94e38cdf72-grande.jpg" media="(min-width: 480px) and (max-width: 767px)">
                                                <source srcset="images/upload-616d732b92ed49a0a232ec94e38cdf72-grande.jpg" media="(max-width: 479px)">
                                                <img srcset="images/upload-616d732b92ed49a0a232ec94e38cdf72-grande.jpg" alt="">
                                             </picture>
                                          </a>
                                          <div class="chi-action">
                                             <a href="javascript:void(0)" class="quick_views btn-quickview-1" data-alias="/pin-sac-du-phong-romoss-solo-5-10000mah" ><img src="images/zoom_w.png" alt="Xem nhanh" title="Xem nhanh" /></a>
                                             <a href="/pin-sac-du-phong-romoss-solo-5-10000mah"  class="view_product"><img src="images/eye_w.png" alt="Xem chi tiết" title="Xem chi tiết" /></a>
                                             <a href="javascript:void(0)" class="add-cart design_cart Soldoutcart"><img src="images/cart_w.png" alt="Hết hàng" title="Hết hàng" /></a>
                                          </div>
                                       </div>
                                       <div class="product-detail clearfix">
                                          <h3 class="pro-name"><a href="/pin-sac-du-phong-romoss-solo-5-10000mah" title="Pin sạc dự phòng Romoss Solo 5 10000mAh">Pin sạc dự phòng Romoss Solo 5 10000mAh </a></h3>
                                          <p class="pro-price">
                                             120.000₫ 
                                          </p>
                                          <div class="product_view_list">
                                             <ul>
                                                <li>Mã sản phẩm: <span>chưa rõ</span></li>
                                                <li>Thương hiệu: <span>Xiaomi</span></li>
                                                <li>Mô tả ngắn:
                                                   <span class="short-des">
                                                   Giới thiệu sản phẩm Pin sạc dự phòng Romoss Solo 5 10000mAh  
                                                   Pin sạc dự phòng Romoss Solo 5 có thiết kế ấn tượng, nhỏ gọn, sang trọng và được phủ lớp bảo vệ bên ngoài. Romoss Solo 5 có dung lượng lớn đến 10000mAh và nhiều tính năng sạc thông minh như chế độ sạc nhanh, sạc nối, sạc cùng lúc nhiều thiết bị, bảo vệ an toàn, hiệu suất chuyển đổi cao... sẽ đảm bảo nguồn năng lượng tuyệt vời cho các thiết bị di động của bạn 
                                                   ROMOSS CHÍNH HÃNG 
                                                   Có chế độ sạc nối 
                                                   Cổng USB có 2 đầu ra; cho phép sạc cùng lúc 2 thiết bị. 
                                                   Có chế độ sạc nhanh; tự ngắt sạc khi đầy pin để tránh chai pin. 
                                                   Thời gian trung...
                                                   </span>
                                                </li>
                                             </ul>
                                          </div>
                                       </div>
                                    </div>
                                 </li>
                                 <li class="item_product">
                                    <div class="chir_loop loop_item insScroll">
                                       <div class="chir-img">
                                          <a href="/nhan-nu-085-1014r7054vc1" title="">
                                             <picture>
                                                <source srcset="images/p82grande.jpg" media="(min-width: 992px) and (max-width: 1199px)">
                                                <source srcset="images/p82grande.jpg" media="(min-width: 768px) and (max-width: 991px)">
                                                <source srcset="images/p82grande.jpg" media="(min-width: 480px) and (max-width: 767px)">
                                                <source srcset="images/p82grande.jpg" media="(max-width: 479px)">
                                                <img srcset="images/p82grande.jpg" alt="">
                                             </picture>
                                          </a>
                                          <div class="chi-action">
                                             <a href="javascript:void(0)" class="quick_views btn-quickview-1" data-alias="/nhan-nu-085-1014r7054vc1" ><img src="images/zoom_w.png" alt="Xem nhanh" title="Xem nhanh" /></a>
                                             <a href="/nhan-nu-085-1014r7054vc1"  class="view_product"><img src="images/eye_w.png" alt="Xem chi tiết" title="Xem chi tiết" /></a>
                                             <a href="javascript:void(0)" class="add-cart design_cart Addcart" data-variantid="8694260"><img src="images/cart_w.png" alt="Thêm vào giỏ" title="Thêm vào giỏ" /></a>
                                          </div>
                                       </div>
                                       <div class="product-detail clearfix">
                                          <h3 class="pro-name"><a href="/nhan-nu-085-1014r7054vc1" title="Nhẫn nữ 085-1014R7054VC1">Nhẫn nữ 085-1014R7054VC1 </a></h3>
                                          <p class="pro-price">
                                             3.000.000₫ 
                                          </p>
                                          <div class="product_view_list">
                                             <ul>
                                                <li>Mã sản phẩm: <span>chưa rõ</span></li>
                                                <li>Thương hiệu: <span>chưa rõ</span></li>
                                                <li>Mô tả ngắn:
                                                   <span class="short-des">
                                                   Thông tin sản phẩm  
                                                   Loại sản phẩm: Nhẫn nữ 
                                                   Hình dạng: Round 
                                                   Trọng lượng (cts): 0.35 cts 
                                                   Đá phụ: Kim cương trắng 
                                                   Kích thước (mm): 4.55 mm 
                                                   Màu: Vàng trắng 
                                                   Đá chính: Kim cương trắng 
                                                   Độ tinh khiết: VVS2 
                                                   Kiểm định: IGI 
                                                   Chất liệu: Vàng 14k 
                                                   </span>
                                                </li>
                                             </ul>
                                          </div>
                                       </div>
                                    </div>
                                 </li>
                                 <li class="item_product">
                                    <div class="chir_loop loop_item insScroll">
                                       <div class="chir-img">
                                          <div class="sold">
                                             Hết hàng
                                          </div>
                                          <a href="/nhan-nu-1210r4455a2" title="">
                                             <picture>
                                                <source srcset="images/p83grande.jpg" media="(min-width: 992px) and (max-width: 1199px)">
                                                <source srcset="images/p83grande.jpg" media="(min-width: 768px) and (max-width: 991px)">
                                                <source srcset="images/p83grande.jpg=" media="(min-width: 480px) and (max-width: 767px)">
                                                <source srcset="images/p83grande.jpg" media="(max-width: 479px)">
                                                <img srcset="images/p83grande.jpg" alt="">
                                             </picture>
                                          </a>
                                          <div class="chi-action">
                                             <a href="javascript:void(0)" class="quick_views btn-quickview-1" data-alias="/nhan-nu-1210r4455a2" ><img src="images/zoom_w.png" alt="Xem nhanh" title="Xem nhanh" /></a>
                                             <a href="/nhan-nu-1210r4455a2"  class="view_product"><img src="images/eye_w.png" alt="Xem chi tiết" title="Xem chi tiết" /></a>
                                             <a href="javascript:void(0)" class="add-cart design_cart Soldoutcart"><img src="images/cart_w.png" alt="Hết hàng" title="Hết hàng" /></a>
                                          </div>
                                       </div>
                                       <div class="product-detail clearfix">
                                          <h3 class="pro-name"><a href="/nhan-nu-1210r4455a2" title="Nhẫn nữ 1210R4455A2">Nhẫn nữ 1210R4455A2 </a></h3>
                                          <p class="pro-price">
                                             50.000.000₫ 
                                          </p>
                                          <div class="product_view_list">
                                             <ul>
                                                <li>Mã sản phẩm: <span></span></li>
                                                <li>Thương hiệu: <span></span></li>
                                                <li>Mô tả ngắn:
                                                   <span class="short-des">
                                                   Với thiết kế lạ mắt 3 viên chủ trên mặt nhẫn mang đến vẻ độc đáo và trẻ trung cho sản phẩm. Chiếc nhẫn kim cương này được gắn những viên kim cương nâu sáng bóng lấp lánh khiến bất kỳ ai cũng phải chú ý. 
                                                   Thông tin sản phẩm  
                                                   Loại sản phẩm: Nhẫn nữ 
                                                   Trọng lượng (cts): 1.215 cts 
                                                   Màu: Vàng trắng 
                                                   Đá chính: Kim cương nâu 
                                                   Chất liệu: Vàng 18k 
                                                   </span>
                                                </li>
                                             </ul>
                                          </div>
                                       </div>
                                    </div>
                                 </li>
                                 <li class="item_product">
                                    <div class="chir_loop loop_item insScroll">
                                       <div class="chir-img">
                                          <a href="/balo-nam-nu-style-de-thuong-sid49706" title="">
                                             <picture>
                                                <source srcset="images/4-min-grande.jpg" media="(min-width: 992px) and (max-width: 1199px)">
                                                <source srcset="images/4-min-grande.jpg" media="(min-width: 768px) and (max-width: 991px)">
                                                <source srcset="images/4-min-grande.jpg" media="(min-width: 480px) and (max-width: 767px)">
                                                <source srcset="images/4-min-grande.jpg" media="(max-width: 479px)">
                                                <img srcset="images/4-min-grande.jpg" alt="">
                                             </picture>
                                          </a>
                                          <div class="chi-action">
                                             <a href="javascript:void(0)" class="quick_views btn-quickview-1" data-alias="/balo-nam-nu-style-de-thuong-sid49706" ><img src="images/zoom_w.png" alt="Xem nhanh" title="Xem nhanh" /></a>
                                             <a href="/balo-nam-nu-style-de-thuong-sid49706"  class="view_product"><img src="images/eye_w.png" alt="Xem chi tiết" title="Xem chi tiết" /></a>
                                             <a href="javascript:void(0)" class="add-cart design_cart Addcart" data-variantid="8694244"><img src="images/cart_w.png" alt="Thêm vào giỏ" title="Thêm vào giỏ" /></a>
                                          </div>
                                       </div>
                                       <div class="product-detail clearfix">
                                          <h3 class="pro-name"><a href="/balo-nam-nu-style-de-thuong-sid49706" title="Balo nam nữ style dể thương SID49706">Balo nam nữ style dể thương SID49706 </a></h3>
                                          <p class="pro-price">
                                             200.000₫ 
                                          </p>
                                          <div class="product_view_list">
                                             <ul>
                                                <li>Mã sản phẩm: <span>chưa rõ</span></li>
                                                <li>Thương hiệu: <span>chưa rõ</span></li>
                                                <li>Mô tả ngắn:
                                                   <span class="short-des">
                                                   Điểm nổi bật 
                                                   Balo nam nữ style dể thương  kiểu dáng xinh xắn, dễ thương, theo phong cách thời trang Hàn Quốc, phù hợp với sở thích của nhiều bạn trẻ ưa chuộng sự đơn giản 
                                                   Thiết kế tiện dụng gồm: 1 ngăn chính rộng rãi, khóa kéo miệng, bên trong có nhiều ngăn nhỏ, 1 ngăn phụ khóa kéo bên ngoài chắc chắn 
                                                   Họa tiết balo nổi bật giúp tăng thêm phàn thu hút và nổi bật khi mang 
                                                   Balo màu sắc trẻ trung cùng họa tiết bắt mắt cho bạn lựa chọn tùy theo sở thích riêng 
                                                   Chất liệu simili bền đẹp, quai đeo chắc chắn giúp bạn an tâm khi sử dụng 
                                                   Sản phẩm dễ kết hợp với hầu hết các trang phục hằng ngày làm toát lên vẻ thời trang cho người dùng 
                                                   ...
                                                   </span>
                                                </li>
                                             </ul>
                                          </div>
                                       </div>
                                    </div>
                                 </li>
                                 <li class="item_product">
                                    <div class="chir_loop loop_item insScroll">
                                       <div class="chir-img">
                                          <div class="sale">
                                             Giảm 92%
                                          </div>
                                          <a href="/balo-nu-hasun-teen-hs48-sid48324" title="">
                                             <picture>
                                                <source srcset="images/3-min-grande.jpg" media="(min-width: 992px) and (max-width: 1199px)">
                                                <source srcset="images/3-min-grande.jpg" media="(min-width: 768px) and (max-width: 991px)">
                                                <source srcset="images/3-min-grande.jpg" media="(min-width: 480px) and (max-width: 767px)">
                                                <source srcset="images/3-min-grande.jpg" media="(max-width: 479px)">
                                                <img srcset="images/3-min-grande.jpg" alt="">
                                             </picture>
                                          </a>
                                          <div class="chi-action">
                                             <a href="javascript:void(0)" class="quick_views btn-quickview-1" data-alias="/balo-nu-hasun-teen-hs48-sid48324" ><img src="images/zoom_w.png" alt="Xem nhanh" title="Xem nhanh" /></a>
                                             <a href="/balo-nu-hasun-teen-hs48-sid48324"  class="view_product"><img src="images/eye_w.png" alt="Xem chi tiết" title="Xem chi tiết" /></a>
                                             <a href="javascript:void(0)" class="add-cart design_cart Addcart" data-variantid="8694239"><img src="images/cart_w.png" alt="Thêm vào giỏ" title="Thêm vào giỏ" /></a>
                                          </div>
                                       </div>
                                       <div class="product-detail clearfix">
                                          <h3 class="pro-name"><a href="/balo-nu-hasun-teen-hs48-sid48324" title="Balo nữ HASUN Teen HS48 SID48324">Balo nữ HASUN Teen HS48 SID48324 </a></h3>
                                          <p class="pro-price">
                                             170.000₫ 
                                             <del class="compare-price">2.100.000₫</del>
                                          </p>
                                          <div class="product_view_list">
                                             <ul>
                                                <li>Mã sản phẩm: <span>chưa rõ</span></li>
                                                <li>Thương hiệu: <span>chưa rõ</span></li>
                                                <li>Mô tả ngắn:
                                                   <span class="short-des">
                                                   Điểm nổi bật 
                                                   Balo nữ HASUN Teen HS48  mang tới nét cá tính, năng động riêng dành cho bạn khi sử dụng. 
                                                   Với thiết kế dạng hộp mái vòm độc đáo, không gian túi rộng, đựng được nhiều món đồ cho bạn khi đi học, đi chơi,... 
                                                   Túi được thiết kế quai đeo với miếng lót êm ái, vừa thời trang vừa khỏe khoắn và chắc chắn tuyệt đối 
                                                   Túi có 1 ngăn chính lớn cho bạn thoải mái chứa những món cần thiết như sách vở, ipad… 
                                                   Thiết kế thêm 1 ngăn phụ nhỏ có khóa kéo và hai túi nhỏ bằng lưới, cùng logo thương hiệu nổi bật cho bạn thêm phong cách 
                                                   Có ba màu xám, đen, trắng để bạn dể dàng lựa chọn phù hợp theo sở thích của mình và người thân 
                                                   Chất liệu...
                                                   </span>
                                                </li>
                                             </ul>
                                          </div>
                                       </div>
                                    </div>
                                 </li>
                                 <li class="item_product">
                                    <div class="chir_loop loop_item insScroll">
                                       <div class="chir-img">
                                          <div class="sale">
                                             Giảm 22%
                                          </div>
                                          <a href="/quan-thun-be-gai-lung-g105010-xanh" title="">
                                             <picture>
                                                <source srcset="images/quanthunbegailungg105010min.jpg" media="(min-width: 992px) and (max-width: 1199px)">
                                                <source srcset="images/quanthunbegailungg105010min.jpg" media="(min-width: 768px) and (max-width: 991px)">
                                                <source srcset="images/quanthunbegailungg105010min.jpg" media="(min-width: 480px) and (max-width: 767px)">
                                                <source srcset="images/quanthunbegailungg105010min.jpg" media="(max-width: 479px)">
                                                <img srcset="images/quanthunbegailungg105010min.jpg" alt="">
                                             </picture>
                                          </a>
                                          <div class="chi-action">
                                             <a href="javascript:void(0)" class="quick_views btn-quickview-1" data-alias="/quan-thun-be-gai-lung-g105010-xanh" ><img src="images/zoom_w.png" alt="Xem nhanh" title="Xem nhanh" /></a>
                                             <a href="/quan-thun-be-gai-lung-g105010-xanh"  class="view_product"><img src="images/eye_w.png" alt="Xem chi tiết" title="Xem chi tiết" /></a>
                                             <a href="javascript:void(0)" class="add-cart design_cart Addcart" data-variantid="8694201"><img src="images/cart_w.png" alt="Thêm vào giỏ" title="Thêm vào giỏ" /></a>
                                          </div>
                                       </div>
                                       <div class="product-detail clearfix">
                                          <h3 class="pro-name"><a href="/quan-thun-be-gai-lung-g105010-xanh" title="Quần thun bé gái lửng G105010 Xanh">Quần thun bé gái lửng G105010 Xanh </a></h3>
                                          <p class="pro-price">
                                             69.000₫ 
                                             <del class="compare-price">89.000₫</del>
                                          </p>
                                          <div class="product_view_list">
                                             <ul>
                                                <li>Mã sản phẩm: <span>chưa rõ</span></li>
                                                <li>Thương hiệu: <span>chưa rõ</span></li>
                                                <li>Mô tả ngắn:
                                                   <span class="short-des">
                                                   Quần thun bé gái trơn 
                                                   Quần thun bé gái trơn thương hiệu Carrot, sản xuất tại Việt Nam. Quần thun được may bằng chất liệu cotton thấm hút mồ hôi, bé thoải mái vận động. 
                                                   Kiểu dáng năng động, dễ thương với quần legging trơn, gam màu xanh ngọc, thời trang mang đến phong cách đáng yêu cho bé gái của bạn. 
                                                   Độ co giãn tốt, thấm hút mồ hôi  
                                                   Sản phẩm có nhiều size cho bé gái từ 6 tháng - 5 tuổi. 
                                                   Đặc điểm nổi bật:  
                                                   - Kiểu dáng dễ thương, thoải mái, co giãn tốt. 
                                                   - Màu sắc ngọt ngào, họa tiết trơn đơn giản. 
                                                   - Thương hiệu: Carrot. Xuất xứ: Việt Nam. Mẹ có thể hoàn toàn yên tâm khi sử dụng cho bé. 
                                                   - Chất...
                                                   </span>
                                                </li>
                                             </ul>
                                          </div>
                                       </div>
                                    </div>
                                 </li>
                                 <li class="item_product">
                                    <div class="chir_loop loop_item insScroll">
                                       <div class="chir-img">
                                          <a href="/bo-tay-ngan-quan-ngan-carrot-i0106002" title="">
                                             <picture>
                                                <source srcset="images/e6857f67e3d423aeb6407834f702b1.jpg" media="(min-width: 992px) and (max-width: 1199px)">
                                                <source srcset="images/e6857f67e3d423aeb6407834f702b1.jpg" media="(min-width: 768px) and (max-width: 991px)">
                                                <source srcset="images/e6857f67e3d423aeb6407834f702b1.jpg" media="(min-width: 480px) and (max-width: 767px)">
                                                <source srcset="images/e6857f67e3d423aeb6407834f702b1.jpg" media="(max-width: 479px)">
                                                <img srcset="images/e6857f67e3d423aeb6407834f702b1.jpg" alt="">
                                             </picture>
                                          </a>
                                          <div class="chi-action">
                                             <a href="javascript:void(0)" class="quick_views btn-quickview-1" data-alias="/bo-tay-ngan-quan-ngan-carrot-i0106002" ><img src="images/zoom_w.png" alt="Xem nhanh" title="Xem nhanh" /></a>
                                             <a href="/bo-tay-ngan-quan-ngan-carrot-i0106002"  class="view_product"><img src="images/eye_w.png" alt="Xem chi tiết" title="Xem chi tiết" /></a>
                                             <a href="javascript:void(0)" class="add-cart design_cart Addcart" data-variantid="8694198"><img src="images/cart_w.png" alt="Thêm vào giỏ" title="Thêm vào giỏ" /></a>
                                          </div>
                                       </div>
                                       <div class="product-detail clearfix">
                                          <h3 class="pro-name"><a href="/bo-tay-ngan-quan-ngan-carrot-i0106002" title="Bộ tay ngắn quần ngắn Carrot I0106002">Bộ tay ngắn quần ngắn Carrot I0106002 </a></h3>
                                          <p class="pro-price">
                                             70.000₫ 
                                          </p>
                                          <div class="product_view_list">
                                             <ul>
                                                <li>Mã sản phẩm: <span>chưa rõ</span></li>
                                                <li>Thương hiệu: <span>chưa rõ</span></li>
                                                <li>Mô tả ngắn:
                                                   <span class="short-des">
                                                   Bộ tay ngắn quần ngắn Carrot 
                                                   Bộ tay ngắn quần ngắn Carrot được làm chất liệu 100% cotton, thấm hút mồ hôi và thông thoáng, thích hợp cho làn da nhạy cảm của bé. Các đường chỉ cuộn biên không cộm, gồ ghề gây khó chịu cho bé. Sản phẩm thích hợp mặc ở nhà khi thời tiết nóng bức. 
                                                   Chất liệu 100% cotton mềm mại, thấm hút mồ hôi và thông thoáng  
                                                   ĐẶC ĐIỂM NỔI BẬT : 
                                                   - Chất liệu vải 100% cotton mềm mại, thấm hút mồ hôi tốt, bé thoải mái vận động. Không kích ứng với làn da mỏng manh của bé yêu. 
                                                   - Kiểu dáng rộng rãi, thoải mái, thích hợp cho bé mặc ở nhà khi thời tiết nóng bức. Màu trắng nhẹ nhàng cùng họa tiết siêu đáng yêu. 
                                                   ...
                                                   </span>
                                                </li>
                                             </ul>
                                          </div>
                                       </div>
                                    </div>
                                 </li>
                              </ul>
                           </div>
                        </div>
                     </div>
                  </div>
               </div>
            </section>
            <section id="home_block_2" class="home_block">
               <div class="container">
                  <div class="main">
                     <div class="title_chir">
                        <h2>
                           Công nghệ & Đời sống
                        </h2>
                     </div>
                     <div class="row">
                        <div class="col-md-3 col-sm-12 banner_brand hidden-sm hidden-xs">
                           <div class="brands text-center bg_w">
                              <ul class="list clearfix">
                                 <li>
                                    <div class="effect_item insScroll">
                                       <a href="/thoi-trang">
                                          <img class="insImageload" alt="" src="images/brand_1_block_home_1.png">
                                          <p>
                                             Áo nam/nữ
                                          </p>
                                       </a>
                                    </div>
                                 </li>
                                 <li>
                                    <div class="effect_item insScroll">
                                       <a href="/thoi-trang">
                                          <img class="insImageload" alt="" src="images/brand_2_block_home_1.png">
                                          <p>
                                             Giày nam/nữ
                                          </p>
                                       </a>
                                    </div>
                                 </li>
                                 <li>
                                    <div class="effect_item insScroll">
                                       <a href="/trang-suc">
                                          <img class="insImageload" alt="" src="images/brand_3_block_home_1.png">
                                          <p>
                                             Trang sức
                                          </p>
                                       </a>
                                    </div>
                                 </li>
                                 <li>
                                    <div class="effect_item insScroll">
                                       <a href="/my-pham">
                                          <img class="insImageload" alt="" src="images/brand_4_block_home_1.png">
                                          <p>
                                             Mỹ phẩm
                                          </p>
                                       </a>
                                    </div>
                                 </li>
                                 <li>
                                    <div class="effect_item insScroll">
                                       <a href="/my-pham">
                                          <img class="insImageload" alt="" src="images/brand_5_block_home_1.png">
                                          <p>
                                             Nước hoa
                                          </p>
                                       </a>
                                    </div>
                                 </li>
                                 <li>
                                    <div class="effect_item insScroll">
                                       <a href="/thoi-trang">
                                          <img class="insImageload" alt="" src="images/brand_6_block_home_1.png">
                                          <p>
                                             Đồng hồ
                                          </p>
                                       </a>
                                    </div>
                                 </li>
                              </ul>
                           </div>
                           <div class="imgage_hover hidden-sm insScroll">
                              <a href="/"><img class="insImageload" src="images/banner_block_home_1.jpg"></a>
                           </div>
                        </div>
                        <div class="col-md-9 col-sm-9 col-xs-12 product_in_block">
                           <div class="block_product_list bg_w">
                              <div class="product_tabs">
                                 <div class="visible-xs open_tabs">
                                    <a href="javascript:void(0);"><img src="images/bars_right.png" alt="Open tabs"></a>
                                 </div>
                                 <!-- Nav tabs -->
                                 <ul class="nav nav-tabs text-right" role="tablist">
                                    <li role="presentation" class="active" data-url = "/phu-kien-cong-nghe"><a href="#chir-2-tab-1" aria-controls="chir-tab-1" role="tab" data-toggle="tab">Phụ kiện công nghệ</a></li>
                                    <li role="presentation"  data-url = "/dien-tu"><a href="#chir-2-tab-2" aria-controls="chir-tab-2" role="tab" data-toggle="tab">Đồ dùng điện tử</a></li>
                                    <li role="presentation"  data-url = "/gia-dung"><a href="#chir-2-tab-3" aria-controls="chir-tab-3" role="tab" data-toggle="tab">Gia dụng</a></li>
                                    <li role="presentation"  data-url = "/cong-nghe-noi-bat"><a href="#chir-2-tab-4" aria-controls="chir-tab-4" role="tab" data-toggle="tab">Nổi bật</a></li>
                                 </ul>
                                 <!-- Tab panes -->
                                 <div class="tab-content">
                                    <div role="tabpanel" class="tab-pane fade  in active" id="chir-2-tab-1">
                                       <div class="product_tabs_slide owl_design clearfix product_tabs_slide_first" >
                                          <ul class="item">
                                             <li class="item_product tab_item">
                                                <div class="chir_loop loop_item insScroll">
                                                   <div class="chir-img">
                                                      <a href="/ban-phim-may-tinh-hp-cd3000zn" title="">
                                                         <picture>
                                                            <source srcset="images/upload-e9e2e05e02bd43308c894dc62dbeca68-large-min-grande.jpg" media="(min-width: 768px) and (max-width: 991px)">
                                                            <source srcset="images/upload-e9e2e05e02bd43308c894dc62dbeca68-large-min-grande.jpg" media="(min-width: 480px) and (max-width: 767px)">
                                                            <source srcset="images/upload-e9e2e05e02bd43308c894dc62dbeca68-large-min-grande.jpg" media="(max-width: 479px)">
                                                            <img srcset="images/upload-e9e2e05e02bd43308c894dc62dbeca68-large-min-grande.jpg" alt="">
                                                         </picture>
                                                      </a>
                                                      <div class="chi-action">
                                                         <a href="javascript:void(0)" class="quick_views btn-quickview-1" data-alias="/ban-phim-may-tinh-hp-cd3000zn" ><img src="images/zoom_w.png" alt="Xem nhanh" title="Xem nhanh" /></a>
                                                         <a href="/ban-phim-may-tinh-hp-cd3000zn"  class="view_product"><img src="images/eye_w.png" alt="Xem chi tiết" title="Xem chi tiết" /></a>
                                                         <a href="javascript:void(0)" class="add-cart design_cart Addcart" data-variantid="9229571"><img src="images/cart_w.png" alt="Thêm vào giỏ" title="Thêm vào giỏ" /></a>
                                                      </div>
                                                   </div>
                                                   <div class="product-detail clearfix">
                                                      <h3 class="pro-name"><a href="/ban-phim-may-tinh-hp-cd3000zn" title="Bàn phím mày tính HP CD3000ZN">Bàn phím mày tính HP CD3000ZN </a></h3>
                                                      <p class="pro-price">
                                                         195.000₫ 
                                                      </p>
                                                      <div class="product_view_list">
                                                         <ul>
                                                            <li><strong>Mã sản phẩm: </strong><span>chưa rõ</span></li>
                                                            <li><strong>Thương hiệu: </strong><span>chưa rõ</span></li>
                                                            <li><strong>Mô tả ngắn: </strong>
                                                               <span class="short-des">
                                                               Thiết kế tinh tế, bao gồm  bàn phím  số và phím ký tự, các phím đàn hồi tốt mọi thao tác mượt mà và thoải mái. 
                                                               Các phím được khắc laser toàn bộ giúp cho chữ không bị bay hay mờ trong quá trình sử dụng lâu dài. 
                                                               Thiết kế khe nhỏ có tác dụng trong trường hợp bạn vô tình làm ướt bàn phím, nước sẽ dễ dàng chảy ra ngoài, không đọng lại gây hư hại cho các mạch điện tử bên trong. 
                                                               Thiết kế tối ưu đem lại sự thuận tiện cho người dùng, giúp tay không bị mỏi sau nhiều giờ sử dụng. 
                                                               Thông số kỹ thuật 
                                                               Màu sắc (Mẹ bé):  
                                                               Đen, 
                                                               ...
                                                               </span>
                                                            </li>
                                                         </ul>
                                                      </div>
                                                   </div>
                                                </div>
                                             </li>
                                             <li class="item_product tab_item">
                                                <div class="chir_loop loop_item insScroll">
                                                   <div class="chir-img">
                                                      <a href="/sat-du-phong-a4000" title="">
                                                         <picture>
                                                            <source srcset="images/upload-36e5279fd46641db9dfab9ef00a72227-grande.jpg" media="(min-width: 768px) and (max-width: 991px)">
                                                            <source srcset="images/upload-36e5279fd46641db9dfab9ef00a72227-grande.jpg" media="(min-width: 480px) and (max-width: 767px)">
                                                            <source srcset="images/upload-36e5279fd46641db9dfab9ef00a72227-grande.jpg" media="(max-width: 479px)">
                                                            <img srcset="images/upload-36e5279fd46641db9dfab9ef00a72227-grande.jpg" alt="">
                                                         </picture>
                                                      </a>
                                                      <div class="chi-action">
                                                         <a href="javascript:void(0)" class="quick_views btn-quickview-1" data-alias="/sat-du-phong-a4000" ><img src="images/zoom_w.png" alt="Xem nhanh" title="Xem nhanh" /></a>
                                                         <a href="/sat-du-phong-a4000"  class="view_product"><img src="images/eye_w.png" alt="Xem chi tiết" title="Xem chi tiết" /></a>
                                                         <a href="javascript:void(0)" class="add-cart design_cart Addcart" data-variantid="9083448"><img src="images/cart_w.png" alt="Thêm vào giỏ" title="Thêm vào giỏ" /></a>
                                                      </div>
                                                   </div>
                                                   <div class="product-detail clearfix">
                                                      <h3 class="pro-name"><a href="/sat-du-phong-a4000" title="Sạt dự phòng A4000">Sạt dự phòng A4000 </a></h3>
                                                      <p class="pro-price">
                                                         250.000₫ 
                                                      </p>
                                                      <div class="product_view_list">
                                                         <ul>
                                                            <li><strong>Mã sản phẩm: </strong><span>chưa rõ</span></li>
                                                            <li><strong>Thương hiệu: </strong><span>Xiaomi</span></li>
                                                            <li><strong>Mô tả ngắn: </strong>
                                                               <span class="short-des">
                                                               </span>
                                                            </li>
                                                         </ul>
                                                      </div>
                                                   </div>
                                                </div>
                                             </li>
                                          </ul>
                                          <ul class="item">
                                             <li class="item_product tab_item">
                                                <div class="chir_loop loop_item insScroll">
                                                   <div class="chir-img">
                                                      <a href="/tai-nghe-chup-tai-siberia-v3-prism-gaming" title="">
                                                         <picture>
                                                            <source srcset="images/upload-1cc0681a1a0b45558a9d4f76197f3e90-grande.jpg" media="(min-width: 768px) and (max-width: 991px)">
                                                            <source srcset="images/upload-1cc0681a1a0b45558a9d4f76197f3e90-grande.jpg" media="(min-width: 480px) and (max-width: 767px)">
                                                            <source srcset="images/upload-1cc0681a1a0b45558a9d4f76197f3e90-grande.jpg" media="(max-width: 479px)">
                                                            <img srcset="images/upload-1cc0681a1a0b45558a9d4f76197f3e90-grande.jpg" alt="">
                                                         </picture>
                                                      </a>
                                                      <div class="chi-action">
                                                         <a href="javascript:void(0)" class="quick_views btn-quickview-1" data-alias="/tai-nghe-chup-tai-siberia-v3-prism-gaming" ><img src="images/zoom_w.png" alt="Xem nhanh" title="Xem nhanh" /></a>
                                                         <a href="/tai-nghe-chup-tai-siberia-v3-prism-gaming"  class="view_product"><img src="images/eye_w.png" alt="Xem chi tiết" title="Xem chi tiết" /></a>
                                                         <a href="javascript:void(0)" class="add-cart design_cart Addcart" data-variantid="9083442"><img src="images/cart_w.png" alt="Thêm vào giỏ" title="Thêm vào giỏ" /></a>
                                                      </div>
                                                   </div>
                                                   <div class="product-detail clearfix">
                                                      <h3 class="pro-name"><a href="/tai-nghe-chup-tai-siberia-v3-prism-gaming" title="Tai nghe chụp tai SIBERIA V3 PRISM GAMING">Tai nghe chụp tai SIBERIA V3 PRISM GAMING </a></h3>
                                                      <p class="pro-price">
                                                         150.000₫ 
                                                      </p>
                                                      <div class="product_view_list">
                                                         <ul>
                                                            <li><strong>Mã sản phẩm: </strong><span>chưa rõ</span></li>
                                                            <li><strong>Thương hiệu: </strong><span>chưa rõ</span></li>
                                                            <li><strong>Mô tả ngắn: </strong>
                                                               <span class="short-des">
                                                               Giới thiệu sản phẩm Tai nghe chụp tai SIBERIA V3 PRISM GAMING  
                                                               Củ loa SteelSeries thế hệ mới cho âm thanh tự nhiên, âm trầm (bass) mạnh mẽ 
                                                               - SteelSeries Engine 3 giúp tùy chỉnh âm thanh sao cho phù hợp với từng trải nghiệm game, nhạc và film 
                                                               - Hai bên củ tai được trang bị hệ thống đèn phát sáng có thể thay đổi được với công nghệ ColorShift 
                                                               - Công nghệ SteelSeries Engine 3 CloudSync™ giúp sao lưu các tùy chỉnh về âm thanh và hệ thống đèn chiếu sáng 
                                                               - Microphone được thiết kế linh hoạt và có thể được giấu gọn vào phía củ tai bên trái 
                                                               - Microphone được trang bị tính năng Noise Suppression và Auto Compression, công nghệ SteelSeries DSP giúp tối ưu hóa thông tin liên lạc bằng giọng nói...
                                                               </span>
                                                            </li>
                                                         </ul>
                                                      </div>
                                                   </div>
                                                </div>
                                             </li>
                                             <li class="item_product tab_item">
                                                <div class="chir_loop loop_item insScroll">
                                                   <div class="chir-img">
                                                      <div class="sale">
                                                         Giảm 16%
                                                      </div>
                                                      <a href="/usb-otg-sandisk-sddd2-32gb" title="">
                                                         <picture>
                                                            <source srcset="images/upload-490b4ffe02fc4da9ada10c0cac394887-grande.jpg" media="(min-width: 768px) and (max-width: 991px)">
                                                            <source srcset="images/upload-490b4ffe02fc4da9ada10c0cac394887-grande.jpg" media="(min-width: 480px) and (max-width: 767px)">
                                                            <source srcset="images/upload-490b4ffe02fc4da9ada10c0cac394887-grande.jpg" media="(max-width: 479px)">
                                                            <img srcset="images/upload-490b4ffe02fc4da9ada10c0cac394887-grande.jpg" alt="">
                                                         </picture>
                                                      </a>
                                                      <div class="chi-action">
                                                         <a href="javascript:void(0)" class="quick_views btn-quickview-1" data-alias="/usb-otg-sandisk-sddd2-32gb" ><img src="images/zoom_w.png" alt="Xem nhanh" title="Xem nhanh" /></a>
                                                         <a href="/usb-otg-sandisk-sddd2-32gb"  class="view_product"><img src="images/eye_w.png" alt="Xem chi tiết" title="Xem chi tiết" /></a>
                                                         <a href="javascript:void(0)" class="add-cart design_cart Addcart" data-variantid="9083382"><img src="images/cart_w.png" alt="Thêm vào giỏ" title="Thêm vào giỏ" /></a>
                                                      </div>
                                                   </div>
                                                   <div class="product-detail clearfix">
                                                      <h3 class="pro-name"><a href="/usb-otg-sandisk-sddd2-32gb" title="USB OTG Sandisk SDDD2 32GB">USB OTG Sandisk SDDD2 32GB </a></h3>
                                                      <p class="pro-price">
                                                         130.000₫ 
                                                         <del class="compare-price">155.000₫</del>
                                                      </p>
                                                      <div class="product_view_list">
                                                         <ul>
                                                            <li><strong>Mã sản phẩm: </strong><span>chưa rõ</span></li>
                                                            <li><strong>Thương hiệu: </strong><span>Xiaomi</span></li>
                                                            <li><strong>Mô tả ngắn: </strong>
                                                               <span class="short-des">
                                                               Giới thiệu sản phẩm USB OTG Sandisk SDDD2 32GB (Trắng) 
                                                               Giá sản phẩm cạnh tranh. Mã giảm giá sẽ không được áp dụng cho sản phẩm này. 
                                                               USB OTG Sandisk SDDD2 vượt xa khả năng của một thiết bị lưu trữ flash thông thường. Nó là sự kết hợp 2 trong một vô cùng độc đáo, vừa là thiết bị lưu trữ cho máy tính vừa là thiết bị lưu trữ USB OTG dành cho thiết bị di động của bạn như smartphone, tablet. Thiết kế 2 trong 1 USB và MicroUSB sẽ giúp bạn luôn chủ động trong việc mang theo dữ liệu bên mình đồng thời cũng là thiết bị mở rộng không gian lưu trữ cho thiết bị số di động với dung lượng lớn lên đến 32GB. 
                                                               TÍNH NĂNG...
                                                               </span>
                                                            </li>
                                                         </ul>
                                                      </div>
                                                   </div>
                                                </div>
                                             </li>
                                          </ul>
                                          <ul class="item">
                                             <li class="item_product tab_item">
                                                <div class="chir_loop loop_item insScroll">
                                                   <div class="chir-img">
                                                      <div class="sold">
                                                         Hết hàng
                                                      </div>
                                                      <a href="/pin-sac-du-phong-romoss-solo-5-10000mah" title="">
                                                         <picture>
                                                            <source srcset="images/upload-616d732b92ed49a0a232ec94e38cdf72-grande.jpg" media="(min-width: 768px) and (max-width: 991px)">
                                                            <source srcset="images/upload-616d732b92ed49a0a232ec94e38cdf72-grande.jpg" media="(min-width: 480px) and (max-width: 767px)">
                                                            <source srcset="images/upload-616d732b92ed49a0a232ec94e38cdf72-grande.jpg" media="(max-width: 479px)">
                                                            <img srcset="images/upload-616d732b92ed49a0a232ec94e38cdf72-grande.jpg" alt="">
                                                         </picture>
                                                      </a>
                                                      <div class="chi-action">
                                                         <a href="javascript:void(0)" class="quick_views btn-quickview-1" data-alias="/pin-sac-du-phong-romoss-solo-5-10000mah" ><img src="images/zoom_w.png" alt="Xem nhanh" title="Xem nhanh" /></a>
                                                         <a href="/pin-sac-du-phong-romoss-solo-5-10000mah"  class="view_product"><img src="images/eye_w.png" alt="Xem chi tiết" title="Xem chi tiết" /></a>
                                                         <a href="javascript:void(0)" class="add-cart design_cart Soldoutcart"><img src="images/cart_w.png" alt="Hết hàng" title="Hết hàng" /></a>
                                                      </div>
                                                   </div>
                                                   <div class="product-detail clearfix">
                                                      <h3 class="pro-name"><a href="/pin-sac-du-phong-romoss-solo-5-10000mah" title="Pin sạc dự phòng Romoss Solo 5 10000mAh">Pin sạc dự phòng Romoss Solo 5 10000mAh </a></h3>
                                                      <p class="pro-price">
                                                         120.000₫ 
                                                      </p>
                                                      <div class="product_view_list">
                                                         <ul>
                                                            <li><strong>Mã sản phẩm: </strong><span>chưa rõ</span></li>
                                                            <li><strong>Thương hiệu: </strong><span>Xiaomi</span></li>
                                                            <li><strong>Mô tả ngắn: </strong>
                                                               <span class="short-des">
                                                               Giới thiệu sản phẩm Pin sạc dự phòng Romoss Solo 5 10000mAh  
                                                               Pin sạc dự phòng Romoss Solo 5 có thiết kế ấn tượng, nhỏ gọn, sang trọng và được phủ lớp bảo vệ bên ngoài. Romoss Solo 5 có dung lượng lớn đến 10000mAh và nhiều tính năng sạc thông minh như chế độ sạc nhanh, sạc nối, sạc cùng lúc nhiều thiết bị, bảo vệ an toàn, hiệu suất chuyển đổi cao... sẽ đảm bảo nguồn năng lượng tuyệt vời cho các thiết bị di động của bạn 
                                                               ROMOSS CHÍNH HÃNG 
                                                               Có chế độ sạc nối 
                                                               Cổng USB có 2 đầu ra; cho phép sạc cùng lúc 2 thiết bị. 
                                                               Có chế độ sạc nhanh; tự ngắt sạc khi đầy pin để tránh chai pin. 
                                                               Thời gian trung...
                                                               </span>
                                                            </li>
                                                         </ul>
                                                      </div>
                                                   </div>
                                                </div>
                                             </li>
                                             <li class="item_product tab_item">
                                                <div class="chir_loop loop_item insScroll">
                                                   <div class="chir-img">
                                                      <div class="sale">
                                                         Giảm 24%
                                                      </div>
                                                      <a href="/tai-nghe-chup-tai-cho-game-thu-kanen-km780" title="">
                                                         <picture>
                                                            <source srcset="images/upload-grande.jpg" media="(min-width: 768px) and (max-width: 991px)">
                                                            <source srcset="images/upload-grande.jpg" media="(min-width: 480px) and (max-width: 767px)">
                                                            <source srcset="images/upload-grande.jpg" media="(max-width: 479px)">
                                                            <img srcset="images/upload-grande.jpg" alt="">
                                                         </picture>
                                                      </a>
                                                      <div class="chi-action">
                                                         <a href="javascript:void(0)" class="quick_views btn-quickview-1" data-alias="/tai-nghe-chup-tai-cho-game-thu-kanen-km780" ><img src="images/zoom_w.png" alt="Xem nhanh" title="Xem nhanh" /></a>
                                                         <a href="/tai-nghe-chup-tai-cho-game-thu-kanen-km780"  class="view_product"><img src="images/eye_w.png" alt="Xem chi tiết" title="Xem chi tiết" /></a>
                                                         <a href="javascript:void(0)" class="add-cart design_cart Addcart" data-variantid="9083325"><img src="images/cart_w.png" alt="Thêm vào giỏ" title="Thêm vào giỏ" /></a>
                                                      </div>
                                                   </div>
                                                   <div class="product-detail clearfix">
                                                      <h3 class="pro-name"><a href="/tai-nghe-chup-tai-cho-game-thu-kanen-km780" title="Tai nghe chụp tai cho Game thủ Kanen KM780">Tai nghe chụp tai cho Game thủ Kanen KM780 </a></h3>
                                                      <p class="pro-price">
                                                         110.000₫ 
                                                         <del class="compare-price">145.000₫</del>
                                                      </p>
                                                      <div class="product_view_list">
                                                         <ul>
                                                            <li><strong>Mã sản phẩm: </strong><span>chưa rõ</span></li>
                                                            <li><strong>Thương hiệu: </strong><span>Xiaomi</span></li>
                                                            <li><strong>Mô tả ngắn: </strong>
                                                               <span class="short-des">
                                                               Giới thiệu sản phẩm Tai nghe chụp tai cho Game thủ Kanen KM780  
                                                               Tên sản phẩm : Tai nghe chụp tai cho Game thủ Kanen KM780 (Trắng) 
                                                               Thông tin sản phẩm  
                                                               Hãng sản xuất KANEN 
                                                               Kiểu tai nghe Kiểu chụp Đầu 
                                                               Dùng cho loại máy  
                                                               • Mobile 
                                                               • Máy nghe nhạc Mp3 , Mp4 
                                                               • Máy tính 
                                                               Tính năng khác  
                                                               • Nghe nhạc 
                                                               Loại Có dây 
                                                               Kiểu kết nối  
                                                               • Jack cắm 3.5mm 
                                                               Khoảng cách kết nối (m) 1.5 
                                                               Dải tần số (Hz) 20Hz ~ 20000Hz 
                                                               Độ nhạy (dB) 103 
                                                               Trở kháng đầu vào (ohm) 32 
                                                               Trọng lượng (g) 500 
                                                               Điểm nổi bật 
                                                               - Tai nghe chính hãng Kanen 780 sử dụng công nghệ âm thanh tiên tiến đem đến chất lượng âm tuyệt hảo. 
                                                               - Tai nghe được trang bị phần đệm mềm mại ở...
                                                               </span>
                                                            </li>
                                                         </ul>
                                                      </div>
                                                   </div>
                                                </div>
                                             </li>
                                          </ul>
                                          <ul class="item">
                                             <li class="item_product tab_item">
                                                <div class="chir_loop loop_item insScroll">
                                                   <div class="chir-img">
                                                      <div class="sale">
                                                         Giảm 27%
                                                      </div>
                                                      <a href="/ban-phim-choi-game-led-gia-co-r8-1818" title="">
                                                         <picture>
                                                            <source srcset="images/upload-7148f7f9999d472ea143b534473dc0e3-grande.jpg" media="(min-width: 768px) and (max-width: 991px)">
                                                            <source srcset="images/upload-7148f7f9999d472ea143b534473dc0e3-grande.jpg" media="(min-width: 480px) and (max-width: 767px)">
                                                            <source srcset="images/upload-7148f7f9999d472ea143b534473dc0e3-grande.jpg" media="(max-width: 479px)">
                                                            <img srcset="images/upload-7148f7f9999d472ea143b534473dc0e3-grande.jpg" alt="">
                                                         </picture>
                                                      </a>
                                                      <div class="chi-action">
                                                         <a href="javascript:void(0)" class="quick_views btn-quickview-1" data-alias="/ban-phim-choi-game-led-gia-co-r8-1818" ><img src="images/zoom_w.png" alt="Xem nhanh" title="Xem nhanh" /></a>
                                                         <a href="/ban-phim-choi-game-led-gia-co-r8-1818"  class="view_product"><img src="images/eye_w.png" alt="Xem chi tiết" title="Xem chi tiết" /></a>
                                                         <a href="javascript:void(0)" class="add-cart design_cart Addcart" data-variantid="11091464"><img src="images/cart_w.png" alt="Thêm vào giỏ" title="Thêm vào giỏ" /></a>
                                                      </div>
                                                   </div>
                                                   <div class="product-detail clearfix">
                                                      <h3 class="pro-name"><a href="/ban-phim-choi-game-led-gia-co-r8-1818" title="Bàn phím chơi game led giả cơ R8 1818">Bàn phím chơi game led giả cơ R8 1818 </a></h3>
                                                      <p class="pro-price">
                                                         220.000₫ 
                                                         <del class="compare-price">300.000₫</del>
                                                      </p>
                                                      <div class="product_view_list">
                                                         <ul>
                                                            <li><strong>Mã sản phẩm: </strong><span>chưa rõ</span></li>
                                                            <li><strong>Thương hiệu: </strong><span>Xiaomi</span></li>
                                                            <li><strong>Mô tả ngắn: </strong>
                                                               <span class="short-des">
                                                               Giới thiệu sản phẩm Bàn phím chơi game led giả cơ R8 1818 
                                                               Đặc Điểm Nổi Bật: 
                                                               Bàn phím cao cấp của R8 mang tên KB-1818 với thiết kế cho cảm giác tương tự như bàn phím cơ . Với phiên bản này thì R8 mô phỏng lực nhấn và âm thanh giống như Blue Swtich của hãng Cherry . 
                                                               R8-1818 tích hợp 3 màu đèn led cực đẹp . Phím chuyển đổi nhanh 3 màu : Xanh Dương , Đỏ , Tím . Đèn led có thể tùy chỉnh sáng tối ở các mức : 30% , 70% , 100% và không sử dụng led . 
                                                               ...
                                                               </span>
                                                            </li>
                                                         </ul>
                                                      </div>
                                                   </div>
                                                </div>
                                             </li>
                                             <li class="item_product tab_item">
                                                <div class="chir_loop loop_item insScroll">
                                                   <div class="chir-img">
                                                      <div class="sale">
                                                         Giảm 19%
                                                      </div>
                                                      <a href="/usb-32gb-kieu-dang-hinh-thu-bao-hanh-6-thang" title="">
                                                         <picture>
                                                            <source srcset="images/upload-efc9be7723b048e0811ecb30c1718086-grande.jpg" media="(min-width: 768px) and (max-width: 991px)">
                                                            <source srcset="images/upload-efc9be7723b048e0811ecb30c1718086-grande.jpg" media="(min-width: 480px) and (max-width: 767px)">
                                                            <source srcset="images/upload-efc9be7723b048e0811ecb30c1718086-grande.jpg" media="(max-width: 479px)">
                                                            <img srcset="images/upload-efc9be7723b048e0811ecb30c1718086-grande.jpg" alt="">
                                                         </picture>
                                                      </a>
                                                      <div class="chi-action">
                                                         <a href="javascript:void(0)" class="quick_views btn-quickview-1" data-alias="/usb-32gb-kieu-dang-hinh-thu-bao-hanh-6-thang" ><img src="images/zoom_w.png" alt="Xem nhanh" title="Xem nhanh" /></a>
                                                         <a href="/usb-32gb-kieu-dang-hinh-thu-bao-hanh-6-thang"  class="view_product"><img src="images/eye_w.png" alt="Xem chi tiết" title="Xem chi tiết" /></a>
                                                         <a href="javascript:void(0)" class="add-cart design_cart Addcart" data-variantid="9083063"><img src="images/cart_w.png" alt="Thêm vào giỏ" title="Thêm vào giỏ" /></a>
                                                      </div>
                                                   </div>
                                                   <div class="product-detail clearfix">
                                                      <h3 class="pro-name"><a href="/usb-32gb-kieu-dang-hinh-thu-bao-hanh-6-thang" title="USB 32GB kiểu dáng hình thú - Bảo hành 6 tháng">USB 32GB kiểu dáng hình thú - Bảo hành 6 tháng </a></h3>
                                                      <p class="pro-price">
                                                         130.000₫ 
                                                         <del class="compare-price">160.000₫</del>
                                                      </p>
                                                      <div class="product_view_list">
                                                         <ul>
                                                            <li><strong>Mã sản phẩm: </strong><span>chưa rõ</span></li>
                                                            <li><strong>Thương hiệu: </strong><span>Xiaomi</span></li>
                                                            <li><strong>Mô tả ngắn: </strong>
                                                               <span class="short-des">
                                                               </span>
                                                            </li>
                                                         </ul>
                                                      </div>
                                                   </div>
                                                </div>
                                             </li>
                                          </ul>
                                          <ul class="item">
                                             <li class="item_product tab_item">
                                                <div class="chir_loop loop_item insScroll">
                                                   <div class="chir-img">
                                                      <a href="/apple-macbook-14-inch-256gb-rose-2016" title="">
                                                         <picture>
                                                            <source srcset="images/upload-59e9467e8fab470aa47dc0d5d99bc527-grande.jpg" media="(min-width: 768px) and (max-width: 991px)">
                                                            <source srcset="images/upload-59e9467e8fab470aa47dc0d5d99bc527-grande.jpg" media="(min-width: 480px) and (max-width: 767px)">
                                                            <source srcset="images/upload-59e9467e8fab470aa47dc0d5d99bc527-grande.jpg" media="(max-width: 479px)">
                                                            <img srcset="images/upload-59e9467e8fab470aa47dc0d5d99bc527-grande.jpg" alt="">
                                                         </picture>
                                                      </a>
                                                      <div class="chi-action">
                                                         <a href="javascript:void(0)" class="quick_views btn-quickview-1" data-alias="/apple-macbook-14-inch-256gb-rose-2016" ><img src="images/zoom_w.png" alt="Xem nhanh" title="Xem nhanh" /></a>
                                                         <a href="/apple-macbook-14-inch-256gb-rose-2016"  class="view_product"><img src="images/eye_w.png" alt="Xem chi tiết" title="Xem chi tiết" /></a>
                                                         <a href="javascript:void(0)" class="add-cart design_cart Addcart" data-variantid="9082995"><img src="images/cart_w.png" alt="Thêm vào giỏ" title="Thêm vào giỏ" /></a>
                                                      </div>
                                                   </div>
                                                   <div class="product-detail clearfix">
                                                      <h3 class="pro-name"><a href="/apple-macbook-14-inch-256gb-rose-2016" title="Apple Macbook 14 inch 256GB - Rose  2016">Apple Macbook 14 inch 256GB - Rose  2016 </a></h3>
                                                      <p class="pro-price">
                                                         25.000.000₫ 
                                                      </p>
                                                      <div class="product_view_list">
                                                         <ul>
                                                            <li><strong>Mã sản phẩm: </strong><span>chưa rõ</span></li>
                                                            <li><strong>Thương hiệu: </strong><span>Apple</span></li>
                                                            <li><strong>Mô tả ngắn: </strong>
                                                               <span class="short-des">
                                                               The New Macbook  
                                                               Chiếc Macbook hoàn toàn mới của Apple với kích thước màn hình 12 inch chứa 3 triệu điểm ảnh, nặng 920g và phần dày nhất của máy là 13,1mm. Lần đầu tiên trên Macbook chỉ một USB type-C cho mọi giao thức kết nối có dây (sạc, usb, HDMI,...) bàn phím và chuột được nâng cấp với trải nghiệm tốt hơn trên nền tảng phần cứng Intel Core M. Đây cũng là lần đầu tiên MacBook có được 4 màu lựa chọn. 
                                                               Màn hình Retina 12 inch  
                                                               Sử dụng tấm nền IPS cho góc nhìn rộng hơn, lên tới 178 độ. Độ phân giải 2304x1440, cộng với màn hình Retina 12 inch có tỉ lệ 16:10, tương tự như các dòng MacBook Air 13” và MacBook Pro....
                                                               </span>
                                                            </li>
                                                         </ul>
                                                      </div>
                                                   </div>
                                                </div>
                                             </li>
                                             <li class="item_product tab_item">
                                                <div class="chir_loop loop_item insScroll">
                                                   <div class="chir-img">
                                                      <a href="/apple-ipad-mini-4-64gb-wifi-4g" title="">
                                                         <picture>
                                                            <source srcset="images/demo2-d35c2006-5c42-4e34-84e4-55ee0f3e28b4.jpg" media="(min-width: 768px) and (max-width: 991px)">
                                                            <source srcset="images/demo2-d35c2006-5c42-4e34-84e4-55ee0f3e28b4.jpg" media="(min-width: 480px) and (max-width: 767px)">
                                                            <source srcset="images/demo2-d35c2006-5c42-4e34-84e4-55ee0f3e28b4.jpg" media="(max-width: 479px)">
                                                            <img srcset="images/demo2-d35c2006-5c42-4e34-84e4-55ee0f3e28b4.jpg" alt="">
                                                         </picture>
                                                      </a>
                                                      <div class="chi-action">
                                                         <a href="javascript:void(0)" class="quick_views btn-quickview-1" data-alias="/apple-ipad-mini-4-64gb-wifi-4g" ><img src="images/zoom_w.png" alt="Xem nhanh" title="Xem nhanh" /></a>
                                                         <a href="/apple-ipad-mini-4-64gb-wifi-4g"  class="view_product"><img src="images/eye_w.png" alt="Xem chi tiết" title="Xem chi tiết" /></a>
                                                         <a href="javascript:void(0)" class="add-cart design_cart Addcart" data-variantid="8694292"><img src="images/cart_w.png" alt="Thêm vào giỏ" title="Thêm vào giỏ" /></a>
                                                      </div>
                                                   </div>
                                                   <div class="product-detail clearfix">
                                                      <h3 class="pro-name"><a href="/apple-ipad-mini-4-64gb-wifi-4g" title="Apple iPad Mini 4 64GB Wifi + 4G">Apple iPad Mini 4 64GB Wifi + 4G </a></h3>
                                                      <p class="pro-price">
                                                         6.500.000₫ 
                                                      </p>
                                                      <div class="product_view_list">
                                                         <ul>
                                                            <li><strong>Mã sản phẩm: </strong><span>chưa rõ</span></li>
                                                            <li><strong>Thương hiệu: </strong><span>chưa rõ</span></li>
                                                            <li><strong>Mô tả ngắn: </strong>
                                                               <span class="short-des">
                                                               iPad mini 4 - Sức mạnh lớn trong thiết kế nhỏ  
                                                               Là thế hệ tiếp theo của dòng iPad mini, với màn hình 7,9 inch nhưng chứa đựng bên trong nó là cả một sức mạnh với bộ vi xử lý Apple A8, là bản nâng cấp mạnh mẽ nhất hiện nay của iPad mini. Đi kèm các công nghệ tiên tiến nhất của Apple như Touch ID, iOS 9, camera cũng được nâng cấp đáng kể với iSight 8MP, camera trước hỗ trợ gọi Facetime, HDR, chụp selfie,... 
                                                               Thiết kế mỏng hơn, nhẹ hơn  
                                                               Vẫn giữ nguyên kích thước màn hình HD Retina 7,9 inch, nhưng nay iPad mini đã được thiết kế lại để mỏng hơn, nhẹ hơn giúp bạn có thể dễ dàng mang...
                                                               </span>
                                                            </li>
                                                         </ul>
                                                      </div>
                                                   </div>
                                                </div>
                                             </li>
                                          </ul>
                                       </div>
                                       <div class="tabViewMore"><a href="/phu-kien-cong-nghe">Xem thêm</a></div>
                                    </div>
                                    <div role="tabpanel" class="tab-pane fade " id="chir-2-tab-2">
                                       <div role="tabpanel" class="tab-pane fade  in active" id="chir-2-tab-1">
                                          <div class="product_tabs_slide owl_design clearfix product_tabs_slide_first" >
                                             <ul class="item">
                                                <li class="item_product tab_item">
                                                   <div class="chir_loop loop_item insScroll">
                                                      <div class="chir-img">
                                                         <a href="/ban-phim-may-tinh-hp-cd3000zn" title="">
                                                            <picture>
                                                               <source srcset="images/upload-e9e2e05e02bd43308c894dc62dbeca68-large-min-grande.jpg" media="(min-width: 768px) and (max-width: 991px)">
                                                               <source srcset="images/upload-e9e2e05e02bd43308c894dc62dbeca68-large-min-grande.jpg" media="(min-width: 480px) and (max-width: 767px)">
                                                               <source srcset="images/upload-e9e2e05e02bd43308c894dc62dbeca68-large-min-grande.jpg" media="(max-width: 479px)">
                                                               <img srcset="images/upload-e9e2e05e02bd43308c894dc62dbeca68-large-min-grande.jpg" alt="">
                                                            </picture>
                                                         </a>
                                                         <div class="chi-action">
                                                            <a href="javascript:void(0)" class="quick_views btn-quickview-1" data-alias="/ban-phim-may-tinh-hp-cd3000zn" ><img src="images/zoom_w.png" alt="Xem nhanh" title="Xem nhanh" /></a>
                                                            <a href="/ban-phim-may-tinh-hp-cd3000zn"  class="view_product"><img src="images/eye_w.png" alt="Xem chi tiết" title="Xem chi tiết" /></a>
                                                            <a href="javascript:void(0)" class="add-cart design_cart Addcart" data-variantid="9229571"><img src="images/cart_w.png" alt="Thêm vào giỏ" title="Thêm vào giỏ" /></a>
                                                         </div>
                                                      </div>
                                                      <div class="product-detail clearfix">
                                                         <h3 class="pro-name"><a href="/ban-phim-may-tinh-hp-cd3000zn" title="Bàn phím mày tính HP CD3000ZN">Bàn phím mày tính HP CD3000ZN </a></h3>
                                                         <p class="pro-price">
                                                            195.000₫ 
                                                         </p>
                                                         <div class="product_view_list">
                                                            <ul>
                                                               <li><strong>Mã sản phẩm: </strong><span>chưa rõ</span></li>
                                                               <li><strong>Thương hiệu: </strong><span>chưa rõ</span></li>
                                                               <li><strong>Mô tả ngắn: </strong>
                                                                  <span class="short-des">
                                                                  Thiết kế tinh tế, bao gồm  bàn phím  số và phím ký tự, các phím đàn hồi tốt mọi thao tác mượt mà và thoải mái. 
                                                                  Các phím được khắc laser toàn bộ giúp cho chữ không bị bay hay mờ trong quá trình sử dụng lâu dài. 
                                                                  Thiết kế khe nhỏ có tác dụng trong trường hợp bạn vô tình làm ướt bàn phím, nước sẽ dễ dàng chảy ra ngoài, không đọng lại gây hư hại cho các mạch điện tử bên trong. 
                                                                  Thiết kế tối ưu đem lại sự thuận tiện cho người dùng, giúp tay không bị mỏi sau nhiều giờ sử dụng. 
                                                                  Thông số kỹ thuật 
                                                                  Màu sắc (Mẹ bé):  
                                                                  Đen, 
                                                                  ...
                                                                  </span>
                                                               </li>
                                                            </ul>
                                                         </div>
                                                      </div>
                                                   </div>
                                                </li>
                                                <li class="item_product tab_item">
                                                   <div class="chir_loop loop_item insScroll">
                                                      <div class="chir-img">
                                                         <a href="/sat-du-phong-a4000" title="">
                                                            <picture>
                                                               <source srcset="images/upload-36e5279fd46641db9dfab9ef00a72227-grande.jpg" media="(min-width: 768px) and (max-width: 991px)">
                                                               <source srcset="images/upload-36e5279fd46641db9dfab9ef00a72227-grande.jpg" media="(min-width: 480px) and (max-width: 767px)">
                                                               <source srcset="images/upload-36e5279fd46641db9dfab9ef00a72227-grande.jpg" media="(max-width: 479px)">
                                                               <img srcset="images/upload-36e5279fd46641db9dfab9ef00a72227-grande.jpg" alt="">
                                                            </picture>
                                                         </a>
                                                         <div class="chi-action">
                                                            <a href="javascript:void(0)" class="quick_views btn-quickview-1" data-alias="/sat-du-phong-a4000" ><img src="images/zoom_w.png" alt="Xem nhanh" title="Xem nhanh" /></a>
                                                            <a href="/sat-du-phong-a4000"  class="view_product"><img src="images/eye_w.png" alt="Xem chi tiết" title="Xem chi tiết" /></a>
                                                            <a href="javascript:void(0)" class="add-cart design_cart Addcart" data-variantid="9083448"><img src="images/cart_w.png" alt="Thêm vào giỏ" title="Thêm vào giỏ" /></a>
                                                         </div>
                                                      </div>
                                                      <div class="product-detail clearfix">
                                                         <h3 class="pro-name"><a href="/sat-du-phong-a4000" title="Sạt dự phòng A4000">Sạt dự phòng A4000 </a></h3>
                                                         <p class="pro-price">
                                                            250.000₫ 
                                                         </p>
                                                         <div class="product_view_list">
                                                            <ul>
                                                               <li><strong>Mã sản phẩm: </strong><span>chưa rõ</span></li>
                                                               <li><strong>Thương hiệu: </strong><span>Xiaomi</span></li>
                                                               <li><strong>Mô tả ngắn: </strong>
                                                                  <span class="short-des">
                                                                  </span>
                                                               </li>
                                                            </ul>
                                                         </div>
                                                      </div>
                                                   </div>
                                                </li>
                                             </ul>
                                             <ul class="item">
                                                <li class="item_product tab_item">
                                                   <div class="chir_loop loop_item insScroll">
                                                      <div class="chir-img">
                                                         <a href="/tai-nghe-chup-tai-siberia-v3-prism-gaming" title="">
                                                            <picture>
                                                               <source srcset="images/upload-1cc0681a1a0b45558a9d4f76197f3e90-grande.jpg" media="(min-width: 768px) and (max-width: 991px)">
                                                               <source srcset="images/upload-1cc0681a1a0b45558a9d4f76197f3e90-grande.jpg" media="(min-width: 480px) and (max-width: 767px)">
                                                               <source srcset="images/upload-1cc0681a1a0b45558a9d4f76197f3e90-grande.jpg" media="(max-width: 479px)">
                                                               <img srcset="images/upload-1cc0681a1a0b45558a9d4f76197f3e90-grande.jpg" alt="">
                                                            </picture>
                                                         </a>
                                                         <div class="chi-action">
                                                            <a href="javascript:void(0)" class="quick_views btn-quickview-1" data-alias="/tai-nghe-chup-tai-siberia-v3-prism-gaming" ><img src="images/zoom_w.png" alt="Xem nhanh" title="Xem nhanh" /></a>
                                                            <a href="/tai-nghe-chup-tai-siberia-v3-prism-gaming"  class="view_product"><img src="images/eye_w.png" alt="Xem chi tiết" title="Xem chi tiết" /></a>
                                                            <a href="javascript:void(0)" class="add-cart design_cart Addcart" data-variantid="9083442"><img src="images/cart_w.png" alt="Thêm vào giỏ" title="Thêm vào giỏ" /></a>
                                                         </div>
                                                      </div>
                                                      <div class="product-detail clearfix">
                                                         <h3 class="pro-name"><a href="/tai-nghe-chup-tai-siberia-v3-prism-gaming" title="Tai nghe chụp tai SIBERIA V3 PRISM GAMING">Tai nghe chụp tai SIBERIA V3 PRISM GAMING </a></h3>
                                                         <p class="pro-price">
                                                            150.000₫ 
                                                         </p>
                                                         <div class="product_view_list">
                                                            <ul>
                                                               <li><strong>Mã sản phẩm: </strong><span>chưa rõ</span></li>
                                                               <li><strong>Thương hiệu: </strong><span>chưa rõ</span></li>
                                                               <li><strong>Mô tả ngắn: </strong>
                                                                  <span class="short-des">
                                                                  Giới thiệu sản phẩm Tai nghe chụp tai SIBERIA V3 PRISM GAMING  
                                                                  Củ loa SteelSeries thế hệ mới cho âm thanh tự nhiên, âm trầm (bass) mạnh mẽ 
                                                                  - SteelSeries Engine 3 giúp tùy chỉnh âm thanh sao cho phù hợp với từng trải nghiệm game, nhạc và film 
                                                                  - Hai bên củ tai được trang bị hệ thống đèn phát sáng có thể thay đổi được với công nghệ ColorShift 
                                                                  - Công nghệ SteelSeries Engine 3 CloudSync™ giúp sao lưu các tùy chỉnh về âm thanh và hệ thống đèn chiếu sáng 
                                                                  - Microphone được thiết kế linh hoạt và có thể được giấu gọn vào phía củ tai bên trái 
                                                                  - Microphone được trang bị tính năng Noise Suppression và Auto Compression, công nghệ SteelSeries DSP giúp tối ưu hóa thông tin liên lạc bằng giọng nói...
                                                                  </span>
                                                               </li>
                                                            </ul>
                                                         </div>
                                                      </div>
                                                   </div>
                                                </li>
                                                <li class="item_product tab_item">
                                                   <div class="chir_loop loop_item insScroll">
                                                      <div class="chir-img">
                                                         <div class="sale">
                                                            Giảm 16%
                                                         </div>
                                                         <a href="/usb-otg-sandisk-sddd2-32gb" title="">
                                                            <picture>
                                                               <source srcset="images/upload-490b4ffe02fc4da9ada10c0cac394887-grande.jpg" media="(min-width: 768px) and (max-width: 991px)">
                                                               <source srcset="images/upload-490b4ffe02fc4da9ada10c0cac394887-grande.jpg" media="(min-width: 480px) and (max-width: 767px)">
                                                               <source srcset="images/upload-490b4ffe02fc4da9ada10c0cac394887-grande.jpg" media="(max-width: 479px)">
                                                               <img srcset="images/upload-490b4ffe02fc4da9ada10c0cac394887-grande.jpg" alt="">
                                                            </picture>
                                                         </a>
                                                         <div class="chi-action">
                                                            <a href="javascript:void(0)" class="quick_views btn-quickview-1" data-alias="/usb-otg-sandisk-sddd2-32gb" ><img src="images/zoom_w.png" alt="Xem nhanh" title="Xem nhanh" /></a>
                                                            <a href="/usb-otg-sandisk-sddd2-32gb"  class="view_product"><img src="images/eye_w.png" alt="Xem chi tiết" title="Xem chi tiết" /></a>
                                                            <a href="javascript:void(0)" class="add-cart design_cart Addcart" data-variantid="9083382"><img src="images/cart_w.png" alt="Thêm vào giỏ" title="Thêm vào giỏ" /></a>
                                                         </div>
                                                      </div>
                                                      <div class="product-detail clearfix">
                                                         <h3 class="pro-name"><a href="/usb-otg-sandisk-sddd2-32gb" title="USB OTG Sandisk SDDD2 32GB">USB OTG Sandisk SDDD2 32GB </a></h3>
                                                         <p class="pro-price">
                                                            130.000₫ 
                                                            <del class="compare-price">155.000₫</del>
                                                         </p>
                                                         <div class="product_view_list">
                                                            <ul>
                                                               <li><strong>Mã sản phẩm: </strong><span>chưa rõ</span></li>
                                                               <li><strong>Thương hiệu: </strong><span>Xiaomi</span></li>
                                                               <li><strong>Mô tả ngắn: </strong>
                                                                  <span class="short-des">
                                                                  Giới thiệu sản phẩm USB OTG Sandisk SDDD2 32GB (Trắng) 
                                                                  Giá sản phẩm cạnh tranh. Mã giảm giá sẽ không được áp dụng cho sản phẩm này. 
                                                                  USB OTG Sandisk SDDD2 vượt xa khả năng của một thiết bị lưu trữ flash thông thường. Nó là sự kết hợp 2 trong một vô cùng độc đáo, vừa là thiết bị lưu trữ cho máy tính vừa là thiết bị lưu trữ USB OTG dành cho thiết bị di động của bạn như smartphone, tablet. Thiết kế 2 trong 1 USB và MicroUSB sẽ giúp bạn luôn chủ động trong việc mang theo dữ liệu bên mình đồng thời cũng là thiết bị mở rộng không gian lưu trữ cho thiết bị số di động với dung lượng lớn lên đến 32GB. 
                                                                  TÍNH NĂNG...
                                                                  </span>
                                                               </li>
                                                            </ul>
                                                         </div>
                                                      </div>
                                                   </div>
                                                </li>
                                             </ul>
                                             <ul class="item">
                                                <li class="item_product tab_item">
                                                   <div class="chir_loop loop_item insScroll">
                                                      <div class="chir-img">
                                                         <div class="sold">
                                                            Hết hàng
                                                         </div>
                                                         <a href="/pin-sac-du-phong-romoss-solo-5-10000mah" title="">
                                                            <picture>
                                                               <source srcset="images/upload-616d732b92ed49a0a232ec94e38cdf72-grande.jpg" media="(min-width: 768px) and (max-width: 991px)">
                                                               <source srcset="images/upload-616d732b92ed49a0a232ec94e38cdf72-grande.jpg" media="(min-width: 480px) and (max-width: 767px)">
                                                               <source srcset="images/upload-616d732b92ed49a0a232ec94e38cdf72-grande.jpg" media="(max-width: 479px)">
                                                               <img srcset="images/upload-616d732b92ed49a0a232ec94e38cdf72-grande.jpg" alt="">
                                                            </picture>
                                                         </a>
                                                         <div class="chi-action">
                                                            <a href="javascript:void(0)" class="quick_views btn-quickview-1" data-alias="/pin-sac-du-phong-romoss-solo-5-10000mah" ><img src="images/zoom_w.png" alt="Xem nhanh" title="Xem nhanh" /></a>
                                                            <a href="/pin-sac-du-phong-romoss-solo-5-10000mah"  class="view_product"><img src="images/eye_w.png" alt="Xem chi tiết" title="Xem chi tiết" /></a>
                                                            <a href="javascript:void(0)" class="add-cart design_cart Soldoutcart"><img src="images/cart_w.png" alt="Hết hàng" title="Hết hàng" /></a>
                                                         </div>
                                                      </div>
                                                      <div class="product-detail clearfix">
                                                         <h3 class="pro-name"><a href="/pin-sac-du-phong-romoss-solo-5-10000mah" title="Pin sạc dự phòng Romoss Solo 5 10000mAh">Pin sạc dự phòng Romoss Solo 5 10000mAh </a></h3>
                                                         <p class="pro-price">
                                                            120.000₫ 
                                                         </p>
                                                         <div class="product_view_list">
                                                            <ul>
                                                               <li><strong>Mã sản phẩm: </strong><span>chưa rõ</span></li>
                                                               <li><strong>Thương hiệu: </strong><span>Xiaomi</span></li>
                                                               <li><strong>Mô tả ngắn: </strong>
                                                                  <span class="short-des">
                                                                  Giới thiệu sản phẩm Pin sạc dự phòng Romoss Solo 5 10000mAh  
                                                                  Pin sạc dự phòng Romoss Solo 5 có thiết kế ấn tượng, nhỏ gọn, sang trọng và được phủ lớp bảo vệ bên ngoài. Romoss Solo 5 có dung lượng lớn đến 10000mAh và nhiều tính năng sạc thông minh như chế độ sạc nhanh, sạc nối, sạc cùng lúc nhiều thiết bị, bảo vệ an toàn, hiệu suất chuyển đổi cao... sẽ đảm bảo nguồn năng lượng tuyệt vời cho các thiết bị di động của bạn 
                                                                  ROMOSS CHÍNH HÃNG 
                                                                  Có chế độ sạc nối 
                                                                  Cổng USB có 2 đầu ra; cho phép sạc cùng lúc 2 thiết bị. 
                                                                  Có chế độ sạc nhanh; tự ngắt sạc khi đầy pin để tránh chai pin. 
                                                                  Thời gian trung...
                                                                  </span>
                                                               </li>
                                                            </ul>
                                                         </div>
                                                      </div>
                                                   </div>
                                                </li>
                                                <li class="item_product tab_item">
                                                   <div class="chir_loop loop_item insScroll">
                                                      <div class="chir-img">
                                                         <div class="sale">
                                                            Giảm 24%
                                                         </div>
                                                         <a href="/tai-nghe-chup-tai-cho-game-thu-kanen-km780" title="">
                                                            <picture>
                                                               <source srcset="images/upload-grande.jpg" media="(min-width: 768px) and (max-width: 991px)">
                                                               <source srcset="images/upload-grande.jpg" media="(min-width: 480px) and (max-width: 767px)">
                                                               <source srcset="images/upload-grande.jpg" media="(max-width: 479px)">
                                                               <img srcset="images/upload-grande.jpg" alt="">
                                                            </picture>
                                                         </a>
                                                         <div class="chi-action">
                                                            <a href="javascript:void(0)" class="quick_views btn-quickview-1" data-alias="/tai-nghe-chup-tai-cho-game-thu-kanen-km780" ><img src="images/zoom_w.png" alt="Xem nhanh" title="Xem nhanh" /></a>
                                                            <a href="/tai-nghe-chup-tai-cho-game-thu-kanen-km780"  class="view_product"><img src="images/eye_w.png" alt="Xem chi tiết" title="Xem chi tiết" /></a>
                                                            <a href="javascript:void(0)" class="add-cart design_cart Addcart" data-variantid="9083325"><img src="images/cart_w.png" alt="Thêm vào giỏ" title="Thêm vào giỏ" /></a>
                                                         </div>
                                                      </div>
                                                      <div class="product-detail clearfix">
                                                         <h3 class="pro-name"><a href="/tai-nghe-chup-tai-cho-game-thu-kanen-km780" title="Tai nghe chụp tai cho Game thủ Kanen KM780">Tai nghe chụp tai cho Game thủ Kanen KM780 </a></h3>
                                                         <p class="pro-price">
                                                            110.000₫ 
                                                            <del class="compare-price">145.000₫</del>
                                                         </p>
                                                         <div class="product_view_list">
                                                            <ul>
                                                               <li><strong>Mã sản phẩm: </strong><span>chưa rõ</span></li>
                                                               <li><strong>Thương hiệu: </strong><span>Xiaomi</span></li>
                                                               <li><strong>Mô tả ngắn: </strong>
                                                                  <span class="short-des">
                                                                  Giới thiệu sản phẩm Tai nghe chụp tai cho Game thủ Kanen KM780  
                                                                  Tên sản phẩm : Tai nghe chụp tai cho Game thủ Kanen KM780 (Trắng) 
                                                                  Thông tin sản phẩm  
                                                                  Hãng sản xuất KANEN 
                                                                  Kiểu tai nghe Kiểu chụp Đầu 
                                                                  Dùng cho loại máy  
                                                                  • Mobile 
                                                                  • Máy nghe nhạc Mp3 , Mp4 
                                                                  • Máy tính 
                                                                  Tính năng khác  
                                                                  • Nghe nhạc 
                                                                  Loại Có dây 
                                                                  Kiểu kết nối  
                                                                  • Jack cắm 3.5mm 
                                                                  Khoảng cách kết nối (m) 1.5 
                                                                  Dải tần số (Hz) 20Hz ~ 20000Hz 
                                                                  Độ nhạy (dB) 103 
                                                                  Trở kháng đầu vào (ohm) 32 
                                                                  Trọng lượng (g) 500 
                                                                  Điểm nổi bật 
                                                                  - Tai nghe chính hãng Kanen 780 sử dụng công nghệ âm thanh tiên tiến đem đến chất lượng âm tuyệt hảo. 
                                                                  - Tai nghe được trang bị phần đệm mềm mại ở...
                                                                  </span>
                                                               </li>
                                                            </ul>
                                                         </div>
                                                      </div>
                                                   </div>
                                                </li>
                                             </ul>
                                             <ul class="item">
                                                <li class="item_product tab_item">
                                                   <div class="chir_loop loop_item insScroll">
                                                      <div class="chir-img">
                                                         <div class="sale">
                                                            Giảm 27%
                                                         </div>
                                                         <a href="/ban-phim-choi-game-led-gia-co-r8-1818" title="">
                                                            <picture>
                                                               <source srcset="images/upload-7148f7f9999d472ea143b534473dc0e3-grande.jpg" media="(min-width: 768px) and (max-width: 991px)">
                                                               <source srcset="images/upload-7148f7f9999d472ea143b534473dc0e3-grande.jpg" media="(min-width: 480px) and (max-width: 767px)">
                                                               <source srcset="images/upload-7148f7f9999d472ea143b534473dc0e3-grande.jpg" media="(max-width: 479px)">
                                                               <img srcset="images/upload-7148f7f9999d472ea143b534473dc0e3-grande.jpg" alt="">
                                                            </picture>
                                                         </a>
                                                         <div class="chi-action">
                                                            <a href="javascript:void(0)" class="quick_views btn-quickview-1" data-alias="/ban-phim-choi-game-led-gia-co-r8-1818" ><img src="images/zoom_w.png" alt="Xem nhanh" title="Xem nhanh" /></a>
                                                            <a href="/ban-phim-choi-game-led-gia-co-r8-1818"  class="view_product"><img src="images/eye_w.png" alt="Xem chi tiết" title="Xem chi tiết" /></a>
                                                            <a href="javascript:void(0)" class="add-cart design_cart Addcart" data-variantid="11091464"><img src="images/cart_w.png" alt="Thêm vào giỏ" title="Thêm vào giỏ" /></a>
                                                         </div>
                                                      </div>
                                                      <div class="product-detail clearfix">
                                                         <h3 class="pro-name"><a href="/ban-phim-choi-game-led-gia-co-r8-1818" title="Bàn phím chơi game led giả cơ R8 1818">Bàn phím chơi game led giả cơ R8 1818 </a></h3>
                                                         <p class="pro-price">
                                                            220.000₫ 
                                                            <del class="compare-price">300.000₫</del>
                                                         </p>
                                                         <div class="product_view_list">
                                                            <ul>
                                                               <li><strong>Mã sản phẩm: </strong><span>chưa rõ</span></li>
                                                               <li><strong>Thương hiệu: </strong><span>Xiaomi</span></li>
                                                               <li><strong>Mô tả ngắn: </strong>
                                                                  <span class="short-des">
                                                                  Giới thiệu sản phẩm Bàn phím chơi game led giả cơ R8 1818 
                                                                  Đặc Điểm Nổi Bật: 
                                                                  Bàn phím cao cấp của R8 mang tên KB-1818 với thiết kế cho cảm giác tương tự như bàn phím cơ . Với phiên bản này thì R8 mô phỏng lực nhấn và âm thanh giống như Blue Swtich của hãng Cherry . 
                                                                  R8-1818 tích hợp 3 màu đèn led cực đẹp . Phím chuyển đổi nhanh 3 màu : Xanh Dương , Đỏ , Tím . Đèn led có thể tùy chỉnh sáng tối ở các mức : 30% , 70% , 100% và không sử dụng led . 
                                                                  ...
                                                                  </span>
                                                               </li>
                                                            </ul>
                                                         </div>
                                                      </div>
                                                   </div>
                                                </li>
                                                <li class="item_product tab_item">
                                                   <div class="chir_loop loop_item insScroll">
                                                      <div class="chir-img">
                                                         <div class="sale">
                                                            Giảm 19%
                                                         </div>
                                                         <a href="/usb-32gb-kieu-dang-hinh-thu-bao-hanh-6-thang" title="">
                                                            <picture>
                                                               <source srcset="images/upload-efc9be7723b048e0811ecb30c1718086-grande.jpg" media="(min-width: 768px) and (max-width: 991px)">
                                                               <source srcset="images/upload-efc9be7723b048e0811ecb30c1718086-grande.jpg" media="(min-width: 480px) and (max-width: 767px)">
                                                               <source srcset="images/upload-efc9be7723b048e0811ecb30c1718086-grande.jpg" media="(max-width: 479px)">
                                                               <img srcset="images/upload-efc9be7723b048e0811ecb30c1718086-grande.jpg" alt="">
                                                            </picture>
                                                         </a>
                                                         <div class="chi-action">
                                                            <a href="javascript:void(0)" class="quick_views btn-quickview-1" data-alias="/usb-32gb-kieu-dang-hinh-thu-bao-hanh-6-thang" ><img src="images/zoom_w.png" alt="Xem nhanh" title="Xem nhanh" /></a>
                                                            <a href="/usb-32gb-kieu-dang-hinh-thu-bao-hanh-6-thang"  class="view_product"><img src="images/eye_w.png" alt="Xem chi tiết" title="Xem chi tiết" /></a>
                                                            <a href="javascript:void(0)" class="add-cart design_cart Addcart" data-variantid="9083063"><img src="images/cart_w.png" alt="Thêm vào giỏ" title="Thêm vào giỏ" /></a>
                                                         </div>
                                                      </div>
                                                      <div class="product-detail clearfix">
                                                         <h3 class="pro-name"><a href="/usb-32gb-kieu-dang-hinh-thu-bao-hanh-6-thang" title="USB 32GB kiểu dáng hình thú - Bảo hành 6 tháng">USB 32GB kiểu dáng hình thú - Bảo hành 6 tháng </a></h3>
                                                         <p class="pro-price">
                                                            130.000₫ 
                                                            <del class="compare-price">160.000₫</del>
                                                         </p>
                                                         <div class="product_view_list">
                                                            <ul>
                                                               <li><strong>Mã sản phẩm: </strong><span>chưa rõ</span></li>
                                                               <li><strong>Thương hiệu: </strong><span>Xiaomi</span></li>
                                                               <li><strong>Mô tả ngắn: </strong>
                                                                  <span class="short-des">
                                                                  </span>
                                                               </li>
                                                            </ul>
                                                         </div>
                                                      </div>
                                                   </div>
                                                </li>
                                             </ul>
                                             <ul class="item">
                                                <li class="item_product tab_item">
                                                   <div class="chir_loop loop_item insScroll">
                                                      <div class="chir-img">
                                                         <a href="/apple-macbook-14-inch-256gb-rose-2016" title="">
                                                            <picture>
                                                               <source srcset="images/upload-59e9467e8fab470aa47dc0d5d99bc527-grande.jpg" media="(min-width: 768px) and (max-width: 991px)">
                                                               <source srcset="images/upload-59e9467e8fab470aa47dc0d5d99bc527-grande.jpg" media="(min-width: 480px) and (max-width: 767px)">
                                                               <source srcset="images/upload-59e9467e8fab470aa47dc0d5d99bc527-grande.jpg" media="(max-width: 479px)">
                                                               <img srcset="images/upload-59e9467e8fab470aa47dc0d5d99bc527-grande.jpg" alt="">
                                                            </picture>
                                                         </a>
                                                         <div class="chi-action">
                                                            <a href="javascript:void(0)" class="quick_views btn-quickview-1" data-alias="/apple-macbook-14-inch-256gb-rose-2016" ><img src="images/zoom_w.png" alt="Xem nhanh" title="Xem nhanh" /></a>
                                                            <a href="/apple-macbook-14-inch-256gb-rose-2016"  class="view_product"><img src="images/eye_w.png" alt="Xem chi tiết" title="Xem chi tiết" /></a>
                                                            <a href="javascript:void(0)" class="add-cart design_cart Addcart" data-variantid="9082995"><img src="images/cart_w.png" alt="Thêm vào giỏ" title="Thêm vào giỏ" /></a>
                                                         </div>
                                                      </div>
                                                      <div class="product-detail clearfix">
                                                         <h3 class="pro-name"><a href="/apple-macbook-14-inch-256gb-rose-2016" title="Apple Macbook 14 inch 256GB - Rose  2016">Apple Macbook 14 inch 256GB - Rose  2016 </a></h3>
                                                         <p class="pro-price">
                                                            25.000.000₫ 
                                                         </p>
                                                         <div class="product_view_list">
                                                            <ul>
                                                               <li><strong>Mã sản phẩm: </strong><span>chưa rõ</span></li>
                                                               <li><strong>Thương hiệu: </strong><span>Apple</span></li>
                                                               <li><strong>Mô tả ngắn: </strong>
                                                                  <span class="short-des">
                                                                  The New Macbook  
                                                                  Chiếc Macbook hoàn toàn mới của Apple với kích thước màn hình 12 inch chứa 3 triệu điểm ảnh, nặng 920g và phần dày nhất của máy là 13,1mm. Lần đầu tiên trên Macbook chỉ một USB type-C cho mọi giao thức kết nối có dây (sạc, usb, HDMI,...) bàn phím và chuột được nâng cấp với trải nghiệm tốt hơn trên nền tảng phần cứng Intel Core M. Đây cũng là lần đầu tiên MacBook có được 4 màu lựa chọn. 
                                                                  Màn hình Retina 12 inch  
                                                                  Sử dụng tấm nền IPS cho góc nhìn rộng hơn, lên tới 178 độ. Độ phân giải 2304x1440, cộng với màn hình Retina 12 inch có tỉ lệ 16:10, tương tự như các dòng MacBook Air 13” và MacBook Pro....
                                                                  </span>
                                                               </li>
                                                            </ul>
                                                         </div>
                                                      </div>
                                                   </div>
                                                </li>
                                                <li class="item_product tab_item">
                                                   <div class="chir_loop loop_item insScroll">
                                                      <div class="chir-img">
                                                         <a href="/apple-ipad-mini-4-64gb-wifi-4g" title="">
                                                            <picture>
                                                               <source srcset="images/demo2-d35c2006-5c42-4e34-84e4-55ee0f3e28b4.jpg" media="(min-width: 768px) and (max-width: 991px)">
                                                               <source srcset="images/demo2-d35c2006-5c42-4e34-84e4-55ee0f3e28b4.jpg" media="(min-width: 480px) and (max-width: 767px)">
                                                               <source srcset="images/demo2-d35c2006-5c42-4e34-84e4-55ee0f3e28b4.jpg" media="(max-width: 479px)">
                                                               <img srcset="images/demo2-d35c2006-5c42-4e34-84e4-55ee0f3e28b4.jpg" alt="">
                                                            </picture>
                                                         </a>
                                                         <div class="chi-action">
                                                            <a href="javascript:void(0)" class="quick_views btn-quickview-1" data-alias="/apple-ipad-mini-4-64gb-wifi-4g" ><img src="images/zoom_w.png" alt="Xem nhanh" title="Xem nhanh" /></a>
                                                            <a href="/apple-ipad-mini-4-64gb-wifi-4g"  class="view_product"><img src="images/eye_w.png" alt="Xem chi tiết" title="Xem chi tiết" /></a>
                                                            <a href="javascript:void(0)" class="add-cart design_cart Addcart" data-variantid="8694292"><img src="images/cart_w.png" alt="Thêm vào giỏ" title="Thêm vào giỏ" /></a>
                                                         </div>
                                                      </div>
                                                      <div class="product-detail clearfix">
                                                         <h3 class="pro-name"><a href="/apple-ipad-mini-4-64gb-wifi-4g" title="Apple iPad Mini 4 64GB Wifi + 4G">Apple iPad Mini 4 64GB Wifi + 4G </a></h3>
                                                         <p class="pro-price">
                                                            6.500.000₫ 
                                                         </p>
                                                         <div class="product_view_list">
                                                            <ul>
                                                               <li><strong>Mã sản phẩm: </strong><span>chưa rõ</span></li>
                                                               <li><strong>Thương hiệu: </strong><span>chưa rõ</span></li>
                                                               <li><strong>Mô tả ngắn: </strong>
                                                                  <span class="short-des">
                                                                  iPad mini 4 - Sức mạnh lớn trong thiết kế nhỏ  
                                                                  Là thế hệ tiếp theo của dòng iPad mini, với màn hình 7,9 inch nhưng chứa đựng bên trong nó là cả một sức mạnh với bộ vi xử lý Apple A8, là bản nâng cấp mạnh mẽ nhất hiện nay của iPad mini. Đi kèm các công nghệ tiên tiến nhất của Apple như Touch ID, iOS 9, camera cũng được nâng cấp đáng kể với iSight 8MP, camera trước hỗ trợ gọi Facetime, HDR, chụp selfie,... 
                                                                  Thiết kế mỏng hơn, nhẹ hơn  
                                                                  Vẫn giữ nguyên kích thước màn hình HD Retina 7,9 inch, nhưng nay iPad mini đã được thiết kế lại để mỏng hơn, nhẹ hơn giúp bạn có thể dễ dàng mang...
                                                                  </span>
                                                               </li>
                                                            </ul>
                                                         </div>
                                                      </div>
                                                   </div>
                                                </li>
                                             </ul>
                                          </div>
                                          <div class="tabViewMore"><a href="/phu-kien-cong-nghe">Xem thêm</a></div>
                                       </div>
                                    </div>
                                    <div role="tabpanel" class="tab-pane fade " id="chir-2-tab-3">
                                       <div role="tabpanel" class="tab-pane fade  in active" id="chir-2-tab-1">
                                          <div class="product_tabs_slide owl_design clearfix product_tabs_slide_first" >
                                             <ul class="item">
                                                <li class="item_product tab_item">
                                                   <div class="chir_loop loop_item insScroll">
                                                      <div class="chir-img">
                                                         <a href="/ban-phim-may-tinh-hp-cd3000zn" title="">
                                                            <picture>
                                                               <source srcset="images/upload-e9e2e05e02bd43308c894dc62dbeca68-large-min-grande.jpg" media="(min-width: 768px) and (max-width: 991px)">
                                                               <source srcset="images/upload-e9e2e05e02bd43308c894dc62dbeca68-large-min-grande.jpg" media="(min-width: 480px) and (max-width: 767px)">
                                                               <source srcset="images/upload-e9e2e05e02bd43308c894dc62dbeca68-large-min-grande.jpg" media="(max-width: 479px)">
                                                               <img srcset="images/upload-e9e2e05e02bd43308c894dc62dbeca68-large-min-grande.jpg" alt="">
                                                            </picture>
                                                         </a>
                                                         <div class="chi-action">
                                                            <a href="javascript:void(0)" class="quick_views btn-quickview-1" data-alias="/ban-phim-may-tinh-hp-cd3000zn" ><img src="images/zoom_w.png" alt="Xem nhanh" title="Xem nhanh" /></a>
                                                            <a href="/ban-phim-may-tinh-hp-cd3000zn"  class="view_product"><img src="images/eye_w.png" alt="Xem chi tiết" title="Xem chi tiết" /></a>
                                                            <a href="javascript:void(0)" class="add-cart design_cart Addcart" data-variantid="9229571"><img src="images/cart_w.png" alt="Thêm vào giỏ" title="Thêm vào giỏ" /></a>
                                                         </div>
                                                      </div>
                                                      <div class="product-detail clearfix">
                                                         <h3 class="pro-name"><a href="/ban-phim-may-tinh-hp-cd3000zn" title="Bàn phím mày tính HP CD3000ZN">Bàn phím mày tính HP CD3000ZN </a></h3>
                                                         <p class="pro-price">
                                                            195.000₫ 
                                                         </p>
                                                         <div class="product_view_list">
                                                            <ul>
                                                               <li><strong>Mã sản phẩm: </strong><span>chưa rõ</span></li>
                                                               <li><strong>Thương hiệu: </strong><span>chưa rõ</span></li>
                                                               <li><strong>Mô tả ngắn: </strong>
                                                                  <span class="short-des">
                                                                  Thiết kế tinh tế, bao gồm  bàn phím  số và phím ký tự, các phím đàn hồi tốt mọi thao tác mượt mà và thoải mái. 
                                                                  Các phím được khắc laser toàn bộ giúp cho chữ không bị bay hay mờ trong quá trình sử dụng lâu dài. 
                                                                  Thiết kế khe nhỏ có tác dụng trong trường hợp bạn vô tình làm ướt bàn phím, nước sẽ dễ dàng chảy ra ngoài, không đọng lại gây hư hại cho các mạch điện tử bên trong. 
                                                                  Thiết kế tối ưu đem lại sự thuận tiện cho người dùng, giúp tay không bị mỏi sau nhiều giờ sử dụng. 
                                                                  Thông số kỹ thuật 
                                                                  Màu sắc (Mẹ bé):  
                                                                  Đen, 
                                                                  ...
                                                                  </span>
                                                               </li>
                                                            </ul>
                                                         </div>
                                                      </div>
                                                   </div>
                                                </li>
                                                <li class="item_product tab_item">
                                                   <div class="chir_loop loop_item insScroll">
                                                      <div class="chir-img">
                                                         <a href="/sat-du-phong-a4000" title="">
                                                            <picture>
                                                               <source srcset="images/upload-36e5279fd46641db9dfab9ef00a72227-grande.jpg" media="(min-width: 768px) and (max-width: 991px)">
                                                               <source srcset="images/upload-36e5279fd46641db9dfab9ef00a72227-grande.jpg" media="(min-width: 480px) and (max-width: 767px)">
                                                               <source srcset="images/upload-36e5279fd46641db9dfab9ef00a72227-grande.jpg" media="(max-width: 479px)">
                                                               <img srcset="images/upload-36e5279fd46641db9dfab9ef00a72227-grande.jpg" alt="">
                                                            </picture>
                                                         </a>
                                                         <div class="chi-action">
                                                            <a href="javascript:void(0)" class="quick_views btn-quickview-1" data-alias="/sat-du-phong-a4000" ><img src="images/zoom_w.png" alt="Xem nhanh" title="Xem nhanh" /></a>
                                                            <a href="/sat-du-phong-a4000"  class="view_product"><img src="images/eye_w.png" alt="Xem chi tiết" title="Xem chi tiết" /></a>
                                                            <a href="javascript:void(0)" class="add-cart design_cart Addcart" data-variantid="9083448"><img src="images/cart_w.png" alt="Thêm vào giỏ" title="Thêm vào giỏ" /></a>
                                                         </div>
                                                      </div>
                                                      <div class="product-detail clearfix">
                                                         <h3 class="pro-name"><a href="/sat-du-phong-a4000" title="Sạt dự phòng A4000">Sạt dự phòng A4000 </a></h3>
                                                         <p class="pro-price">
                                                            250.000₫ 
                                                         </p>
                                                         <div class="product_view_list">
                                                            <ul>
                                                               <li><strong>Mã sản phẩm: </strong><span>chưa rõ</span></li>
                                                               <li><strong>Thương hiệu: </strong><span>Xiaomi</span></li>
                                                               <li><strong>Mô tả ngắn: </strong>
                                                                  <span class="short-des">
                                                                  </span>
                                                               </li>
                                                            </ul>
                                                         </div>
                                                      </div>
                                                   </div>
                                                </li>
                                             </ul>
                                             <ul class="item">
                                                <li class="item_product tab_item">
                                                   <div class="chir_loop loop_item insScroll">
                                                      <div class="chir-img">
                                                         <a href="/tai-nghe-chup-tai-siberia-v3-prism-gaming" title="">
                                                            <picture>
                                                               <source srcset="images/upload-1cc0681a1a0b45558a9d4f76197f3e90-grande.jpg" media="(min-width: 768px) and (max-width: 991px)">
                                                               <source srcset="images/upload-1cc0681a1a0b45558a9d4f76197f3e90-grande.jpg" media="(min-width: 480px) and (max-width: 767px)">
                                                               <source srcset="images/upload-1cc0681a1a0b45558a9d4f76197f3e90-grande.jpg" media="(max-width: 479px)">
                                                               <img srcset="images/upload-1cc0681a1a0b45558a9d4f76197f3e90-grande.jpg" alt="">
                                                            </picture>
                                                         </a>
                                                         <div class="chi-action">
                                                            <a href="javascript:void(0)" class="quick_views btn-quickview-1" data-alias="/tai-nghe-chup-tai-siberia-v3-prism-gaming" ><img src="images/zoom_w.png" alt="Xem nhanh" title="Xem nhanh" /></a>
                                                            <a href="/tai-nghe-chup-tai-siberia-v3-prism-gaming"  class="view_product"><img src="images/eye_w.png" alt="Xem chi tiết" title="Xem chi tiết" /></a>
                                                            <a href="javascript:void(0)" class="add-cart design_cart Addcart" data-variantid="9083442"><img src="images/cart_w.png" alt="Thêm vào giỏ" title="Thêm vào giỏ" /></a>
                                                         </div>
                                                      </div>
                                                      <div class="product-detail clearfix">
                                                         <h3 class="pro-name"><a href="/tai-nghe-chup-tai-siberia-v3-prism-gaming" title="Tai nghe chụp tai SIBERIA V3 PRISM GAMING">Tai nghe chụp tai SIBERIA V3 PRISM GAMING </a></h3>
                                                         <p class="pro-price">
                                                            150.000₫ 
                                                         </p>
                                                         <div class="product_view_list">
                                                            <ul>
                                                               <li><strong>Mã sản phẩm: </strong><span>chưa rõ</span></li>
                                                               <li><strong>Thương hiệu: </strong><span>chưa rõ</span></li>
                                                               <li><strong>Mô tả ngắn: </strong>
                                                                  <span class="short-des">
                                                                  Giới thiệu sản phẩm Tai nghe chụp tai SIBERIA V3 PRISM GAMING  
                                                                  Củ loa SteelSeries thế hệ mới cho âm thanh tự nhiên, âm trầm (bass) mạnh mẽ 
                                                                  - SteelSeries Engine 3 giúp tùy chỉnh âm thanh sao cho phù hợp với từng trải nghiệm game, nhạc và film 
                                                                  - Hai bên củ tai được trang bị hệ thống đèn phát sáng có thể thay đổi được với công nghệ ColorShift 
                                                                  - Công nghệ SteelSeries Engine 3 CloudSync™ giúp sao lưu các tùy chỉnh về âm thanh và hệ thống đèn chiếu sáng 
                                                                  - Microphone được thiết kế linh hoạt và có thể được giấu gọn vào phía củ tai bên trái 
                                                                  - Microphone được trang bị tính năng Noise Suppression và Auto Compression, công nghệ SteelSeries DSP giúp tối ưu hóa thông tin liên lạc bằng giọng nói...
                                                                  </span>
                                                               </li>
                                                            </ul>
                                                         </div>
                                                      </div>
                                                   </div>
                                                </li>
                                                <li class="item_product tab_item">
                                                   <div class="chir_loop loop_item insScroll">
                                                      <div class="chir-img">
                                                         <div class="sale">
                                                            Giảm 16%
                                                         </div>
                                                         <a href="/usb-otg-sandisk-sddd2-32gb" title="">
                                                            <picture>
                                                               <source srcset="images/upload-490b4ffe02fc4da9ada10c0cac394887-grande.jpg" media="(min-width: 768px) and (max-width: 991px)">
                                                               <source srcset="images/upload-490b4ffe02fc4da9ada10c0cac394887-grande.jpg" media="(min-width: 480px) and (max-width: 767px)">
                                                               <source srcset="images/upload-490b4ffe02fc4da9ada10c0cac394887-grande.jpg" media="(max-width: 479px)">
                                                               <img srcset="images/upload-490b4ffe02fc4da9ada10c0cac394887-grande.jpg" alt="">
                                                            </picture>
                                                         </a>
                                                         <div class="chi-action">
                                                            <a href="javascript:void(0)" class="quick_views btn-quickview-1" data-alias="/usb-otg-sandisk-sddd2-32gb" ><img src="images/zoom_w.png" alt="Xem nhanh" title="Xem nhanh" /></a>
                                                            <a href="/usb-otg-sandisk-sddd2-32gb"  class="view_product"><img src="images/eye_w.png" alt="Xem chi tiết" title="Xem chi tiết" /></a>
                                                            <a href="javascript:void(0)" class="add-cart design_cart Addcart" data-variantid="9083382"><img src="images/cart_w.png" alt="Thêm vào giỏ" title="Thêm vào giỏ" /></a>
                                                         </div>
                                                      </div>
                                                      <div class="product-detail clearfix">
                                                         <h3 class="pro-name"><a href="/usb-otg-sandisk-sddd2-32gb" title="USB OTG Sandisk SDDD2 32GB">USB OTG Sandisk SDDD2 32GB </a></h3>
                                                         <p class="pro-price">
                                                            130.000₫ 
                                                            <del class="compare-price">155.000₫</del>
                                                         </p>
                                                         <div class="product_view_list">
                                                            <ul>
                                                               <li><strong>Mã sản phẩm: </strong><span>chưa rõ</span></li>
                                                               <li><strong>Thương hiệu: </strong><span>Xiaomi</span></li>
                                                               <li><strong>Mô tả ngắn: </strong>
                                                                  <span class="short-des">
                                                                  Giới thiệu sản phẩm USB OTG Sandisk SDDD2 32GB (Trắng) 
                                                                  Giá sản phẩm cạnh tranh. Mã giảm giá sẽ không được áp dụng cho sản phẩm này. 
                                                                  USB OTG Sandisk SDDD2 vượt xa khả năng của một thiết bị lưu trữ flash thông thường. Nó là sự kết hợp 2 trong một vô cùng độc đáo, vừa là thiết bị lưu trữ cho máy tính vừa là thiết bị lưu trữ USB OTG dành cho thiết bị di động của bạn như smartphone, tablet. Thiết kế 2 trong 1 USB và MicroUSB sẽ giúp bạn luôn chủ động trong việc mang theo dữ liệu bên mình đồng thời cũng là thiết bị mở rộng không gian lưu trữ cho thiết bị số di động với dung lượng lớn lên đến 32GB. 
                                                                  TÍNH NĂNG...
                                                                  </span>
                                                               </li>
                                                            </ul>
                                                         </div>
                                                      </div>
                                                   </div>
                                                </li>
                                             </ul>
                                             <ul class="item">
                                                <li class="item_product tab_item">
                                                   <div class="chir_loop loop_item insScroll">
                                                      <div class="chir-img">
                                                         <div class="sold">
                                                            Hết hàng
                                                         </div>
                                                         <a href="/pin-sac-du-phong-romoss-solo-5-10000mah" title="">
                                                            <picture>
                                                               <source srcset="images/upload-616d732b92ed49a0a232ec94e38cdf72-grande.jpg" media="(min-width: 768px) and (max-width: 991px)">
                                                               <source srcset="images/upload-616d732b92ed49a0a232ec94e38cdf72-grande.jpg" media="(min-width: 480px) and (max-width: 767px)">
                                                               <source srcset="images/upload-616d732b92ed49a0a232ec94e38cdf72-grande.jpg" media="(max-width: 479px)">
                                                               <img srcset="images/upload-616d732b92ed49a0a232ec94e38cdf72-grande.jpg" alt="">
                                                            </picture>
                                                         </a>
                                                         <div class="chi-action">
                                                            <a href="javascript:void(0)" class="quick_views btn-quickview-1" data-alias="/pin-sac-du-phong-romoss-solo-5-10000mah" ><img src="images/zoom_w.png" alt="Xem nhanh" title="Xem nhanh" /></a>
                                                            <a href="/pin-sac-du-phong-romoss-solo-5-10000mah"  class="view_product"><img src="images/eye_w.png" alt="Xem chi tiết" title="Xem chi tiết" /></a>
                                                            <a href="javascript:void(0)" class="add-cart design_cart Soldoutcart"><img src="images/cart_w.png" alt="Hết hàng" title="Hết hàng" /></a>
                                                         </div>
                                                      </div>
                                                      <div class="product-detail clearfix">
                                                         <h3 class="pro-name"><a href="/pin-sac-du-phong-romoss-solo-5-10000mah" title="Pin sạc dự phòng Romoss Solo 5 10000mAh">Pin sạc dự phòng Romoss Solo 5 10000mAh </a></h3>
                                                         <p class="pro-price">
                                                            120.000₫ 
                                                         </p>
                                                         <div class="product_view_list">
                                                            <ul>
                                                               <li><strong>Mã sản phẩm: </strong><span>chưa rõ</span></li>
                                                               <li><strong>Thương hiệu: </strong><span>Xiaomi</span></li>
                                                               <li><strong>Mô tả ngắn: </strong>
                                                                  <span class="short-des">
                                                                  Giới thiệu sản phẩm Pin sạc dự phòng Romoss Solo 5 10000mAh  
                                                                  Pin sạc dự phòng Romoss Solo 5 có thiết kế ấn tượng, nhỏ gọn, sang trọng và được phủ lớp bảo vệ bên ngoài. Romoss Solo 5 có dung lượng lớn đến 10000mAh và nhiều tính năng sạc thông minh như chế độ sạc nhanh, sạc nối, sạc cùng lúc nhiều thiết bị, bảo vệ an toàn, hiệu suất chuyển đổi cao... sẽ đảm bảo nguồn năng lượng tuyệt vời cho các thiết bị di động của bạn 
                                                                  ROMOSS CHÍNH HÃNG 
                                                                  Có chế độ sạc nối 
                                                                  Cổng USB có 2 đầu ra; cho phép sạc cùng lúc 2 thiết bị. 
                                                                  Có chế độ sạc nhanh; tự ngắt sạc khi đầy pin để tránh chai pin. 
                                                                  Thời gian trung...
                                                                  </span>
                                                               </li>
                                                            </ul>
                                                         </div>
                                                      </div>
                                                   </div>
                                                </li>
                                                <li class="item_product tab_item">
                                                   <div class="chir_loop loop_item insScroll">
                                                      <div class="chir-img">
                                                         <div class="sale">
                                                            Giảm 24%
                                                         </div>
                                                         <a href="/tai-nghe-chup-tai-cho-game-thu-kanen-km780" title="">
                                                            <picture>
                                                               <source srcset="images/upload-grande.jpg" media="(min-width: 768px) and (max-width: 991px)">
                                                               <source srcset="images/upload-grande.jpg" media="(min-width: 480px) and (max-width: 767px)">
                                                               <source srcset="images/upload-grande.jpg" media="(max-width: 479px)">
                                                               <img srcset="images/upload-grande.jpg" alt="">
                                                            </picture>
                                                         </a>
                                                         <div class="chi-action">
                                                            <a href="javascript:void(0)" class="quick_views btn-quickview-1" data-alias="/tai-nghe-chup-tai-cho-game-thu-kanen-km780" ><img src="images/zoom_w.png" alt="Xem nhanh" title="Xem nhanh" /></a>
                                                            <a href="/tai-nghe-chup-tai-cho-game-thu-kanen-km780"  class="view_product"><img src="images/eye_w.png" alt="Xem chi tiết" title="Xem chi tiết" /></a>
                                                            <a href="javascript:void(0)" class="add-cart design_cart Addcart" data-variantid="9083325"><img src="images/cart_w.png" alt="Thêm vào giỏ" title="Thêm vào giỏ" /></a>
                                                         </div>
                                                      </div>
                                                      <div class="product-detail clearfix">
                                                         <h3 class="pro-name"><a href="/tai-nghe-chup-tai-cho-game-thu-kanen-km780" title="Tai nghe chụp tai cho Game thủ Kanen KM780">Tai nghe chụp tai cho Game thủ Kanen KM780 </a></h3>
                                                         <p class="pro-price">
                                                            110.000₫ 
                                                            <del class="compare-price">145.000₫</del>
                                                         </p>
                                                         <div class="product_view_list">
                                                            <ul>
                                                               <li><strong>Mã sản phẩm: </strong><span>chưa rõ</span></li>
                                                               <li><strong>Thương hiệu: </strong><span>Xiaomi</span></li>
                                                               <li><strong>Mô tả ngắn: </strong>
                                                                  <span class="short-des">
                                                                  Giới thiệu sản phẩm Tai nghe chụp tai cho Game thủ Kanen KM780  
                                                                  Tên sản phẩm : Tai nghe chụp tai cho Game thủ Kanen KM780 (Trắng) 
                                                                  Thông tin sản phẩm  
                                                                  Hãng sản xuất KANEN 
                                                                  Kiểu tai nghe Kiểu chụp Đầu 
                                                                  Dùng cho loại máy  
                                                                  • Mobile 
                                                                  • Máy nghe nhạc Mp3 , Mp4 
                                                                  • Máy tính 
                                                                  Tính năng khác  
                                                                  • Nghe nhạc 
                                                                  Loại Có dây 
                                                                  Kiểu kết nối  
                                                                  • Jack cắm 3.5mm 
                                                                  Khoảng cách kết nối (m) 1.5 
                                                                  Dải tần số (Hz) 20Hz ~ 20000Hz 
                                                                  Độ nhạy (dB) 103 
                                                                  Trở kháng đầu vào (ohm) 32 
                                                                  Trọng lượng (g) 500 
                                                                  Điểm nổi bật 
                                                                  - Tai nghe chính hãng Kanen 780 sử dụng công nghệ âm thanh tiên tiến đem đến chất lượng âm tuyệt hảo. 
                                                                  - Tai nghe được trang bị phần đệm mềm mại ở...
                                                                  </span>
                                                               </li>
                                                            </ul>
                                                         </div>
                                                      </div>
                                                   </div>
                                                </li>
                                             </ul>
                                             <ul class="item">
                                                <li class="item_product tab_item">
                                                   <div class="chir_loop loop_item insScroll">
                                                      <div class="chir-img">
                                                         <div class="sale">
                                                            Giảm 27%
                                                         </div>
                                                         <a href="/ban-phim-choi-game-led-gia-co-r8-1818" title="">
                                                            <picture>
                                                               <source srcset="images/upload-7148f7f9999d472ea143b534473dc0e3-grande.jpg" media="(min-width: 768px) and (max-width: 991px)">
                                                               <source srcset="images/upload-7148f7f9999d472ea143b534473dc0e3-grande.jpg" media="(min-width: 480px) and (max-width: 767px)">
                                                               <source srcset="images/upload-7148f7f9999d472ea143b534473dc0e3-grande.jpg" media="(max-width: 479px)">
                                                               <img srcset="images/upload-7148f7f9999d472ea143b534473dc0e3-grande.jpg" alt="">
                                                            </picture>
                                                         </a>
                                                         <div class="chi-action">
                                                            <a href="javascript:void(0)" class="quick_views btn-quickview-1" data-alias="/ban-phim-choi-game-led-gia-co-r8-1818" ><img src="images/zoom_w.png" alt="Xem nhanh" title="Xem nhanh" /></a>
                                                            <a href="/ban-phim-choi-game-led-gia-co-r8-1818"  class="view_product"><img src="images/eye_w.png" alt="Xem chi tiết" title="Xem chi tiết" /></a>
                                                            <a href="javascript:void(0)" class="add-cart design_cart Addcart" data-variantid="11091464"><img src="images/cart_w.png" alt="Thêm vào giỏ" title="Thêm vào giỏ" /></a>
                                                         </div>
                                                      </div>
                                                      <div class="product-detail clearfix">
                                                         <h3 class="pro-name"><a href="/ban-phim-choi-game-led-gia-co-r8-1818" title="Bàn phím chơi game led giả cơ R8 1818">Bàn phím chơi game led giả cơ R8 1818 </a></h3>
                                                         <p class="pro-price">
                                                            220.000₫ 
                                                            <del class="compare-price">300.000₫</del>
                                                         </p>
                                                         <div class="product_view_list">
                                                            <ul>
                                                               <li><strong>Mã sản phẩm: </strong><span>chưa rõ</span></li>
                                                               <li><strong>Thương hiệu: </strong><span>Xiaomi</span></li>
                                                               <li><strong>Mô tả ngắn: </strong>
                                                                  <span class="short-des">
                                                                  Giới thiệu sản phẩm Bàn phím chơi game led giả cơ R8 1818 
                                                                  Đặc Điểm Nổi Bật: 
                                                                  Bàn phím cao cấp của R8 mang tên KB-1818 với thiết kế cho cảm giác tương tự như bàn phím cơ . Với phiên bản này thì R8 mô phỏng lực nhấn và âm thanh giống như Blue Swtich của hãng Cherry . 
                                                                  R8-1818 tích hợp 3 màu đèn led cực đẹp . Phím chuyển đổi nhanh 3 màu : Xanh Dương , Đỏ , Tím . Đèn led có thể tùy chỉnh sáng tối ở các mức : 30% , 70% , 100% và không sử dụng led . 
                                                                  ...
                                                                  </span>
                                                               </li>
                                                            </ul>
                                                         </div>
                                                      </div>
                                                   </div>
                                                </li>
                                                <li class="item_product tab_item">
                                                   <div class="chir_loop loop_item insScroll">
                                                      <div class="chir-img">
                                                         <div class="sale">
                                                            Giảm 19%
                                                         </div>
                                                         <a href="/usb-32gb-kieu-dang-hinh-thu-bao-hanh-6-thang" title="">
                                                            <picture>
                                                               <source srcset="images/upload-efc9be7723b048e0811ecb30c1718086-grande.jpg" media="(min-width: 768px) and (max-width: 991px)">
                                                               <source srcset="images/upload-efc9be7723b048e0811ecb30c1718086-grande.jpg" media="(min-width: 480px) and (max-width: 767px)">
                                                               <source srcset="images/upload-efc9be7723b048e0811ecb30c1718086-grande.jpg" media="(max-width: 479px)">
                                                               <img srcset="images/upload-efc9be7723b048e0811ecb30c1718086-grande.jpg" alt="">
                                                            </picture>
                                                         </a>
                                                         <div class="chi-action">
                                                            <a href="javascript:void(0)" class="quick_views btn-quickview-1" data-alias="/usb-32gb-kieu-dang-hinh-thu-bao-hanh-6-thang" ><img src="images/zoom_w.png" alt="Xem nhanh" title="Xem nhanh" /></a>
                                                            <a href="/usb-32gb-kieu-dang-hinh-thu-bao-hanh-6-thang"  class="view_product"><img src="images/eye_w.png" alt="Xem chi tiết" title="Xem chi tiết" /></a>
                                                            <a href="javascript:void(0)" class="add-cart design_cart Addcart" data-variantid="9083063"><img src="images/cart_w.png" alt="Thêm vào giỏ" title="Thêm vào giỏ" /></a>
                                                         </div>
                                                      </div>
                                                      <div class="product-detail clearfix">
                                                         <h3 class="pro-name"><a href="/usb-32gb-kieu-dang-hinh-thu-bao-hanh-6-thang" title="USB 32GB kiểu dáng hình thú - Bảo hành 6 tháng">USB 32GB kiểu dáng hình thú - Bảo hành 6 tháng </a></h3>
                                                         <p class="pro-price">
                                                            130.000₫ 
                                                            <del class="compare-price">160.000₫</del>
                                                         </p>
                                                         <div class="product_view_list">
                                                            <ul>
                                                               <li><strong>Mã sản phẩm: </strong><span>chưa rõ</span></li>
                                                               <li><strong>Thương hiệu: </strong><span>Xiaomi</span></li>
                                                               <li><strong>Mô tả ngắn: </strong>
                                                                  <span class="short-des">
                                                                  </span>
                                                               </li>
                                                            </ul>
                                                         </div>
                                                      </div>
                                                   </div>
                                                </li>
                                             </ul>
                                             <ul class="item">
                                                <li class="item_product tab_item">
                                                   <div class="chir_loop loop_item insScroll">
                                                      <div class="chir-img">
                                                         <a href="/apple-macbook-14-inch-256gb-rose-2016" title="">
                                                            <picture>
                                                               <source srcset="images/upload-59e9467e8fab470aa47dc0d5d99bc527-grande.jpg" media="(min-width: 768px) and (max-width: 991px)">
                                                               <source srcset="images/upload-59e9467e8fab470aa47dc0d5d99bc527-grande.jpg" media="(min-width: 480px) and (max-width: 767px)">
                                                               <source srcset="images/upload-59e9467e8fab470aa47dc0d5d99bc527-grande.jpg" media="(max-width: 479px)">
                                                               <img srcset="images/upload-59e9467e8fab470aa47dc0d5d99bc527-grande.jpg" alt="">
                                                            </picture>
                                                         </a>
                                                         <div class="chi-action">
                                                            <a href="javascript:void(0)" class="quick_views btn-quickview-1" data-alias="/apple-macbook-14-inch-256gb-rose-2016" ><img src="images/zoom_w.png" alt="Xem nhanh" title="Xem nhanh" /></a>
                                                            <a href="/apple-macbook-14-inch-256gb-rose-2016"  class="view_product"><img src="images/eye_w.png" alt="Xem chi tiết" title="Xem chi tiết" /></a>
                                                            <a href="javascript:void(0)" class="add-cart design_cart Addcart" data-variantid="9082995"><img src="images/cart_w.png" alt="Thêm vào giỏ" title="Thêm vào giỏ" /></a>
                                                         </div>
                                                      </div>
                                                      <div class="product-detail clearfix">
                                                         <h3 class="pro-name"><a href="/apple-macbook-14-inch-256gb-rose-2016" title="Apple Macbook 14 inch 256GB - Rose  2016">Apple Macbook 14 inch 256GB - Rose  2016 </a></h3>
                                                         <p class="pro-price">
                                                            25.000.000₫ 
                                                         </p>
                                                         <div class="product_view_list">
                                                            <ul>
                                                               <li><strong>Mã sản phẩm: </strong><span>chưa rõ</span></li>
                                                               <li><strong>Thương hiệu: </strong><span>Apple</span></li>
                                                               <li><strong>Mô tả ngắn: </strong>
                                                                  <span class="short-des">
                                                                  The New Macbook  
                                                                  Chiếc Macbook hoàn toàn mới của Apple với kích thước màn hình 12 inch chứa 3 triệu điểm ảnh, nặng 920g và phần dày nhất của máy là 13,1mm. Lần đầu tiên trên Macbook chỉ một USB type-C cho mọi giao thức kết nối có dây (sạc, usb, HDMI,...) bàn phím và chuột được nâng cấp với trải nghiệm tốt hơn trên nền tảng phần cứng Intel Core M. Đây cũng là lần đầu tiên MacBook có được 4 màu lựa chọn. 
                                                                  Màn hình Retina 12 inch  
                                                                  Sử dụng tấm nền IPS cho góc nhìn rộng hơn, lên tới 178 độ. Độ phân giải 2304x1440, cộng với màn hình Retina 12 inch có tỉ lệ 16:10, tương tự như các dòng MacBook Air 13” và MacBook Pro....
                                                                  </span>
                                                               </li>
                                                            </ul>
                                                         </div>
                                                      </div>
                                                   </div>
                                                </li>
                                                <li class="item_product tab_item">
                                                   <div class="chir_loop loop_item insScroll">
                                                      <div class="chir-img">
                                                         <a href="/apple-ipad-mini-4-64gb-wifi-4g" title="">
                                                            <picture>
                                                               <source srcset="images/demo2-d35c2006-5c42-4e34-84e4-55ee0f3e28b4.jpg" media="(min-width: 768px) and (max-width: 991px)">
                                                               <source srcset="images/demo2-d35c2006-5c42-4e34-84e4-55ee0f3e28b4.jpg" media="(min-width: 480px) and (max-width: 767px)">
                                                               <source srcset="images/demo2-d35c2006-5c42-4e34-84e4-55ee0f3e28b4.jpg" media="(max-width: 479px)">
                                                               <img srcset="images/demo2-d35c2006-5c42-4e34-84e4-55ee0f3e28b4.jpg" alt="">
                                                            </picture>
                                                         </a>
                                                         <div class="chi-action">
                                                            <a href="javascript:void(0)" class="quick_views btn-quickview-1" data-alias="/apple-ipad-mini-4-64gb-wifi-4g" ><img src="images/zoom_w.png" alt="Xem nhanh" title="Xem nhanh" /></a>
                                                            <a href="/apple-ipad-mini-4-64gb-wifi-4g"  class="view_product"><img src="images/eye_w.png" alt="Xem chi tiết" title="Xem chi tiết" /></a>
                                                            <a href="javascript:void(0)" class="add-cart design_cart Addcart" data-variantid="8694292"><img src="images/cart_w.png" alt="Thêm vào giỏ" title="Thêm vào giỏ" /></a>
                                                         </div>
                                                      </div>
                                                      <div class="product-detail clearfix">
                                                         <h3 class="pro-name"><a href="/apple-ipad-mini-4-64gb-wifi-4g" title="Apple iPad Mini 4 64GB Wifi + 4G">Apple iPad Mini 4 64GB Wifi + 4G </a></h3>
                                                         <p class="pro-price">
                                                            6.500.000₫ 
                                                         </p>
                                                         <div class="product_view_list">
                                                            <ul>
                                                               <li><strong>Mã sản phẩm: </strong><span>chưa rõ</span></li>
                                                               <li><strong>Thương hiệu: </strong><span>chưa rõ</span></li>
                                                               <li><strong>Mô tả ngắn: </strong>
                                                                  <span class="short-des">
                                                                  iPad mini 4 - Sức mạnh lớn trong thiết kế nhỏ  
                                                                  Là thế hệ tiếp theo của dòng iPad mini, với màn hình 7,9 inch nhưng chứa đựng bên trong nó là cả một sức mạnh với bộ vi xử lý Apple A8, là bản nâng cấp mạnh mẽ nhất hiện nay của iPad mini. Đi kèm các công nghệ tiên tiến nhất của Apple như Touch ID, iOS 9, camera cũng được nâng cấp đáng kể với iSight 8MP, camera trước hỗ trợ gọi Facetime, HDR, chụp selfie,... 
                                                                  Thiết kế mỏng hơn, nhẹ hơn  
                                                                  Vẫn giữ nguyên kích thước màn hình HD Retina 7,9 inch, nhưng nay iPad mini đã được thiết kế lại để mỏng hơn, nhẹ hơn giúp bạn có thể dễ dàng mang...
                                                                  </span>
                                                               </li>
                                                            </ul>
                                                         </div>
                                                      </div>
                                                   </div>
                                                </li>
                                             </ul>
                                          </div>
                                          <div class="tabViewMore"><a href="/phu-kien-cong-nghe">Xem thêm</a></div>
                                       </div>
                                    </div>
                                    <div role="tabpanel" class="tab-pane fade " id="chir-2-tab-4">
                                       <div role="tabpanel" class="tab-pane fade  in active" id="chir-2-tab-1">
                                          <div class="product_tabs_slide owl_design clearfix product_tabs_slide_first" >
                                             <ul class="item">
                                                <li class="item_product tab_item">
                                                   <div class="chir_loop loop_item insScroll">
                                                      <div class="chir-img">
                                                         <a href="/ban-phim-may-tinh-hp-cd3000zn" title="">
                                                            <picture>
                                                               <source srcset="images/upload-e9e2e05e02bd43308c894dc62dbeca68-large-min-grande.jpg" media="(min-width: 768px) and (max-width: 991px)">
                                                               <source srcset="images/upload-e9e2e05e02bd43308c894dc62dbeca68-large-min-grande.jpg" media="(min-width: 480px) and (max-width: 767px)">
                                                               <source srcset="images/upload-e9e2e05e02bd43308c894dc62dbeca68-large-min-grande.jpg" media="(max-width: 479px)">
                                                               <img srcset="images/upload-e9e2e05e02bd43308c894dc62dbeca68-large-min-grande.jpg" alt="">
                                                            </picture>
                                                         </a>
                                                         <div class="chi-action">
                                                            <a href="javascript:void(0)" class="quick_views btn-quickview-1" data-alias="/ban-phim-may-tinh-hp-cd3000zn" ><img src="images/zoom_w.png" alt="Xem nhanh" title="Xem nhanh" /></a>
                                                            <a href="/ban-phim-may-tinh-hp-cd3000zn"  class="view_product"><img src="images/eye_w.png" alt="Xem chi tiết" title="Xem chi tiết" /></a>
                                                            <a href="javascript:void(0)" class="add-cart design_cart Addcart" data-variantid="9229571"><img src="images/cart_w.png" alt="Thêm vào giỏ" title="Thêm vào giỏ" /></a>
                                                         </div>
                                                      </div>
                                                      <div class="product-detail clearfix">
                                                         <h3 class="pro-name"><a href="/ban-phim-may-tinh-hp-cd3000zn" title="Bàn phím mày tính HP CD3000ZN">Bàn phím mày tính HP CD3000ZN </a></h3>
                                                         <p class="pro-price">
                                                            195.000₫ 
                                                         </p>
                                                         <div class="product_view_list">
                                                            <ul>
                                                               <li><strong>Mã sản phẩm: </strong><span>chưa rõ</span></li>
                                                               <li><strong>Thương hiệu: </strong><span>chưa rõ</span></li>
                                                               <li><strong>Mô tả ngắn: </strong>
                                                                  <span class="short-des">
                                                                  Thiết kế tinh tế, bao gồm  bàn phím  số và phím ký tự, các phím đàn hồi tốt mọi thao tác mượt mà và thoải mái. 
                                                                  Các phím được khắc laser toàn bộ giúp cho chữ không bị bay hay mờ trong quá trình sử dụng lâu dài. 
                                                                  Thiết kế khe nhỏ có tác dụng trong trường hợp bạn vô tình làm ướt bàn phím, nước sẽ dễ dàng chảy ra ngoài, không đọng lại gây hư hại cho các mạch điện tử bên trong. 
                                                                  Thiết kế tối ưu đem lại sự thuận tiện cho người dùng, giúp tay không bị mỏi sau nhiều giờ sử dụng. 
                                                                  Thông số kỹ thuật 
                                                                  Màu sắc (Mẹ bé):  
                                                                  Đen, 
                                                                  ...
                                                                  </span>
                                                               </li>
                                                            </ul>
                                                         </div>
                                                      </div>
                                                   </div>
                                                </li>
                                                <li class="item_product tab_item">
                                                   <div class="chir_loop loop_item insScroll">
                                                      <div class="chir-img">
                                                         <a href="/sat-du-phong-a4000" title="">
                                                            <picture>
                                                               <source srcset="images/upload-36e5279fd46641db9dfab9ef00a72227-grande.jpg" media="(min-width: 768px) and (max-width: 991px)">
                                                               <source srcset="images/upload-36e5279fd46641db9dfab9ef00a72227-grande.jpg" media="(min-width: 480px) and (max-width: 767px)">
                                                               <source srcset="images/upload-36e5279fd46641db9dfab9ef00a72227-grande.jpg" media="(max-width: 479px)">
                                                               <img srcset="images/upload-36e5279fd46641db9dfab9ef00a72227-grande.jpg" alt="">
                                                            </picture>
                                                         </a>
                                                         <div class="chi-action">
                                                            <a href="javascript:void(0)" class="quick_views btn-quickview-1" data-alias="/sat-du-phong-a4000" ><img src="images/zoom_w.png" alt="Xem nhanh" title="Xem nhanh" /></a>
                                                            <a href="/sat-du-phong-a4000"  class="view_product"><img src="images/eye_w.png" alt="Xem chi tiết" title="Xem chi tiết" /></a>
                                                            <a href="javascript:void(0)" class="add-cart design_cart Addcart" data-variantid="9083448"><img src="images/cart_w.png" alt="Thêm vào giỏ" title="Thêm vào giỏ" /></a>
                                                         </div>
                                                      </div>
                                                      <div class="product-detail clearfix">
                                                         <h3 class="pro-name"><a href="/sat-du-phong-a4000" title="Sạt dự phòng A4000">Sạt dự phòng A4000 </a></h3>
                                                         <p class="pro-price">
                                                            250.000₫ 
                                                         </p>
                                                         <div class="product_view_list">
                                                            <ul>
                                                               <li><strong>Mã sản phẩm: </strong><span>chưa rõ</span></li>
                                                               <li><strong>Thương hiệu: </strong><span>Xiaomi</span></li>
                                                               <li><strong>Mô tả ngắn: </strong>
                                                                  <span class="short-des">
                                                                  </span>
                                                               </li>
                                                            </ul>
                                                         </div>
                                                      </div>
                                                   </div>
                                                </li>
                                             </ul>
                                             <ul class="item">
                                                <li class="item_product tab_item">
                                                   <div class="chir_loop loop_item insScroll">
                                                      <div class="chir-img">
                                                         <a href="/tai-nghe-chup-tai-siberia-v3-prism-gaming" title="">
                                                            <picture>
                                                               <source srcset="images/upload-1cc0681a1a0b45558a9d4f76197f3e90-grande.jpg" media="(min-width: 768px) and (max-width: 991px)">
                                                               <source srcset="images/upload-1cc0681a1a0b45558a9d4f76197f3e90-grande.jpg" media="(min-width: 480px) and (max-width: 767px)">
                                                               <source srcset="images/upload-1cc0681a1a0b45558a9d4f76197f3e90-grande.jpg" media="(max-width: 479px)">
                                                               <img srcset="images/upload-1cc0681a1a0b45558a9d4f76197f3e90-grande.jpg" alt="">
                                                            </picture>
                                                         </a>
                                                         <div class="chi-action">
                                                            <a href="javascript:void(0)" class="quick_views btn-quickview-1" data-alias="/tai-nghe-chup-tai-siberia-v3-prism-gaming" ><img src="images/zoom_w.png" alt="Xem nhanh" title="Xem nhanh" /></a>
                                                            <a href="/tai-nghe-chup-tai-siberia-v3-prism-gaming"  class="view_product"><img src="images/eye_w.png" alt="Xem chi tiết" title="Xem chi tiết" /></a>
                                                            <a href="javascript:void(0)" class="add-cart design_cart Addcart" data-variantid="9083442"><img src="images/cart_w.png" alt="Thêm vào giỏ" title="Thêm vào giỏ" /></a>
                                                         </div>
                                                      </div>
                                                      <div class="product-detail clearfix">
                                                         <h3 class="pro-name"><a href="/tai-nghe-chup-tai-siberia-v3-prism-gaming" title="Tai nghe chụp tai SIBERIA V3 PRISM GAMING">Tai nghe chụp tai SIBERIA V3 PRISM GAMING </a></h3>
                                                         <p class="pro-price">
                                                            150.000₫ 
                                                         </p>
                                                         <div class="product_view_list">
                                                            <ul>
                                                               <li><strong>Mã sản phẩm: </strong><span>chưa rõ</span></li>
                                                               <li><strong>Thương hiệu: </strong><span>chưa rõ</span></li>
                                                               <li><strong>Mô tả ngắn: </strong>
                                                                  <span class="short-des">
                                                                  Giới thiệu sản phẩm Tai nghe chụp tai SIBERIA V3 PRISM GAMING  
                                                                  Củ loa SteelSeries thế hệ mới cho âm thanh tự nhiên, âm trầm (bass) mạnh mẽ 
                                                                  - SteelSeries Engine 3 giúp tùy chỉnh âm thanh sao cho phù hợp với từng trải nghiệm game, nhạc và film 
                                                                  - Hai bên củ tai được trang bị hệ thống đèn phát sáng có thể thay đổi được với công nghệ ColorShift 
                                                                  - Công nghệ SteelSeries Engine 3 CloudSync™ giúp sao lưu các tùy chỉnh về âm thanh và hệ thống đèn chiếu sáng 
                                                                  - Microphone được thiết kế linh hoạt và có thể được giấu gọn vào phía củ tai bên trái 
                                                                  - Microphone được trang bị tính năng Noise Suppression và Auto Compression, công nghệ SteelSeries DSP giúp tối ưu hóa thông tin liên lạc bằng giọng nói...
                                                                  </span>
                                                               </li>
                                                            </ul>
                                                         </div>
                                                      </div>
                                                   </div>
                                                </li>
                                                <li class="item_product tab_item">
                                                   <div class="chir_loop loop_item insScroll">
                                                      <div class="chir-img">
                                                         <div class="sale">
                                                            Giảm 16%
                                                         </div>
                                                         <a href="/usb-otg-sandisk-sddd2-32gb" title="">
                                                            <picture>
                                                               <source srcset="images/upload-490b4ffe02fc4da9ada10c0cac394887-grande.jpg" media="(min-width: 768px) and (max-width: 991px)">
                                                               <source srcset="images/upload-490b4ffe02fc4da9ada10c0cac394887-grande.jpg" media="(min-width: 480px) and (max-width: 767px)">
                                                               <source srcset="images/upload-490b4ffe02fc4da9ada10c0cac394887-grande.jpg" media="(max-width: 479px)">
                                                               <img srcset="images/upload-490b4ffe02fc4da9ada10c0cac394887-grande.jpg" alt="">
                                                            </picture>
                                                         </a>
                                                         <div class="chi-action">
                                                            <a href="javascript:void(0)" class="quick_views btn-quickview-1" data-alias="/usb-otg-sandisk-sddd2-32gb" ><img src="images/zoom_w.png" alt="Xem nhanh" title="Xem nhanh" /></a>
                                                            <a href="/usb-otg-sandisk-sddd2-32gb"  class="view_product"><img src="images/eye_w.png" alt="Xem chi tiết" title="Xem chi tiết" /></a>
                                                            <a href="javascript:void(0)" class="add-cart design_cart Addcart" data-variantid="9083382"><img src="images/cart_w.png" alt="Thêm vào giỏ" title="Thêm vào giỏ" /></a>
                                                         </div>
                                                      </div>
                                                      <div class="product-detail clearfix">
                                                         <h3 class="pro-name"><a href="/usb-otg-sandisk-sddd2-32gb" title="USB OTG Sandisk SDDD2 32GB">USB OTG Sandisk SDDD2 32GB </a></h3>
                                                         <p class="pro-price">
                                                            130.000₫ 
                                                            <del class="compare-price">155.000₫</del>
                                                         </p>
                                                         <div class="product_view_list">
                                                            <ul>
                                                               <li><strong>Mã sản phẩm: </strong><span>chưa rõ</span></li>
                                                               <li><strong>Thương hiệu: </strong><span>Xiaomi</span></li>
                                                               <li><strong>Mô tả ngắn: </strong>
                                                                  <span class="short-des">
                                                                  Giới thiệu sản phẩm USB OTG Sandisk SDDD2 32GB (Trắng) 
                                                                  Giá sản phẩm cạnh tranh. Mã giảm giá sẽ không được áp dụng cho sản phẩm này. 
                                                                  USB OTG Sandisk SDDD2 vượt xa khả năng của một thiết bị lưu trữ flash thông thường. Nó là sự kết hợp 2 trong một vô cùng độc đáo, vừa là thiết bị lưu trữ cho máy tính vừa là thiết bị lưu trữ USB OTG dành cho thiết bị di động của bạn như smartphone, tablet. Thiết kế 2 trong 1 USB và MicroUSB sẽ giúp bạn luôn chủ động trong việc mang theo dữ liệu bên mình đồng thời cũng là thiết bị mở rộng không gian lưu trữ cho thiết bị số di động với dung lượng lớn lên đến 32GB. 
                                                                  TÍNH NĂNG...
                                                                  </span>
                                                               </li>
                                                            </ul>
                                                         </div>
                                                      </div>
                                                   </div>
                                                </li>
                                             </ul>
                                             <ul class="item">
                                                <li class="item_product tab_item">
                                                   <div class="chir_loop loop_item insScroll">
                                                      <div class="chir-img">
                                                         <div class="sold">
                                                            Hết hàng
                                                         </div>
                                                         <a href="/pin-sac-du-phong-romoss-solo-5-10000mah" title="">
                                                            <picture>
                                                               <source srcset="images/upload-616d732b92ed49a0a232ec94e38cdf72-grande.jpg" media="(min-width: 768px) and (max-width: 991px)">
                                                               <source srcset="images/upload-616d732b92ed49a0a232ec94e38cdf72-grande.jpg" media="(min-width: 480px) and (max-width: 767px)">
                                                               <source srcset="images/upload-616d732b92ed49a0a232ec94e38cdf72-grande.jpg" media="(max-width: 479px)">
                                                               <img srcset="images/upload-616d732b92ed49a0a232ec94e38cdf72-grande.jpg" alt="">
                                                            </picture>
                                                         </a>
                                                         <div class="chi-action">
                                                            <a href="javascript:void(0)" class="quick_views btn-quickview-1" data-alias="/pin-sac-du-phong-romoss-solo-5-10000mah" ><img src="images/zoom_w.png" alt="Xem nhanh" title="Xem nhanh" /></a>
                                                            <a href="/pin-sac-du-phong-romoss-solo-5-10000mah"  class="view_product"><img src="images/eye_w.png" alt="Xem chi tiết" title="Xem chi tiết" /></a>
                                                            <a href="javascript:void(0)" class="add-cart design_cart Soldoutcart"><img src="images/cart_w.png" alt="Hết hàng" title="Hết hàng" /></a>
                                                         </div>
                                                      </div>
                                                      <div class="product-detail clearfix">
                                                         <h3 class="pro-name"><a href="/pin-sac-du-phong-romoss-solo-5-10000mah" title="Pin sạc dự phòng Romoss Solo 5 10000mAh">Pin sạc dự phòng Romoss Solo 5 10000mAh </a></h3>
                                                         <p class="pro-price">
                                                            120.000₫ 
                                                         </p>
                                                         <div class="product_view_list">
                                                            <ul>
                                                               <li><strong>Mã sản phẩm: </strong><span>chưa rõ</span></li>
                                                               <li><strong>Thương hiệu: </strong><span>Xiaomi</span></li>
                                                               <li><strong>Mô tả ngắn: </strong>
                                                                  <span class="short-des">
                                                                  Giới thiệu sản phẩm Pin sạc dự phòng Romoss Solo 5 10000mAh  
                                                                  Pin sạc dự phòng Romoss Solo 5 có thiết kế ấn tượng, nhỏ gọn, sang trọng và được phủ lớp bảo vệ bên ngoài. Romoss Solo 5 có dung lượng lớn đến 10000mAh và nhiều tính năng sạc thông minh như chế độ sạc nhanh, sạc nối, sạc cùng lúc nhiều thiết bị, bảo vệ an toàn, hiệu suất chuyển đổi cao... sẽ đảm bảo nguồn năng lượng tuyệt vời cho các thiết bị di động của bạn 
                                                                  ROMOSS CHÍNH HÃNG 
                                                                  Có chế độ sạc nối 
                                                                  Cổng USB có 2 đầu ra; cho phép sạc cùng lúc 2 thiết bị. 
                                                                  Có chế độ sạc nhanh; tự ngắt sạc khi đầy pin để tránh chai pin. 
                                                                  Thời gian trung...
                                                                  </span>
                                                               </li>
                                                            </ul>
                                                         </div>
                                                      </div>
                                                   </div>
                                                </li>
                                                <li class="item_product tab_item">
                                                   <div class="chir_loop loop_item insScroll">
                                                      <div class="chir-img">
                                                         <div class="sale">
                                                            Giảm 24%
                                                         </div>
                                                         <a href="/tai-nghe-chup-tai-cho-game-thu-kanen-km780" title="">
                                                            <picture>
                                                               <source srcset="images/upload-grande.jpg" media="(min-width: 768px) and (max-width: 991px)">
                                                               <source srcset="images/upload-grande.jpg" media="(min-width: 480px) and (max-width: 767px)">
                                                               <source srcset="images/upload-grande.jpg" media="(max-width: 479px)">
                                                               <img srcset="images/upload-grande.jpg" alt="">
                                                            </picture>
                                                         </a>
                                                         <div class="chi-action">
                                                            <a href="javascript:void(0)" class="quick_views btn-quickview-1" data-alias="/tai-nghe-chup-tai-cho-game-thu-kanen-km780" ><img src="images/zoom_w.png" alt="Xem nhanh" title="Xem nhanh" /></a>
                                                            <a href="/tai-nghe-chup-tai-cho-game-thu-kanen-km780"  class="view_product"><img src="images/eye_w.png" alt="Xem chi tiết" title="Xem chi tiết" /></a>
                                                            <a href="javascript:void(0)" class="add-cart design_cart Addcart" data-variantid="9083325"><img src="images/cart_w.png" alt="Thêm vào giỏ" title="Thêm vào giỏ" /></a>
                                                         </div>
                                                      </div>
                                                      <div class="product-detail clearfix">
                                                         <h3 class="pro-name"><a href="/tai-nghe-chup-tai-cho-game-thu-kanen-km780" title="Tai nghe chụp tai cho Game thủ Kanen KM780">Tai nghe chụp tai cho Game thủ Kanen KM780 </a></h3>
                                                         <p class="pro-price">
                                                            110.000₫ 
                                                            <del class="compare-price">145.000₫</del>
                                                         </p>
                                                         <div class="product_view_list">
                                                            <ul>
                                                               <li><strong>Mã sản phẩm: </strong><span>chưa rõ</span></li>
                                                               <li><strong>Thương hiệu: </strong><span>Xiaomi</span></li>
                                                               <li><strong>Mô tả ngắn: </strong>
                                                                  <span class="short-des">
                                                                  Giới thiệu sản phẩm Tai nghe chụp tai cho Game thủ Kanen KM780  
                                                                  Tên sản phẩm : Tai nghe chụp tai cho Game thủ Kanen KM780 (Trắng) 
                                                                  Thông tin sản phẩm  
                                                                  Hãng sản xuất KANEN 
                                                                  Kiểu tai nghe Kiểu chụp Đầu 
                                                                  Dùng cho loại máy  
                                                                  • Mobile 
                                                                  • Máy nghe nhạc Mp3 , Mp4 
                                                                  • Máy tính 
                                                                  Tính năng khác  
                                                                  • Nghe nhạc 
                                                                  Loại Có dây 
                                                                  Kiểu kết nối  
                                                                  • Jack cắm 3.5mm 
                                                                  Khoảng cách kết nối (m) 1.5 
                                                                  Dải tần số (Hz) 20Hz ~ 20000Hz 
                                                                  Độ nhạy (dB) 103 
                                                                  Trở kháng đầu vào (ohm) 32 
                                                                  Trọng lượng (g) 500 
                                                                  Điểm nổi bật 
                                                                  - Tai nghe chính hãng Kanen 780 sử dụng công nghệ âm thanh tiên tiến đem đến chất lượng âm tuyệt hảo. 
                                                                  - Tai nghe được trang bị phần đệm mềm mại ở...
                                                                  </span>
                                                               </li>
                                                            </ul>
                                                         </div>
                                                      </div>
                                                   </div>
                                                </li>
                                             </ul>
                                             <ul class="item">
                                                <li class="item_product tab_item">
                                                   <div class="chir_loop loop_item insScroll">
                                                      <div class="chir-img">
                                                         <div class="sale">
                                                            Giảm 27%
                                                         </div>
                                                         <a href="/ban-phim-choi-game-led-gia-co-r8-1818" title="">
                                                            <picture>
                                                               <source srcset="images/upload-7148f7f9999d472ea143b534473dc0e3-grande.jpg" media="(min-width: 768px) and (max-width: 991px)">
                                                               <source srcset="images/upload-7148f7f9999d472ea143b534473dc0e3-grande.jpg" media="(min-width: 480px) and (max-width: 767px)">
                                                               <source srcset="images/upload-7148f7f9999d472ea143b534473dc0e3-grande.jpg" media="(max-width: 479px)">
                                                               <img srcset="images/upload-7148f7f9999d472ea143b534473dc0e3-grande.jpg" alt="">
                                                            </picture>
                                                         </a>
                                                         <div class="chi-action">
                                                            <a href="javascript:void(0)" class="quick_views btn-quickview-1" data-alias="/ban-phim-choi-game-led-gia-co-r8-1818" ><img src="images/zoom_w.png" alt="Xem nhanh" title="Xem nhanh" /></a>
                                                            <a href="/ban-phim-choi-game-led-gia-co-r8-1818"  class="view_product"><img src="images/eye_w.png" alt="Xem chi tiết" title="Xem chi tiết" /></a>
                                                            <a href="javascript:void(0)" class="add-cart design_cart Addcart" data-variantid="11091464"><img src="images/cart_w.png" alt="Thêm vào giỏ" title="Thêm vào giỏ" /></a>
                                                         </div>
                                                      </div>
                                                      <div class="product-detail clearfix">
                                                         <h3 class="pro-name"><a href="/ban-phim-choi-game-led-gia-co-r8-1818" title="Bàn phím chơi game led giả cơ R8 1818">Bàn phím chơi game led giả cơ R8 1818 </a></h3>
                                                         <p class="pro-price">
                                                            220.000₫ 
                                                            <del class="compare-price">300.000₫</del>
                                                         </p>
                                                         <div class="product_view_list">
                                                            <ul>
                                                               <li><strong>Mã sản phẩm: </strong><span>chưa rõ</span></li>
                                                               <li><strong>Thương hiệu: </strong><span>Xiaomi</span></li>
                                                               <li><strong>Mô tả ngắn: </strong>
                                                                  <span class="short-des">
                                                                  Giới thiệu sản phẩm Bàn phím chơi game led giả cơ R8 1818 
                                                                  Đặc Điểm Nổi Bật: 
                                                                  Bàn phím cao cấp của R8 mang tên KB-1818 với thiết kế cho cảm giác tương tự như bàn phím cơ . Với phiên bản này thì R8 mô phỏng lực nhấn và âm thanh giống như Blue Swtich của hãng Cherry . 
                                                                  R8-1818 tích hợp 3 màu đèn led cực đẹp . Phím chuyển đổi nhanh 3 màu : Xanh Dương , Đỏ , Tím . Đèn led có thể tùy chỉnh sáng tối ở các mức : 30% , 70% , 100% và không sử dụng led . 
                                                                  ...
                                                                  </span>
                                                               </li>
                                                            </ul>
                                                         </div>
                                                      </div>
                                                   </div>
                                                </li>
                                                <li class="item_product tab_item">
                                                   <div class="chir_loop loop_item insScroll">
                                                      <div class="chir-img">
                                                         <div class="sale">
                                                            Giảm 19%
                                                         </div>
                                                         <a href="/usb-32gb-kieu-dang-hinh-thu-bao-hanh-6-thang" title="">
                                                            <picture>
                                                               <source srcset="images/upload-efc9be7723b048e0811ecb30c1718086-grande.jpg" media="(min-width: 768px) and (max-width: 991px)">
                                                               <source srcset="images/upload-efc9be7723b048e0811ecb30c1718086-grande.jpg" media="(min-width: 480px) and (max-width: 767px)">
                                                               <source srcset="images/upload-efc9be7723b048e0811ecb30c1718086-grande.jpg" media="(max-width: 479px)">
                                                               <img srcset="images/upload-efc9be7723b048e0811ecb30c1718086-grande.jpg" alt="">
                                                            </picture>
                                                         </a>
                                                         <div class="chi-action">
                                                            <a href="javascript:void(0)" class="quick_views btn-quickview-1" data-alias="/usb-32gb-kieu-dang-hinh-thu-bao-hanh-6-thang" ><img src="images/zoom_w.png" alt="Xem nhanh" title="Xem nhanh" /></a>
                                                            <a href="/usb-32gb-kieu-dang-hinh-thu-bao-hanh-6-thang"  class="view_product"><img src="images/eye_w.png" alt="Xem chi tiết" title="Xem chi tiết" /></a>
                                                            <a href="javascript:void(0)" class="add-cart design_cart Addcart" data-variantid="9083063"><img src="images/cart_w.png" alt="Thêm vào giỏ" title="Thêm vào giỏ" /></a>
                                                         </div>
                                                      </div>
                                                      <div class="product-detail clearfix">
                                                         <h3 class="pro-name"><a href="/usb-32gb-kieu-dang-hinh-thu-bao-hanh-6-thang" title="USB 32GB kiểu dáng hình thú - Bảo hành 6 tháng">USB 32GB kiểu dáng hình thú - Bảo hành 6 tháng </a></h3>
                                                         <p class="pro-price">
                                                            130.000₫ 
                                                            <del class="compare-price">160.000₫</del>
                                                         </p>
                                                         <div class="product_view_list">
                                                            <ul>
                                                               <li><strong>Mã sản phẩm: </strong><span>chưa rõ</span></li>
                                                               <li><strong>Thương hiệu: </strong><span>Xiaomi</span></li>
                                                               <li><strong>Mô tả ngắn: </strong>
                                                                  <span class="short-des">
                                                                  </span>
                                                               </li>
                                                            </ul>
                                                         </div>
                                                      </div>
                                                   </div>
                                                </li>
                                             </ul>
                                             <ul class="item">
                                                <li class="item_product tab_item">
                                                   <div class="chir_loop loop_item insScroll">
                                                      <div class="chir-img">
                                                         <a href="/apple-macbook-14-inch-256gb-rose-2016" title="">
                                                            <picture>
                                                               <source srcset="images/upload-59e9467e8fab470aa47dc0d5d99bc527-grande.jpg" media="(min-width: 768px) and (max-width: 991px)">
                                                               <source srcset="images/upload-59e9467e8fab470aa47dc0d5d99bc527-grande.jpg" media="(min-width: 480px) and (max-width: 767px)">
                                                               <source srcset="images/upload-59e9467e8fab470aa47dc0d5d99bc527-grande.jpg" media="(max-width: 479px)">
                                                               <img srcset="images/upload-59e9467e8fab470aa47dc0d5d99bc527-grande.jpg" alt="">
                                                            </picture>
                                                         </a>
                                                         <div class="chi-action">
                                                            <a href="javascript:void(0)" class="quick_views btn-quickview-1" data-alias="/apple-macbook-14-inch-256gb-rose-2016" ><img src="images/zoom_w.png" alt="Xem nhanh" title="Xem nhanh" /></a>
                                                            <a href="/apple-macbook-14-inch-256gb-rose-2016"  class="view_product"><img src="images/eye_w.png" alt="Xem chi tiết" title="Xem chi tiết" /></a>
                                                            <a href="javascript:void(0)" class="add-cart design_cart Addcart" data-variantid="9082995"><img src="images/cart_w.png" alt="Thêm vào giỏ" title="Thêm vào giỏ" /></a>
                                                         </div>
                                                      </div>
                                                      <div class="product-detail clearfix">
                                                         <h3 class="pro-name"><a href="/apple-macbook-14-inch-256gb-rose-2016" title="Apple Macbook 14 inch 256GB - Rose  2016">Apple Macbook 14 inch 256GB - Rose  2016 </a></h3>
                                                         <p class="pro-price">
                                                            25.000.000₫ 
                                                         </p>
                                                         <div class="product_view_list">
                                                            <ul>
                                                               <li><strong>Mã sản phẩm: </strong><span>chưa rõ</span></li>
                                                               <li><strong>Thương hiệu: </strong><span>Apple</span></li>
                                                               <li><strong>Mô tả ngắn: </strong>
                                                                  <span class="short-des">
                                                                  The New Macbook  
                                                                  Chiếc Macbook hoàn toàn mới của Apple với kích thước màn hình 12 inch chứa 3 triệu điểm ảnh, nặng 920g và phần dày nhất của máy là 13,1mm. Lần đầu tiên trên Macbook chỉ một USB type-C cho mọi giao thức kết nối có dây (sạc, usb, HDMI,...) bàn phím và chuột được nâng cấp với trải nghiệm tốt hơn trên nền tảng phần cứng Intel Core M. Đây cũng là lần đầu tiên MacBook có được 4 màu lựa chọn. 
                                                                  Màn hình Retina 12 inch  
                                                                  Sử dụng tấm nền IPS cho góc nhìn rộng hơn, lên tới 178 độ. Độ phân giải 2304x1440, cộng với màn hình Retina 12 inch có tỉ lệ 16:10, tương tự như các dòng MacBook Air 13” và MacBook Pro....
                                                                  </span>
                                                               </li>
                                                            </ul>
                                                         </div>
                                                      </div>
                                                   </div>
                                                </li>
                                                <li class="item_product tab_item">
                                                   <div class="chir_loop loop_item insScroll">
                                                      <div class="chir-img">
                                                         <a href="/apple-ipad-mini-4-64gb-wifi-4g" title="">
                                                            <picture>
                                                               <source srcset="images/demo2-d35c2006-5c42-4e34-84e4-55ee0f3e28b4.jpg" media="(min-width: 768px) and (max-width: 991px)">
                                                               <source srcset="images/demo2-d35c2006-5c42-4e34-84e4-55ee0f3e28b4.jpg" media="(min-width: 480px) and (max-width: 767px)">
                                                               <source srcset="images/demo2-d35c2006-5c42-4e34-84e4-55ee0f3e28b4.jpg" media="(max-width: 479px)">
                                                               <img srcset="images/demo2-d35c2006-5c42-4e34-84e4-55ee0f3e28b4.jpg" alt="">
                                                            </picture>
                                                         </a>
                                                         <div class="chi-action">
                                                            <a href="javascript:void(0)" class="quick_views btn-quickview-1" data-alias="/apple-ipad-mini-4-64gb-wifi-4g" ><img src="images/zoom_w.png" alt="Xem nhanh" title="Xem nhanh" /></a>
                                                            <a href="/apple-ipad-mini-4-64gb-wifi-4g"  class="view_product"><img src="images/eye_w.png" alt="Xem chi tiết" title="Xem chi tiết" /></a>
                                                            <a href="javascript:void(0)" class="add-cart design_cart Addcart" data-variantid="8694292"><img src="images/cart_w.png" alt="Thêm vào giỏ" title="Thêm vào giỏ" /></a>
                                                         </div>
                                                      </div>
                                                      <div class="product-detail clearfix">
                                                         <h3 class="pro-name"><a href="/apple-ipad-mini-4-64gb-wifi-4g" title="Apple iPad Mini 4 64GB Wifi + 4G">Apple iPad Mini 4 64GB Wifi + 4G </a></h3>
                                                         <p class="pro-price">
                                                            6.500.000₫ 
                                                         </p>
                                                         <div class="product_view_list">
                                                            <ul>
                                                               <li><strong>Mã sản phẩm: </strong><span>chưa rõ</span></li>
                                                               <li><strong>Thương hiệu: </strong><span>chưa rõ</span></li>
                                                               <li><strong>Mô tả ngắn: </strong>
                                                                  <span class="short-des">
                                                                  iPad mini 4 - Sức mạnh lớn trong thiết kế nhỏ  
                                                                  Là thế hệ tiếp theo của dòng iPad mini, với màn hình 7,9 inch nhưng chứa đựng bên trong nó là cả một sức mạnh với bộ vi xử lý Apple A8, là bản nâng cấp mạnh mẽ nhất hiện nay của iPad mini. Đi kèm các công nghệ tiên tiến nhất của Apple như Touch ID, iOS 9, camera cũng được nâng cấp đáng kể với iSight 8MP, camera trước hỗ trợ gọi Facetime, HDR, chụp selfie,... 
                                                                  Thiết kế mỏng hơn, nhẹ hơn  
                                                                  Vẫn giữ nguyên kích thước màn hình HD Retina 7,9 inch, nhưng nay iPad mini đã được thiết kế lại để mỏng hơn, nhẹ hơn giúp bạn có thể dễ dàng mang...
                                                                  </span>
                                                               </li>
                                                            </ul>
                                                         </div>
                                                      </div>
                                                   </div>
                                                </li>
                                             </ul>
                                          </div>
                                          <div class="tabViewMore"><a href="/phu-kien-cong-nghe">Xem thêm</a></div>
                                       </div>
                                    </div>
                                 </div>
                              </div>
                           </div>
                        </div>
                     </div>
                  </div>
               </div>
            </section>
            <section id="home_block_blog" class="home_block">
               <div class="container">
                  <div class="main">
                     <div class="title_chir">
                        <h2>
                           Tin tức nổi bật
                        </h2>
                     </div>
                     <div class="row">
                        <div class="col-sm-12 col-xs-12 product_in_block">
                           <div class="block_deal_list">
                              <ul class="blogs_home_slide owl_design" >
                                 <li class="article_item">
                                    <div class="single_blog_post_box">
                                       <div class="blog_post_photo imgage_hover insScroll">
                                          <a href="/cach-phoi-hoa-tiet-ke-mua-he-an-tuong-nhu-sao-ngoai" title="Cách phối họa tiết kẻ mùa hè ấn tượng như sao ngoại">
                                          <img class="insImageload" src="images/blog1-c22673e0c0334f00b45e6aa180dfe42f-large.jpg" alt="Cách phối họa tiết kẻ mùa hè ấn tượng như sao ngoại">
                                          </a>
                                       </div>
                                       <div class="blog_post_txt">
                                          <div class="blog_post_heading">
                                             <h3><a href="/cach-phoi-hoa-tiet-ke-mua-he-an-tuong-nhu-sao-ngoai" title="Cách phối họa tiết kẻ mùa hè ấn tượng như sao ngoại">Cách phối họa tiết kẻ mùa hè ấn tượng như sao ngoại</a></h3>
                                             <p>Đăng bởi: Nguyễn Thanh Tùng</p>
                                          </div>
                                          <div class="blog_post_content">
                                             <p> Những thiết kế họa tiết kẻ năng động, trẻ trung luôn được lòng các mỹ nhân Hollywood khi phối...</p>
                                             <ul>
                                                <li><i class="fa fa-comments-o" aria-hidden="true"></i> 2 Bình luận</li>
                                                <li><i class="fa fa-calendar" aria-hidden="true"></i> 04/03/2017</li>
                                             </ul>
                                          </div>
                                       </div>
                                    </div>
                                 </li>
                                 <li class="article_item">
                                    <div class="single_blog_post_box">
                                       <div class="blog_post_photo imgage_hover insScroll">
                                          <a href="/thoi-trang-tuong-dong-cua-gigi-hadid-va-kendall-jenner" title="Thời trang tương đồng của Gigi Hadid và Kendall Jenner">
                                          <img class="insImageload" src="images/blog2-3f69220f25d34aa68b894d2c5a942801-large.jpg" alt="Thời trang tương đồng của Gigi Hadid và Kendall Jenner">
                                          </a>
                                       </div>
                                       <div class="blog_post_txt">
                                          <div class="blog_post_heading">
                                             <h3><a href="/thoi-trang-tuong-dong-cua-gigi-hadid-va-kendall-jenner" title="Thời trang tương đồng của Gigi Hadid và Kendall Jenner">Thời trang tương đồng của Gigi Hadid và Kendall Jenner</a></h3>
                                             <p>Đăng bởi: Nguyễn Thanh Tùng</p>
                                          </div>
                                          <div class="blog_post_content">
                                             <p> Gigi Hadid và Kendall Jenner là đôi bạn thân người mẫu nổi tiếng nhất thế giới. Phong cách thời...</p>
                                             <ul>
                                                <li><i class="fa fa-comments-o" aria-hidden="true"></i> 5 Bình luận</li>
                                                <li><i class="fa fa-calendar" aria-hidden="true"></i> 04/03/2017</li>
                                             </ul>
                                          </div>
                                       </div>
                                    </div>
                                 </li>
                                 <li class="article_item">
                                    <div class="single_blog_post_box">
                                       <div class="blog_post_photo imgage_hover insScroll">
                                          <a href="/8-cong-thuc-phoi-do-mua-he-cua-karlie-kloss" title="8 công thức phối đồ mùa hè của Karlie Kloss">
                                          <img class="insImageload" src="images/blog3-b0b2d402ec1a4997bb2f1f1014aa1616-large.jpg" alt="8 công thức phối đồ mùa hè của Karlie Kloss">
                                          </a>
                                       </div>
                                       <div class="blog_post_txt">
                                          <div class="blog_post_heading">
                                             <h3><a href="/8-cong-thuc-phoi-do-mua-he-cua-karlie-kloss" title="8 công thức phối đồ mùa hè của Karlie Kloss">8 công thức phối đồ mùa hè của Karlie Kloss</a></h3>
                                             <p>Đăng bởi: Nguyễn Thanh Tùng</p>
                                          </div>
                                          <div class="blog_post_content">
                                             <p> Một số bí quyết nhỏ giúp chân dài nổi tiếng luôn trẻ trung, tươi tắn và cá tính ngày...</p>
                                             <ul>
                                                <li><i class="fa fa-comments-o" aria-hidden="true"></i> 0 Bình luận</li>
                                                <li><i class="fa fa-calendar" aria-hidden="true"></i> 04/03/2017</li>
                                             </ul>
                                          </div>
                                       </div>
                                    </div>
                                 </li>
                                 <li class="article_item">
                                    <div class="single_blog_post_box">
                                       <div class="blog_post_photo imgage_hover insScroll">
                                          <a href="/chon-do-mua-he-che-khuyet-diem-canh-tay" title="Chọn đồ mùa hè che khuyết điểm cánh tay">
                                          <img class="insImageload" src="images/blog4-large.jpg" alt="Chọn đồ mùa hè che khuyết điểm cánh tay">
                                          </a>
                                       </div>
                                       <div class="blog_post_txt">
                                          <div class="blog_post_heading">
                                             <h3><a href="/chon-do-mua-he-che-khuyet-diem-canh-tay" title="Chọn đồ mùa hè che khuyết điểm cánh tay">Chọn đồ mùa hè che khuyết điểm cánh tay</a></h3>
                                             <p>Đăng bởi: Nguyễn Thanh Tùng</p>
                                          </div>
                                          <div class="blog_post_content">
                                             <p> Dưới đây là bí quyết giúp bạn thoải mái diện những thiết kế không tay, 2 dây mát mẻ...</p>
                                             <ul>
                                                <li><i class="fa fa-comments-o" aria-hidden="true"></i> 0 Bình luận</li>
                                                <li><i class="fa fa-calendar" aria-hidden="true"></i> 04/03/2017</li>
                                             </ul>
                                          </div>
                                       </div>
                                    </div>
                                 </li>
                                 <li class="article_item">
                                    <div class="single_blog_post_box">
                                       <div class="blog_post_photo imgage_hover insScroll">
                                          <a href="/dien-vay-xe-cao-quyen-ru-nhu-miranda-kerr" title="Diện váy xẻ cao quyến rũ như Miranda Kerr">
                                          <img class="insImageload" src="images/blog1-large.jpg" alt="Diện váy xẻ cao quyến rũ như Miranda Kerr">
                                          </a>
                                       </div>
                                       <div class="blog_post_txt">
                                          <div class="blog_post_heading">
                                             <h3><a href="/dien-vay-xe-cao-quyen-ru-nhu-miranda-kerr" title="Diện váy xẻ cao quyến rũ như Miranda Kerr">Diện váy xẻ cao quyến rũ như Miranda Kerr</a></h3>
                                             <p>Đăng bởi: Nguyễn Thanh Tùng</p>
                                          </div>
                                          <div class="blog_post_content">
                                             <p> Với lợi thế đôi chân thon dài kết hợp cùng thân hình chuẩn của một siêu mẫu, Miranda Kerr...</p>
                                             <ul>
                                                <li><i class="fa fa-comments-o" aria-hidden="true"></i> 0 Bình luận</li>
                                                <li><i class="fa fa-calendar" aria-hidden="true"></i> 04/03/2017</li>
                                             </ul>
                                          </div>
                                       </div>
                                    </div>
                                 </li>
                                 <li class="article_item">
                                    <div class="single_blog_post_box">
                                       <div class="blog_post_photo imgage_hover insScroll">
                                          <a href="/phoi-quan-jeans-cap-cao-theo-phong-cach-thap-nien-1970" title="Phối quần jeans cạp cao theo phong cách thập niên 1970">
                                          <img class="insImageload" src="images/blog2-large.jpg" alt="Phối quần jeans cạp cao theo phong cách thập niên 1970">
                                          </a>
                                       </div>
                                       <div class="blog_post_txt">
                                          <div class="blog_post_heading">
                                             <h3><a href="/phoi-quan-jeans-cap-cao-theo-phong-cach-thap-nien-1970" title="Phối quần jeans cạp cao theo phong cách thập niên 1970">Phối quần jeans cạp cao theo phong cách thập niên 1970</a></h3>
                                             <p>Đăng bởi: Nguyễn Thanh Tùng</p>
                                          </div>
                                          <div class="blog_post_content">
                                             <p> Quần jeans cạp cao xuất hiện từ những năm 1970 đã quay trở lại, được nhiều tín đồ thời...</p>
                                             <ul>
                                                <li><i class="fa fa-comments-o" aria-hidden="true"></i> 3 Bình luận</li>
                                                <li><i class="fa fa-calendar" aria-hidden="true"></i> 04/03/2017</li>
                                             </ul>
                                          </div>
                                       </div>
                                    </div>
                                 </li>
                                 <li class="article_item">
                                    <div class="single_blog_post_box">
                                       <div class="blog_post_photo imgage_hover insScroll">
                                          <a href="/bai-viet-mau" title="Những chiếc vòng cổ tạo đẳng cấp cho sao ngoại trên thảm đỏ">
                                          <img class="insImageload" src="images/blog3-large.jpg" alt="Những chiếc vòng cổ tạo đẳng cấp cho sao ngoại trên thảm đỏ">
                                          </a>
                                       </div>
                                       <div class="blog_post_txt">
                                          <div class="blog_post_heading">
                                             <h3><a href="/bai-viet-mau" title="Những chiếc vòng cổ tạo đẳng cấp cho sao ngoại trên thảm đỏ">Những chiếc vòng cổ tạo đẳng cấp cho sao ngoại trên thảm đỏ</a></h3>
                                             <p>Đăng bởi: Nguyễn Thanh Tùng</p>
                                          </div>
                                          <div class="blog_post_content">
                                             <p> Những chiếc vòng cổ được thiết kế cầu kỳ, lấp lánh, tuy nhỏ nhưng lại là điểm nhấn cho...</p>
                                             <ul>
                                                <li><i class="fa fa-comments-o" aria-hidden="true"></i> 0 Bình luận</li>
                                                <li><i class="fa fa-calendar" aria-hidden="true"></i> 29/05/2015</li>
                                             </ul>
                                          </div>
                                       </div>
                                    </div>
                                 </li>
                              </ul>
                           </div>
                        </div>
                     </div>
                  </div>
               </div>
            </section>
             <section id="home_block_blog" class="home_block">
               <div class="container">
                  <div class="main">
                     <div class="title_chir">
                        <h2>
                          Sản phẩm đã xem
                        </h2>
                     </div>
                     <div class="row">
                        <div class="col-sm-12 col-xs-12 product_in_block">
                           <div class="block_deal_list">
                              <ul class="blogs_home_slide owl_design" >
                                 <li class="article_item">
                                    <div class="single_blog_post_box">
                                       <div class="blog_post_photo imgage_hover insScroll">
                                          <a href="/cach-phoi-hoa-tiet-ke-mua-he-an-tuong-nhu-sao-ngoai" title="Cách phối họa tiết kẻ mùa hè ấn tượng như sao ngoại">
                                          <img class="insImageload" src="images/blog1-c22673e0c0334f00b45e6aa180dfe42f-large.jpg" alt="Cách phối họa tiết kẻ mùa hè ấn tượng như sao ngoại">
                                          </a>
                                       </div>
                                       <div class="blog_post_txt">
                                          <div class="blog_post_heading">
                                             <h3><a href="/cach-phoi-hoa-tiet-ke-mua-he-an-tuong-nhu-sao-ngoai" title="Cách phối họa tiết kẻ mùa hè ấn tượng như sao ngoại">Cách phối họa tiết kẻ mùa hè ấn tượng như sao ngoại</a></h3>
                                             <p>Đăng bởi: Nguyễn Thanh Tùng</p>
                                          </div>
                                          <div class="blog_post_content">
                                             <p> Những thiết kế họa tiết kẻ năng động, trẻ trung luôn được lòng các mỹ nhân Hollywood khi phối...</p>
                                             <ul>
                                                <li><i class="fa fa-comments-o" aria-hidden="true"></i> 2 Bình luận</li>
                                                <li><i class="fa fa-calendar" aria-hidden="true"></i> 04/03/2017</li>
                                             </ul>
                                          </div>
                                       </div>
                                    </div>
                                 </li>
                                 <li class="article_item">
                                    <div class="single_blog_post_box">
                                       <div class="blog_post_photo imgage_hover insScroll">
                                          <a href="/thoi-trang-tuong-dong-cua-gigi-hadid-va-kendall-jenner" title="Thời trang tương đồng của Gigi Hadid và Kendall Jenner">
                                          <img class="insImageload" src="images/blog2-3f69220f25d34aa68b894d2c5a942801-large.jpg" alt="Thời trang tương đồng của Gigi Hadid và Kendall Jenner">
                                          </a>
                                       </div>
                                       <div class="blog_post_txt">
                                          <div class="blog_post_heading">
                                             <h3><a href="/thoi-trang-tuong-dong-cua-gigi-hadid-va-kendall-jenner" title="Thời trang tương đồng của Gigi Hadid và Kendall Jenner">Thời trang tương đồng của Gigi Hadid và Kendall Jenner</a></h3>
                                             <p>Đăng bởi: Nguyễn Thanh Tùng</p>
                                          </div>
                                          <div class="blog_post_content">
                                             <p> Gigi Hadid và Kendall Jenner là đôi bạn thân người mẫu nổi tiếng nhất thế giới. Phong cách thời...</p>
                                             <ul>
                                                <li><i class="fa fa-comments-o" aria-hidden="true"></i> 5 Bình luận</li>
                                                <li><i class="fa fa-calendar" aria-hidden="true"></i> 04/03/2017</li>
                                             </ul>
                                          </div>
                                       </div>
                                    </div>
                                 </li>
                                 <li class="article_item">
                                    <div class="single_blog_post_box">
                                       <div class="blog_post_photo imgage_hover insScroll">
                                          <a href="/8-cong-thuc-phoi-do-mua-he-cua-karlie-kloss" title="8 công thức phối đồ mùa hè của Karlie Kloss">
                                          <img class="insImageload" src="images/blog3-b0b2d402ec1a4997bb2f1f1014aa1616-large.jpg" alt="8 công thức phối đồ mùa hè của Karlie Kloss">
                                          </a>
                                       </div>
                                       <div class="blog_post_txt">
                                          <div class="blog_post_heading">
                                             <h3><a href="/8-cong-thuc-phoi-do-mua-he-cua-karlie-kloss" title="8 công thức phối đồ mùa hè của Karlie Kloss">8 công thức phối đồ mùa hè của Karlie Kloss</a></h3>
                                             <p>Đăng bởi: Nguyễn Thanh Tùng</p>
                                          </div>
                                          <div class="blog_post_content">
                                             <p> Một số bí quyết nhỏ giúp chân dài nổi tiếng luôn trẻ trung, tươi tắn và cá tính ngày...</p>
                                             <ul>
                                                <li><i class="fa fa-comments-o" aria-hidden="true"></i> 0 Bình luận</li>
                                                <li><i class="fa fa-calendar" aria-hidden="true"></i> 04/03/2017</li>
                                             </ul>
                                          </div>
                                       </div>
                                    </div>
                                 </li>
                                 <li class="article_item">
                                    <div class="single_blog_post_box">
                                       <div class="blog_post_photo imgage_hover insScroll">
                                          <a href="/chon-do-mua-he-che-khuyet-diem-canh-tay" title="Chọn đồ mùa hè che khuyết điểm cánh tay">
                                          <img class="insImageload" src="images/blog4-large.jpg" alt="Chọn đồ mùa hè che khuyết điểm cánh tay">
                                          </a>
                                       </div>
                                       <div class="blog_post_txt">
                                          <div class="blog_post_heading">
                                             <h3><a href="/chon-do-mua-he-che-khuyet-diem-canh-tay" title="Chọn đồ mùa hè che khuyết điểm cánh tay">Chọn đồ mùa hè che khuyết điểm cánh tay</a></h3>
                                             <p>Đăng bởi: Nguyễn Thanh Tùng</p>
                                          </div>
                                          <div class="blog_post_content">
                                             <p> Dưới đây là bí quyết giúp bạn thoải mái diện những thiết kế không tay, 2 dây mát mẻ...</p>
                                             <ul>
                                                <li><i class="fa fa-comments-o" aria-hidden="true"></i> 0 Bình luận</li>
                                                <li><i class="fa fa-calendar" aria-hidden="true"></i> 04/03/2017</li>
                                             </ul>
                                          </div>
                                       </div>
                                    </div>
                                 </li>
                                 <li class="article_item">
                                    <div class="single_blog_post_box">
                                       <div class="blog_post_photo imgage_hover insScroll">
                                          <a href="/dien-vay-xe-cao-quyen-ru-nhu-miranda-kerr" title="Diện váy xẻ cao quyến rũ như Miranda Kerr">
                                          <img class="insImageload" src="images/blog1-large.jpg" alt="Diện váy xẻ cao quyến rũ như Miranda Kerr">
                                          </a>
                                       </div>
                                       <div class="blog_post_txt">
                                          <div class="blog_post_heading">
                                             <h3><a href="/dien-vay-xe-cao-quyen-ru-nhu-miranda-kerr" title="Diện váy xẻ cao quyến rũ như Miranda Kerr">Diện váy xẻ cao quyến rũ như Miranda Kerr</a></h3>
                                             <p>Đăng bởi: Nguyễn Thanh Tùng</p>
                                          </div>
                                          <div class="blog_post_content">
                                             <p> Với lợi thế đôi chân thon dài kết hợp cùng thân hình chuẩn của một siêu mẫu, Miranda Kerr...</p>
                                             <ul>
                                                <li><i class="fa fa-comments-o" aria-hidden="true"></i> 0 Bình luận</li>
                                                <li><i class="fa fa-calendar" aria-hidden="true"></i> 04/03/2017</li>
                                             </ul>
                                          </div>
                                       </div>
                                    </div>
                                 </li>
                                 <li class="article_item">
                                    <div class="single_blog_post_box">
                                       <div class="blog_post_photo imgage_hover insScroll">
                                          <a href="/phoi-quan-jeans-cap-cao-theo-phong-cach-thap-nien-1970" title="Phối quần jeans cạp cao theo phong cách thập niên 1970">
                                          <img class="insImageload" src="images/blog2-large.jpg" alt="Phối quần jeans cạp cao theo phong cách thập niên 1970">
                                          </a>
                                       </div>
                                       <div class="blog_post_txt">
                                          <div class="blog_post_heading">
                                             <h3><a href="/phoi-quan-jeans-cap-cao-theo-phong-cach-thap-nien-1970" title="Phối quần jeans cạp cao theo phong cách thập niên 1970">Phối quần jeans cạp cao theo phong cách thập niên 1970</a></h3>
                                             <p>Đăng bởi: Nguyễn Thanh Tùng</p>
                                          </div>
                                          <div class="blog_post_content">
                                             <p> Quần jeans cạp cao xuất hiện từ những năm 1970 đã quay trở lại, được nhiều tín đồ thời...</p>
                                             <ul>
                                                <li><i class="fa fa-comments-o" aria-hidden="true"></i> 3 Bình luận</li>
                                                <li><i class="fa fa-calendar" aria-hidden="true"></i> 04/03/2017</li>
                                             </ul>
                                          </div>
                                       </div>
                                    </div>
                                 </li>
                                 <li class="article_item">
                                    <div class="single_blog_post_box">
                                       <div class="blog_post_photo imgage_hover insScroll">
                                          <a href="/bai-viet-mau" title="Những chiếc vòng cổ tạo đẳng cấp cho sao ngoại trên thảm đỏ">
                                          <img class="insImageload" src="images/blog3-large.jpg" alt="Những chiếc vòng cổ tạo đẳng cấp cho sao ngoại trên thảm đỏ">
                                          </a>
                                       </div>
                                       <div class="blog_post_txt">
                                          <div class="blog_post_heading">
                                             <h3><a href="/bai-viet-mau" title="Những chiếc vòng cổ tạo đẳng cấp cho sao ngoại trên thảm đỏ">Những chiếc vòng cổ tạo đẳng cấp cho sao ngoại trên thảm đỏ</a></h3>
                                             <p>Đăng bởi: Nguyễn Thanh Tùng</p>
                                          </div>
                                          <div class="blog_post_content">
                                             <p> Những chiếc vòng cổ được thiết kế cầu kỳ, lấp lánh, tuy nhỏ nhưng lại là điểm nhấn cho...</p>
                                             <ul>
                                                <li><i class="fa fa-comments-o" aria-hidden="true"></i> 0 Bình luận</li>
                                                <li><i class="fa fa-calendar" aria-hidden="true"></i> 29/05/2015</li>
                                             </ul>
                                          </div>
                                       </div>
                                    </div>
                                 </li>
                              </ul>
                           </div>
                        </div>
                     </div>
                  </div>
               </div>
            </section>
         </div>
         <footer id="footer_chir">
            <section id="footer_promotion" class="bg_w">
               <div class="container">
                  <div class="row">
                     <div class="col-md-3 col-sm-3 col-xs-6 item_policy">
                        <div class="info_policy clearfix">
                           <span class="name-icon pull-left fa fa-truck"></span>
                           <div class="description pull-left">
                              <h4>MIỄN PHÍ VẬN CHUYỂN</h4>
                              <p>Cho đơn hàng trên 500k</p>
                           </div>
                        </div>
                     </div>
                     <div class="col-md-3 col-sm-3 col-xs-6 item_policy">
                        <div class="info_policy clearfix">
                           <span class="name-icon pull-left fa fa-money"></span>
                           <div class="description pull-left">
                              <h4>CAM KẾT CHÍNH HÃNG</h4>
                              <p>Đảm bảo chất lượng 100%</p>
                           </div>
                        </div>
                     </div>
                     <div class="col-md-3 col-sm-3 col-xs-6 item_policy">
                        <div class="info_policy clearfix">
                           <span class="name-icon pull-left fa fa-smile-o"></span>
                           <div class="description pull-left">
                              <h4>HỖ TRỢ TƯ VẤN</h4>
                              <p>Thứ 2-Thứ 7 : 08g30 - 17g30</p>
                           </div>
                        </div>
                     </div>
                     <div class="col-md-3 col-sm-3 col-xs-6 item_policy">
                        <div class="info_policy clearfix">
                           <span class="name-icon pull-left fa fa-phone"></span>
                           <div class="description pull-left">
                              <h4>01662 465 188</h4>
                              <p>Đặt hàng ngay</p>
                           </div>
                        </div>
                     </div>
                  </div>
               </div>
            </section>
            <section id="footer_main">
               <div class="container">
                  <div class="row">
                     <div class="col-md-3 col-sm-3 col-xs-12 footer-left">
                        <div class="fi-about-block grid__item footer-new">
                           <div class="fi-title1 insScroll"><a href=""><img class="insImageload" src="images/logo_ft.png" alt="" itemprop="logo"></a></div>
                           <div class="fi-content" style="text-align:justify;">
                              Super Store là chuyên cung cấp các sản phẩm chính hãng với đầy đủ các loại sản phẩm từ thời trang cho đến đồ dùng gia đình, đồ dùng cá nhân, mẹ và bé, nội thất... Với các thương hiệu nổi tiếng được nhập khẩu từ nhiều nước trên thế giới. 
                           </div>
                        </div>
                     </div>
                     <div class="col-md-9 col-sm-9 col-xs-12 footer-right">
                        <div class="col-md-3 col-sm-6 col-xs-6 newfooter">
                           <div class="fi-title">Về chúng tôi</div>
                           <div class="fi-content">
                              <ul class="grid__item one-whole">
                                 <li>
                                    <a href="/"><span>Trang chủ</span></a>
                                 </li>
                                 <li>
                                    <a href="/san-pham-noi-bat"><span>Bộ sưu tập</span></a>
                                 </li>
                                 <li>
                                    <a href="/collections/all"><span>Sản phẩm</span></a>
                                 </li>
                                 <li>
                                    <a href="/tin-tuc"><span>Tin tức</span></a>
                                 </li>
                                 <li>
                                    <a href="/gioi-thieu"><span>Giới thiệu</span></a>
                                 </li>
                                 <li>
                                    <a href="/thoi-trang-ban-chay"><span>Thời trang mới</span></a>
                                 </li>
                                 <li>
                                    <a href="/deal-time"><span>Best Seller</span></a>
                                 </li>
                                 <li>
                                    <a href="/lien-he-voi-chung-toi"><span>Liên hệ</span></a>
                                 </li>
                              </ul>
                           </div>
                        </div>
                        <div class="col-md-3 col-sm-6 col-xs-6 newfooter">
                           <div class="fi-title">Hướng dẫn</div>
                           <div class="fi-content">
                              <ul class="grid__item one-whole">
                                 <li>
                                    <a href="/"><span>Trang chủ</span></a>
                                 </li>
                                 <li>
                                    <a href="/san-pham-noi-bat"><span>Bộ sưu tập</span></a>
                                 </li>
                                 <li>
                                    <a href="/collections/all"><span>Sản phẩm</span></a>
                                 </li>
                                 <li>
                                    <a href="/tin-tuc"><span>Tin tức</span></a>
                                 </li>
                                 <li>
                                    <a href="/gioi-thieu"><span>Giới thiệu</span></a>
                                 </li>
                                 <li>
                                    <a href="/thoi-trang-ban-chay"><span>Thời trang mới</span></a>
                                 </li>
                                 <li>
                                    <a href="/deal-time"><span>Best Seller</span></a>
                                 </li>
                                 <li>
                                    <a href="/lien-he-voi-chung-toi"><span>Liên hệ</span></a>
                                 </li>
                              </ul>
                           </div>
                        </div>
                        <div class="col-md-3 col-sm-6 col-xs-6 newfooter">
                           <div class="fi-title">Thông tin</div>
                           <div class="fi-content">
                              <ul class="grid__item one-whole">
                                 <li>
                                    <a href="/"><span>Trang chủ</span></a>
                                 </li>
                                 <li>
                                    <a href="/san-pham-noi-bat"><span>Bộ sưu tập</span></a>
                                 </li>
                                 <li>
                                    <a href="/collections/all"><span>Sản phẩm</span></a>
                                 </li>
                                 <li>
                                    <a href="/tin-tuc"><span>Tin tức</span></a>
                                 </li>
                                 <li>
                                    <a href="/gioi-thieu"><span>Giới thiệu</span></a>
                                 </li>
                                 <li>
                                    <a href="/thoi-trang-ban-chay"><span>Thời trang mới</span></a>
                                 </li>
                                 <li>
                                    <a href="/deal-time"><span>Best Seller</span></a>
                                 </li>
                                 <li>
                                    <a href="/lien-he-voi-chung-toi"><span>Liên hệ</span></a>
                                 </li>
                              </ul>
                           </div>
                        </div>
                        <div class="col-md-3 col-sm-6 col-xs-6 newfooter">
                           <div class="fi-title">Chính sách</div>
                           <div class="fi-content">
                              <ul class="grid__item one-whole">
                                 <li>
                                    <a href="/"><span>Trang chủ</span></a>
                                 </li>
                                 <li>
                                    <a href="/san-pham-noi-bat"><span>Bộ sưu tập</span></a>
                                 </li>
                                 <li>
                                    <a href="/collections/all"><span>Sản phẩm</span></a>
                                 </li>
                                 <li>
                                    <a href="/tin-tuc"><span>Tin tức</span></a>
                                 </li>
                                 <li>
                                    <a href="/gioi-thieu"><span>Giới thiệu</span></a>
                                 </li>
                                 <li>
                                    <a href="/thoi-trang-ban-chay"><span>Thời trang mới</span></a>
                                 </li>
                                 <li>
                                    <a href="/deal-time"><span>Best Seller</span></a>
                                 </li>
                                 <li>
                                    <a href="/lien-he-voi-chung-toi"><span>Liên hệ</span></a>
                                 </li>
                              </ul>
                           </div>
                        </div>
                     </div>
                  </div>
               </div>
            </section>
            <section id="footer_bottom" class="bg_w">
               <div class="container">
                  <div class="row">
                     <div class="col-md-9 col-sm-12 col-xs-12">
                        <div class="bot-ft clearfix insScroll">
                           <div class="logo-ft-1 hidden-xs hidden-sm">
                              <a href="/" title="Bộ công thương">
                              <img class="insImageload" data-load="true" src="images/dtb.png">
                              </a>
                           </div>
                           <div class="copy">
                              <p>
                                 Công ty TMDV Super store
                                 <br>
                                 Template bán hàng đẹp, nhiều tính năng, khả năng Responsive thân thiện với người dùng. Tương thích với mọi thiết bị di động.
                                 <br>
                                 Địa chỉ: Số 288, Dương Đình Hội, P. Tăng Nhơn Phú B, Quận 9 - TP Hồ Chí Minh
                                 <br>
                                 ĐT: <a href="tel:01662465188">01662 465 188</a>
                                 <br>
                                 Email: <a href="mailto:inspire.itdev@gmail.com" >inspire.itdev@gmail.com</a>
                              </p>
                           </div>
                        </div>
                     </div>
                     <div class="col-md-3 hidden-xs hidden-sm ft_payment">
                        <div class="fi-title">Thanh toán</div>
                        <div class="fi-content insScroll">
                           <img class="insImageload" data-load="true" src="images/payment.png" alt="Các phương thức thanh toán" />
                        </div>
                     </div>
                     <p class="col-sm-12 col-xs-12 cpr">
                        &copy; Bản quyền thuộc về Inspired theme | Cung cấp bởi <a rel="nofollow" href="https://www.sapo.vn/" title="Sapo" target="_blank">Sapo</a>.
                     </p>
                  </div>
               </div>
            </section>
         </footer>
      </div>
      <div class="fixedItem backtop">
         <a href="javascript:void(0)"><img src="images/top.png" alt="Super store" /></a>
      </div>
      <div class="fixedItem cart">
         <a href="/cart"><img src="images/icon_cart_mb.png" alt="Super store" /></a>
      </div>
      <section id="mobile_menu" class="visible-sm visible-xs">
         <nav>
            <div class="head">
               <p>
                  Danh mục sản phẩm 
               </p>
               <div class="tool_bar_menu">
                  <a href="javascript:void(0)">
                  <span class="open-menu"></span>
                  </a>
               </div>
            </div>
            <ul class="chir_menu_mobile">
               <li>
                  <a href="/" class=" current" title="Trang chủ">
                  <span>Trang chủ</span>
                  </a>
               </li>
               <li class="mobile_child">
                  <a href="/san-pham-noi-bat" title="Bộ sưu tập" class="">
                  Bộ sưu tập <i class="fa fa-angle-down" aria-hidden="true"></i>
                  </a>
                  <ul class="mobile_lvlup lv2" role="menu">
                     <li class="mobile_child">
                        <a href="/deal-time" title="Thời trang nữ">Thời trang nữ <i class="fa fa-angle-down" aria-hidden="true"></i></a>
                        <ul class="mobile_lvlup lv3">
                           <li>
                              <a href="/thoi-trang-ban-chay" title="Áo sơ mi nữ">Áo sơ mi nữ</a>
                           </li>
                           <li>
                              <a href="/dam-mac-nha-phoi-no-xinh-xan-twins" title="Áo thun nữ">Áo thun nữ</a>
                           </li>
                           <li>
                              <a href="/dam-body-duoi-ca-d0248" title="Áo thun nữ tay dài">Áo thun nữ tay dài</a>
                           </li>
                           <li>
                              <a href="/dam-dao-pho-hoa-tiet-style-a1" title="Áo khoát nữ">Áo khoát nữ</a>
                           </li>
                           <li>
                              <a href="/dam-mac-nha-tay-lo-nitimo-2001" title="Đầm/Chân váy">Đầm/Chân váy</a>
                           </li>
                           <li>
                              <a href="/dam-maxi-du-tiec-hoa-hong-nh028" title="Nón thời trang">Nón thời trang</a>
                           </li>
                           <li>
                              <a href="/dam-body-lap-the-tay-dai" title="Túi xách nữ">Túi xách nữ</a>
                           </li>
                           <li>
                              <a href="/dam-vai-be-gai-laluna-g066009-2t-hong" title="Phụ kiện thời trang">Phụ kiện thời trang</a>
                           </li>
                        </ul>
                     </li>
                     <li>
                        <a href="/all" title="Balo hàng hiệu">Balo hàng hiệu</a>
                     </li>
                     <li>
                        <a href="/thoi-trang-ban-chay" title="Trang sức hoàng cung">Trang sức hoàng cung</a>
                     </li>
                     <li>
                        <a href="/trang-suc" title="Nước hoa ngoại">Nước hoa ngoại</a>
                     </li>
                     <li class="mobile_child">
                        <a href="/frontpage" title="Thời trang nam">Thời trang nam <i class="fa fa-angle-down" aria-hidden="true"></i></a>
                        <ul class="mobile_lvlup lv3">
                           <li>
                              <a href="/thoi-trang-ban-chay" title="Áo sơ mi nam">Áo sơ mi nam</a>
                           </li>
                           <li>
                              <a href="/non-nike-xanh-den-n249" title="Áo thun nam">Áo thun nam</a>
                           </li>
                           <li>
                              <a href="/combo-balo-tui-ipad-vi-nu-sunny-day-sid49183" title="Áo khoát nam">Áo khoát nam</a>
                           </li>
                           <li>
                              <a href="/non-nike-xanh-den-n249" title="Dụng cụ thể nao nam">Dụng cụ thể nao nam</a>
                           </li>
                           <li>
                              <a href="/giay-tennis-t19-xanh" title="Giày thể thao nam">Giày thể thao nam</a>
                           </li>
                           <li>
                              <a href="/non-nike-xanh-den-n249" title="Quần tây nam">Quần tây nam</a>
                           </li>
                           <li>
                              <a href="/deal-time" title="Quần jean nam">Quần jean nam</a>
                           </li>
                        </ul>
                     </li>
                     <li>
                        <a href="/my-pham" title="Mỹ phẩm cao cấp">Mỹ phẩm cao cấp</a>
                     </li>
                     <li>
                        <a href="/collections/all" title="Iphone 7/7s/7 Plus">Iphone 7/7s/7 Plus</a>
                     </li>
                     <li class="mobile_child">
                        <a href="/deal-time" title="Phụ kiện công nghệ">Phụ kiện công nghệ <i class="fa fa-angle-down" aria-hidden="true"></i></a>
                        <ul class="mobile_lvlup lv3">
                           <li>
                              <a href="/tai-nghe-chup-tai-siberia-v3-prism-gaming" title="Tai nghe Samsung">Tai nghe Samsung</a>
                           </li>
                           <li>
                              <a href="/tai-nghe-chup-tai-cho-game-thu-kanen-km780" title="Loa Laptop">Loa Laptop</a>
                           </li>
                           <li>
                              <a href="/pin-sac-du-phong-romoss-solo-5-10000mah" title="Ốp lưng">Ốp lưng</a>
                           </li>
                           <li>
                              <a href="/pin-sac-du-phong-romoss-solo-5-10000mah" title="Pin sạt dự phòng">Pin sạt dự phòng</a>
                           </li>
                           <li>
                              <a href="/usb-otg-sandisk-sddd2-32gb" title="USB">USB</a>
                           </li>
                           <li>
                              <a href="/vien-uong-tang-cuong-testoterone-tu-nhien-cho-nam-gioi-testostro-grow" title="Chuột máy tính">Chuột máy tính</a>
                           </li>
                           <li>
                              <a href="/ban-phim-may-tinh-hp-cd3000zn" title="Bàn phím máy tính">Bàn phím máy tính</a>
                           </li>
                           <li>
                              <a href="/ban-phim-choi-game-led-gia-co-r8-1818" title="Thẻ nhớ">Thẻ nhớ</a>
                           </li>
                           <li>
                              <a href="/sat-du-phong-a4000" title="Cáp sạt điện thoại">Cáp sạt điện thoại</a>
                           </li>
                           <li>
                              <a href="/tai-nghe-chup-tai-cho-game-thu-kanen-km780" title="Loa mini">Loa mini</a>
                           </li>
                        </ul>
                     </li>
                  </ul>
               </li>
               <li>
                  <a href="/collections/all" class="" title="Sản phẩm">
                  <span>Sản phẩm</span>
                  </a>
               </li>
               <li>
                  <a href="/tin-tuc" class="" title="Tin tức">
                  <span>Tin tức</span>
                  </a>
               </li>
               <li>
                  <a href="/gioi-thieu" class="" title="Giới thiệu">
                  <span>Giới thiệu</span>
                  </a>
               </li>
               <li class="mobile_child">
                  <a href="/thoi-trang-ban-chay" title="Thời trang mới" class="">
                  Thời trang mới <i class="fa fa-angle-down" aria-hidden="true"></i>
                  </a>
                  <ul class="mobile_lvlup lv2" role="menu">
                     <li>
                        <a href="/non-nike-xanh-den-n249" title="Áo khoát len nam">Áo khoát len nam</a>
                     </li>
                     <li>
                        <a href="/dam-mac-nha-phoi-no-xinh-xan-twins" title="Áo khoát len nữ">Áo khoát len nữ</a>
                     </li>
                     <li>
                        <a href="/giay-tennis-t19-xanh" title="Giày nam/nữ">Giày nam/nữ</a>
                     </li>
                     <li>
                        <a href="/dam-dao-pho-hoa-tiet-style-a1" title="Ví nam/nữ">Ví nam/nữ</a>
                     </li>
                     <li>
                        <a href="/deal-time" title="Túi xách nữ">Túi xách nữ</a>
                     </li>
                     <li>
                        <a href="/thoi-trang-ban-chay" title="Balo sale">Balo sale</a>
                     </li>
                  </ul>
               </li>
               <li>
                  <a href="/deal-time" class="" title="Best Seller">
                  <span>Best Seller</span>
                  </a>
               </li>
               <li>
                  <a href="/lien-he-voi-chung-toi" class="" title="Liên hệ">
                  <span>Liên hệ</span>
                  </a>
               </li>
            </ul>
         </nav>
      </section>
      <div class="overlay_chir menu visible-sm visible-xs"></div>
      <style>
         div#popup-template {
         padding: 10px 20px;
         }
         div#popup-template h3 {
         padding: 5px;
         margin-bottom: 10px;
         text-align: center;
         text-transform: uppercase;
         font-size: 20px;
         }
         .descPopup h4 {
         margin-top: 10px;
         line-height: 1.5;
         }
         .descPopup {
         max-height: 200px;
         overflow: auto;
         margin-top: 10px;
         }
         .descPopup p span, .descPopup p a {
         color: #b00000;
         }
         .descPopup::-webkit-scrollbar {
         width: 10px;
         background-color: #E4E4E4;
         }
         .descPopup table{
         width: 100%;
         max-width: 100%;
         }
         .descPopup::-webkit-scrollbar-thumb {
         background-color: #828282;
         border-radius: 30px;
         }
         .descPopup::-webkit-scrollbar-track {
         width: 1px;
         background: #d6d6d6;
         border: 1px solid gray;
         border-radius: 30px;
         -webkit-box-shadow: 0 0 1px grey inset;
         }
         @media screen and (min-width: 1200px){
         #insPopupTemplate .content {
         //width: 800px;
         }
         }
      </style>
      <div id="insPopupTemplate" class="newletter-popup engo-popup">
         <div class="overlay"></div>
         <div class="content">
            <div id="popup-template" class="">
               <div class="pa-header">
                  <h3 class="">
                     Viên uống làm đẹp White
                  </h3>
                  <div class="pnewle-message">
                     <a href="http://super-store.bizwebvietnam.net/tinh-chat-duong-am-moi-za-total-hydration-lip-essence-8g">
                     <img src="images/popup_temp.png" alt="Viên uống làm đẹp White" />
                     </a>
                     <div class="descPopup">
                        <h4>
                           Siro uống đẹp da, trắng da SNOW - White Collagen . Dưỡng trắng da, làm chậm quá trình lão hóa.
                        </h4>
                        <p>
                           Được chiếc xuất từ thành phần chính là Collagen tự nhiên, SNOW - WHITE Collagen dạng nước là sản phẩm làm đẹp da, trắng da và làm chậm quá trình lão hóa nổi bật tại thị trường Nhật Bản, dành riêng cho phụ nữ đã ngoài 30 tuổi.
                        </p>
                        <p>
                           Theo các nhà nghiên cứu cho biết, collagen chiếm 80% trong mô liên kết và 20% protein trong cơ thể người, giúp cơ thể hoạt động tốt, duy trì được độ đàn hồi, sự mịn màng và chắc khỏe của da, đặc biệt còn chống lão hóa rất tốt và chữa trị được các bệnh về khớp.
                        </p>
                        <h4>
                           Công dụng Siro uống đẹp da SNOW - WHITE Collagen dạng nước:
                        </h4>
                        <p>
                           Giảm nám, giảm tàn nhang
                           <br>Giúp da săn chắc, làm giảm các vết nhăn ở vùng khóe mắt, ngăn ngừa chảy xệ da mang lại sự tươi trẻ cho làn da.
                           <br>Giúp da trắng lên, sáng hơn theo thời gian sử dụng sản phẩm.
                           <br>Bổ sung collagen, tái tạo và củng cố cấu trúc nằm sâu dưới da, giúp da căng mọng, săn chắc, đàn hồi.
                           <br>Bổ sung các chất chống oxy hóa, làm chậm quá trình lão hóa da hiệu quả nhất.
                           <br>Thu nhỏ lỗ chân lông, giúp da mịn màng hơn.
                           <br>Giảm stress, tăng hưng phấn, tăng độ sáng cho mắt, giúp đầu óc minh mẫn, giúp vết thương chống hồi phục.
                        </p>
                        <table align="center" border="1" cellpadding="1" cellspacing="1" width="100%">
                           <tbody>
                              <tr>
                                 <td><strong><span>Tên thành phần</span></strong></td>
                                 <td><strong><span>Hàm lượng</span></strong></td>
                              </tr>
                              <tr>
                                 <td><span>Collagen fish peptide</span></td>
                                 <td><span>45,000 mg</span></td>
                              </tr>
                              <tr>
                                 <td><span>Isoflavon ( tinh chất mầm đậu nành)</span></td>
                                 <td><span>75 mg</span></td>
                              </tr>
                              <tr>
                                 <td><span>Glutathione</span></td>
                                 <td><span>10 mg</span></td>
                              </tr>
                              <tr>
                                 <td><span>Vitamin C</span></td>
                                 <td><span>5 mg</span></td>
                              </tr>
                           </tbody>
                        </table>
                        <p style="color:{{ settings.shop_color_important }}">
                           Công ty cam kết sử dụng mà không có hiệu quả sẽ hoàn lại toàn bộ số tiền khách hàng mua hàng.
                        </p>
                        <p>
                           Liên hệ tư vấn và mua hàng: <a href="tel:0902233384"><span>090 22 233 84</span> </a>gặp Linh.
                        </p>
                        <p>
                           Xem chi tiết sản phẩm tại <a href="http://super-store.bizwebvietnam.net/tinh-chat-duong-am-moi-za-total-hydration-lip-essence-8g" target="_blank">đây</a>
                        </p>
                     </div>
                  </div>
               </div>
               <a href="javascript:void(0)" class="close_newletter"></a>
            </div>
         </div>
      </div>
      <script>
         jQuery(document).ready(function($){
          setTimeout(function(){
            if(sessionStorage.mega_popup == null ){
              sessionStorage.mega_popup = 'show' ;
              $('#insPopupTemplate').addClass('active');
            }
          }, 500)
         });
         $(document).on('click','.overlay, .close_newletter', function(e){
          e.preventDefault();
          $('#insPopupTemplate').removeClass('active');
         })
      </script> 
      <div class="modal fade" id="quick-view-modal" tabindex="-1" role="dialog" aria-labelledby="myLargeModalLabel" aria-hidden="false">
         <div class="modal-dialog modal-lg">
            <div class="modal-content">
               <div class="modal-header">
                  <h4 class="modal-title " id="">Thông tin sản phẩm</h4>
                  <button type="button" class="close" data-dismiss="modal" aria-label="Close"></button>
               </div>
               <div class="modal-body">
                  <div class="container-fluid">
                     <div class="row">
                        <form method="post" action="/cart/add">
                           <div class="col-lg-5 col-md-6">
                              <div class="image-zoom row">
                                 <img class="p-product-image-feature" src="">
                                 <div id="p-sliderproduct" class="flexslider">
                                    <ul class="slides"></ul>
                                 </div>
                              </div>
                           </div>
                           <div class="col-lg-7 col-md-6 pull-right" style="padding: 0px 10px;">
                              <div class="form-input">
                                 <div class="product-title p-title">
                                 </div>
                                 <div class="product-price">
                                    <span class="p-price "></span>
                                    <del></del>
                                 </div>
                              </div>
                              <div class="form-des"></div>
                              <div class="clearfix"></div>
                              <div class="form-input vid ">
                                 <div class="m-vendor">
                                 </div>
                                 <div class="m-sku">
                                 </div>
                                 <div class="m-tt">
                                 </div>
                              </div>
                              <div class="p-option-wrapper" >
                                 <select id="product-selectors" name="variantId"></select>
                              </div>
                              <div class="form-input qty">
                                 <label>Số lượng</label>
                                 <input name="quantity" type="number" min="1" value="1" />
                              </div>
                              <div class="form-input actionQVC" style="width: 100%">
                                 <button type="button" class="btn-addCart ds-cart addToCartModal cart_QV">Thêm vào giỏ</button>
                                 <!--<button disabled class="btn-detail addtocart btn-color-add btn-min-width btn-mgt btn-soldout">Hết hàng</button>-->
                                 <button style="display:none" type="button" class="btn-addCart ds-cart cart_QV noPrice" onclick="window.location = '/cart'">Xem giỏ hàng</button>
                                 <div class="qv-readmore">
                                    <span> hoặc </span><a class="read-more p-url" href="" role="button">Xem chi tiết</a>
                                 </div>
                              </div>
                           </div>
                        </form>
                     </div>
                  </div>
               </div>
            </div>
            <!-- /.modal-content -->
         </div>
         <!-- /.modal-dialog -->
      </div>
      <!-- /.modal -->
      <script>
         var callBack = function (variant, selector) {
          if (variant) {
            modal = $('#quick-view-modal');
            if (variant.featured_image) {  
              var _imgSRC = variant.featured_image.src;
              var _urlIMG = '';
              if(_imgSRC.indexOf('-1')){
                _imgSRC = _imgSRC.split('?');
                _urlIMG = _imgSRC[0];
              }else{
                _urlIMG = _imgSRC;
              }
              setTimeout(function(){
                modal.find('.product-thumb a[data-image="'+Bizweb.resizeImage(_urlIMG, 'medium')+'"] img').trigger('click');
              },300)
            }
            if(variant.price > 0 ){
              modal.find('.noPrice').hide();
              modal.find('.addToCartModal').show();
              modal.find('.qv-readmore > span').show();
              modal.find('.qty').show();
              modal.find('.p-price').html(Bizweb.formatMoney(variant.price, "{{amount_no_decimals_with_comma_separator}}₫"));
              if (variant.compare_at_price > variant.price )
                modal.find('del').html(Bizweb.formatMoney(variant.compare_at_price, "{{amount_no_decimals_with_comma_separator}}₫"));
              else
                modal.find('del').html('');
            }else{
              modal.find('.p-price').html('Liên hệ');
              modal.find('.addToCartModal').hide();
              modal.find('.qty').hide();
              //modal.find('.noPrice').show();
              modal.find('.qv-readmore > span').hide();
              modal.find('del').html('');
            }
            if (variant.available) {
              modal.find('.addToCartModal').removeClass('disabled').removeAttr('disabled').html('Thêm vào giỏ');
              //modal.find('.btn-soldout').css('display', 'none');
            }
            else {
              modal.find('.addToCartModal').addClass('disabled').attr('disabled','disabled').html('Hết hàng');
              //modal.find('.btn-soldout').css('display', 'block');
            }
            if (variant.sku != null ){
              modal.find('.m-sku').html('<span>Mã sản phẩm: </span>'+ variant.sku).show();
            }else{
              modal.find('.m-sku').hide();
            }
          }
          else {
            modal.find('.addToCartModal').addClass('disabled').attr('disabled','disabled').html('Hết hàng').show();
            modal.find('.p-price').html('Hết hàng');
            modal.find('.qty').hide();
            modal.find('del').html('');
          }
         }
         var p_select_data = $('.p-option-wrapper').html();
         var p_zoom = $('.image-zoom').html();
         var quickViewProduct = function (purl) {
          if ($(window).width() < 680) { window.location = purl; return false; }
          modal = $('#quick-view-modal'); modal.modal('show');
          $.ajax({
            url: purl + '.js',
            async: false,
            success: function (product) {
              $.each(product.options, function (i, v) {
                product.options[i] = v.name;
              })
              modal.find('.addToCartModal').removeClass('disabled').removeAttr('disabled').html('Thêm vào giỏ');
              modal.find('.p-title').html('<h3>' + product.name + '</h3>');
              modal.find('.p-option-wrapper').html(p_select_data);
              if(product.vendor != null){
                modal.find('.m-vendor').html('<span>Nhà cung cấp: </span>'+ product.vendor).show();
              }else{
                modal.find('.m-vendor').hide();
              }
              var productdes = product.description;
              if(productdes == '' || productdes == 'undefined' || productdes == null ){
                productdes = product.content;
              }
              if(productdes != '' && productdes != 'undefined' && productdes != null ){
                var re_productdes = productdes.replace(/(<([^>]+)>)/ig,"")
                var des = re_productdes.split("&nbsp;").splice(0, 30).join(" ") + "...";
                modal.find('.form-des').html(des);
                modal.find('.form-des').show();
              }else{
                modal.find('.form-des').html('Chưa có mô tả cho sản phẩm này!');
              }
              $('.image-zoom').html(p_zoom);
              modal.find('.p-url').attr('href', product.url);
              if (product.images.length == 0) {
                modal.find('.p-product-image-feature').attr('src', '//hstatic.net/0/0/global/noDefaultImage6_large.gif');
              }
              else {
                $('#p-sliderproduct').remove();
                $('.image-zoom').append("<div id='p-sliderproduct' class='flexslider'>");
                $('#p-sliderproduct').append('<ul class="slides owl_design"></ul>');
         
                $.each(product.images, function (i, v) {
                  elem = $('<li class="product-thumb">').append('<a href="#" data-image="" data-zoom-image=""><img /></a>');
                  elem.find('a').attr('data-image', Bizweb.resizeImage(v, 'medium'));
                  elem.find('a').attr('data-zoom-image', v);
                  elem.find('img').attr('data-image', Bizweb.resizeImage(v, 'medium'));
                  elem.find('img').attr('data-zoom-image',v);
                  elem.find('img').attr('src', Bizweb.resizeImage(v, 'small'));
                  modal.find('.slides').append(elem);
                })
         
                modal.find('.p-product-image-feature').attr('src', product.featured_image);
                $(".modal-footer .btn-readmore").attr('href', purl);
                setTimeout(function(){
                  $('#p-sliderproduct .slides').owlCarousel({
                    items: 4,
                    loop: false,
                    autoplay: false,
                    margin: 10,
                    responsiveClass: true,
                    nav : true,
                    navText: ['‹' , '›'],
                    responsive: {
                      0: {
                        items: 1,
                        margin: 0
                      },
                      414: {
                        items: 2,
                        margin: 15
                      },
                      480: {
                        items: 2,
                        margin: 15
                      },
                      768: {
                        items: 2,
                        margin: 15
                      },
                      992: {
                        items: 4
                      }
                    }
                  });
                  modal.find('.owl-item:first-child .product-thumb img').click();
                },100)
              }
              $.each(product.variants, function (i, v) {
                modal.find('select#product-selectors').append("<option value='" + v.id + "'>" + v.title + ' - ' + v.price + "</option>");
              })
              if (product.variants.length == 1 || product.variants[0].title.indexOf('Default') != -1){
                $('.p-option-wrapper').hide();
                callBack(product.variants[0], null);
              }
              else
                //$('.p-option-wrapper').hide();
         
                if (product.variants.length == 1 && product.variants[0].title.indexOf('Default') != -1) {
                  callBack(product.variants[0], null);
                }
              else {
                new Bizweb.OptionSelectors('product-selectors', {
                  product: product,
                  onVariantSelected: callBack, 
                  enableHistoryState: true
                });     
                //debugger
                if (product.options.length == 1 && product.options[0].indexOf('Tiêu đề')==-1)
         
                  modal.find('.selector-wrapper:eq(0)').prepend('<label>' + product.options[0] + '</label>');
                $('.p-option-wrapper').show();
                $('.p-option-wrapper select:not(#product-selectors)').each(function () {
                  $(this).wrap('<span class="custom-dropdown custom-dropdown--white"></span>');
                  $(this).addClass("custom-dropdown__select custom-dropdown__select--white");
                });
                callBack(product.variants[0], null);
              }
            }
          });
         
          //$('.modal-backdrop').css('opacity', '0');
          return false;
         }
         $('#quick-view-modal ').on('click', '.product-thumb img', function (event) {
          event.preventDefault();
          modal = $('#quick-view-modal');
          modal.find('.p-product-image-feature').attr('src', $(this).attr('data-zoom-image'));
          modal.find('.product-thumb').removeClass('active');
          $(this).parents('li').addClass('active');
          return false;
         })
         $(document).on('click', 'a.btn-quickview-1', function (event) {
          //console.log('abc')
          event.preventDefault();
          quickViewProduct($(this).attr('data-alias'));
         })
      </script>
      <div class="modal fade" id="addCartModal" tabindex="-1" role="dialog" aria-labelledby="myLargeModalLabel" aria-hidden="false">
         <div class="modal-dialog modal-lg">
            <div class="modal-content">
               <div class="modal-header">
                  <h4 class="modal-title " id=""><i class="fa fa-check-square-o" aria-hidden="true"></i> Thêm vào giỏ thành công</h4>
                  <button type="button" class="close" data-dismiss="modal" aria-label="Close"></button>
               </div>
               <div class="modal-body">
                  <div class="row">
                     <div class="col-sm-4 col-xs-5 imgCartItem">
                     </div>
                     <div class="col-sm-8 col-xs-7 imgCartDetail">
                        <h3 class="itemCartTile"></h3>
                        <div class="itemCartPrice"></div>
                        <span class="itemCartQty"></span>
                     </div>
                  </div>
               </div>
               <div class="modal-footer">
                  <button type="button" class="close continueShopping" data-dismiss="modal" aria-label="Close">Tiếp tục mua sắm</button>
                  <button type="button" class="close viewCartPage" onclick="window.location = '/cart'">Xem giỏ hàng</button>
               </div>
            </div>
         </div>
      </div>
      <script src='js/bootstrap.js' type='text/javascript'></script>
      <script src='js/fast-click.js' type='text/javascript'></script>
      <script src='js/bizweb-api.js' type='text/javascript'></script>
      <script src='js/bizweb-selection.js' type='text/javascript'></script>
      <script src='js/owl-carousel.js' type='text/javascript'></script>
      <script src='js/countdown.js' type='text/javascript'></script>
      <script src='js/scripts.js' type='text/javascript'></script>
   </body>
</html>
