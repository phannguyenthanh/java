<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
   <head>
      <meta charset="utf-8" />
      <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
      <meta name="viewport" content="width=device-width, initial-scale=1">
      <meta name="description" content="Shop name - Thanh toán đơn hàng" />
      <title>Super store - Cảm ơn</title>
      <link rel="shortcut icon" href="/favicon.ico" type="image/x-icon" />
      <link href='css/bootstrap.css' rel='stylesheet' type='text/css' />
      <link href="https://stackpath.bootstrapcdn.com/font-awesome/4.6.0/css/font-awesome.min.css" rel="stylesheet" integrity="sha384-I6JCnqxMbC2DuiHjsoCiLa15NVbKRf8/ooANRLsXD87zD2dVqzlz6Oqjvj470ztk" crossorigin="anonymous">
      <link href='css/thankyou.css' rel='stylesheet' type='text/css' />
      <link href='css/checkout.css' rel='stylesheet' type='text/css' />
      <script type="text/javascript">
         //<![CDATA[
             Bizweb.checkout = {"created_on":"2018-07-18T13:56:28Z","currency":"VND","customer_id":8511324,"email":"1@gmail.com","location_id":null,"order_id":4701914,"phone":null,"requires_shipping":true,"reservation_time":null,"source_name":"web","source_identifier":null,"source_url":null,"taxes_included":false,"tax_exempt":false,"tax_lines":null,"token":"1015680419854aafba4ace33ebd3e2df","updated_at":null,"payment_due":null,"payment_url":null,"reservation_time_left":0,"subtotal_price":"220000.0000","total_price":"260000.0000","total_tax":null,"line_items":[{"id":5890203,"shipping_status":null,"wait_to_ship_quantity":0,"grams":0,"price":220000.0000,"line_price":220000.0000,"price_original":0.0,"line_price_orginal":0.0,"product_id":5667463,"quantity":1,"requires_shipping":true,"sku":null,"title":"Bàn phím chơi game led giả cơ R8 1818","variant_id":11091464,"variant_title":"Trắng","vendor":"Xiaomi","name":"Bàn phím chơi game led giả cơ R8 1818 Trắng","gift_card":false,"total_discount":0.0000,"shipping_service":null,"product_exist":false,"image":null,"url":null,"properties":{},"promotionref":null,"promotionby":[]}],"shipping_rate":null,"shipping_address":{"id":0,"first_name":"sib","last_name":null,"phone":"0987671","company":null,"address1":"ha noi","address2":null,"city":"Sơn La","province":"Sơn La","province_code":"22","country":"Việt Nam","country_code":"VN","zip":null},"billing_address":{"id":0,"first_name":"soiwn","last_name":null,"phone":"09878123","company":null,"address1":"viet nam","address2":null,"city":"An Giang","province":"An Giang","province_code":"76","country":"Việt Nam","country_code":"VN","zip":null},"discount":null};
         //]]>
      </script>
      <script>
         (function() {
         function asyncLoad() {
         var urls = [];
         for (var i = 0; i < urls.length; i++) {
         var s = document.createElement('script');
         s.type = 'text/javascript';
         s.async = true;
         s.src = urls[i];
         s.src = urls[i];
         var x = document.getElementsByTagName('script')[0];
         x.parentNode.insertBefore(s, x);
         }
         }
         window.attachEvent ? window.attachEvent('onload', asyncLoad) : window.addEventListener('load', asyncLoad, false);
         })();
      </script>
   </head>
   <body class="body--custom-background-color ">
      <div context="checkout" define="{checkout: new Bizweb.StoreCheckout(this,{})}" class="container">
         <div class="header">
            <div class="wrap">
               <div class="shop logo logo--left ">
                  <h1 class="shop__name">
                     <a href="/">
                     Super store
                     </a>
                  </h1>
               </div>
            </div>
         </div>
         <div class="main">
            <div class="wrap clearfix">
               <div class="row thankyou-infos">
                  <div class="col-md-7 thankyou-message">
                     <div class="thankyou-message-icon unprint">
                        <div class="icon icon--order-success svg">
                           <svg xmlns="http://www.w3.org/2000/svg" width="72px" height="72px">
                              <g fill="none" stroke="#8EC343" stroke-width="2">
                                 <circle cx="36" cy="36" r="35" style="stroke-dasharray:240px, 240px; stroke-dashoffset: 480px;"></circle>
                                 <path d="M17.417,37.778l9.93,9.909l25.444-25.393" style="stroke-dasharray:50px, 50px; stroke-dashoffset: 0px;"></path>
                              </g>
                           </svg>
                        </div>
                     </div>
                     <div class="thankyou-message-text">
                        <h3>Cảm ơn bạn đã đặt hàng</h3>
                        <p>
                           Một email xác nhận đã được gửi tới 1@gmail.com. Xin vui lòng kiểm tra email của bạn
                        </p>
                        <div style="font-style: italic;">
                        </div>
                     </div>
                  </div>
                  <div class="col-md-5 col-sm-12 order-info" define="{order_expand: false}">
                     <div class="order-summary order-summary--custom-background-color ">
                        <div class="order-summary-header summary-header--thin summary-header--border">
                           <h2>
                              <label class="control-label">Đơn hàng</label>
                              #1030
                              <label class="control-label unprint">(1)</label>
                           </h2>
                           <a class="underline-none expandable expandable--pull-right mobile unprint" bind-event-click="toggle(this, '.order-items')" bind-class="{open: order_expand}" href="javascript:void(0)">
                           Xem chi tiết
                           </a>
                        </div>
                        <div class="order-items mobile--is-collapsed" bind-class="{'mobile--is-collapsed': !order_expand}">
                           <div class="summary-body summary-section summary-product">
                              <div class="summary-product-list">
                                 <ul class="product-list">
                                    <li class="product product-has-image clearfix">
                                       <div class="product-thumbnail pull-left">
                                          <div class="product-thumbnail__wrapper">
                                             <img src='images/upload-7148f7f9999d472ea143b534473dc0e3-grande.jpg' alt='Bàn phím chơi game led giả cơ R8 1818 Trắng' class='product-thumbnail__image' />
                                          </div>
                                          <span class="product-thumbnail__quantity unprint" aria-hidden="true">1</span>
                                       </div>
                                       <div class="product-info pull-left">
                                          <span class="product-info-name">
                                          <strong>Bàn phím chơi game led giả cơ R8 1818</strong>
                                          <label class="print">x1</label>
                                          </span>
                                          <span class="product-info-description">
                                          Trắng
                                          </span>
                                       </div>
                                       <strong class="product-price pull-right">
                                       220.000₫
                                       </strong>
                                    </li>
                                 </ul>
                              </div>
                           </div>
                        </div>
                        <div class="summary-section  border-top-none--mobile ">
                           <div class="total-line total-line-subtotal clearfix">
                              <span class="total-line-name pull-left">
                              Tạm tính
                              </span>
                              <span class="total-line-subprice pull-right">
                              220.000₫
                              </span>
                           </div>
                           <div class="total-line total-line-shipping clearfix">
                              <span class="total-line-name pull-left">
                              Phí vận chuyển
                              </span>
                              <span class="pull-right">
                              40.000₫
                              </span>
                           </div>
                        </div>
                        <div class="summary-section">
                           <div class="total-line total-line-total clearfix">
                              <span class="total-line-name total-line-name--bold pull-left">
                              Tổng cộng
                              </span>
                              <span class="total-line-price pull-right">
                              260.000₫
                              </span>
                           </div>
                        </div>
                     </div>
                  </div>
                  <div class="col-md-7 col-sm-12 customer-info">
                     <div define="{viewmaps: new Bizweb.ViewMaps('21.1588947','104.70543099999998','AIzaSyDWReBlPxFt-i145Gsd502wOqRS0KXFHW4;AIzaSyAbtwApDToQWn7snVio3Y9PWFbcpdnOWdk;AIzaSyA5rJOu8wci0li24bnZ1WogMEH93p-DGlM')}">
                        <div id="map"></div>
                     </div>
                     <div class="shipping-info">
                        <div class="row">
                           <div class="col-md-6 col-sm-6">
                              <div class="order-summary order-summary--white no-border no-padding-top">
                                 <div class="order-summary-header">
                                    <h2>
                                       <label class="control-label">Thông tin nhận hàng</label>
                                    </h2>
                                 </div>
                                 <div class="summary-section no-border no-padding-top">
                                    <p class="address-name">
                                       sib
                                    </p>
                                    <p class="address-address">
                                       ha noi
                                    </p>
                                    <p class="address-district">
                                       Huyện Phù Yên
                                    </p>
                                    <p class="address-province">
                                       Sơn La
                                    </p>
                                    <p class="address-phone">
                                       0987671
                                    </p>
                                 </div>
                              </div>
                           </div>
                           <div class="col-md-6 col-sm-6">
                              <div class="order-summary order-summary--white no-border">
                                 <div class="order-summary-header">
                                    <h2>
                                       <label class="control-label">Thông tin thanh toán</label>
                                    </h2>
                                 </div>
                                 <div class="summary-section no-border no-padding-top">
                                    <p class="address-name">
                                       soiwn
                                    </p>
                                    <p class="address-address">
                                       viet nam
                                    </p>
                                    <p class="address-province">
                                       An Giang
                                    </p>
                                    <p class="address-phone">
                                       09878123
                                    </p>
                                 </div>
                              </div>
                           </div>
                        </div>
                        <div class="row">
                           <div class="col-md-6 col-sm-6">
                              <div class="order-summary order-summary--white no-border">
                                 <div class="order-summary-header">
                                    <h2>
                                       <label class="control-label">Hình thức thanh toán</label>
                                    </h2>
                                 </div>
                                 <div class="summary-section no-border no-padding-top">
                                    <span>Thanh toán khi giao hàng (COD)</span>
                                 </div>
                              </div>
                           </div>
                           <div class="col-md-6 col-sm-6">
                              <div class="order-summary order-summary--white no-border">
                                 <div class="order-summary-header">
                                    <h2>
                                       <label class="control-label">Hình thức vận chuyển</label>
                                    </h2>
                                 </div>
                                 <div class="summary-section no-border no-padding-top">
                                    <span>Giao hàng tận nơi - 40.000₫</span>
                                 </div>
                              </div>
                           </div>
                        </div>
                     </div>
                     <div class="order-success unprint">
                        <a href="/" class="btn btn-primary">
                        Tiếp tục mua hàng
                        </a>
                        <a onclick="window.print()" class="nounderline print-link" href="javascript:void(0)">
                           <div class="print-link__block clearfix">
                              <i class="fa fa-print icon-print" aria-hidden="true"></i>
                              In 
                           </div>
                        </a>
                     </div>
                  </div>
               </div>
            </div>
            <div class="main_footer footer unprint">
               <div class="mt10"></div>
            </div>
            <div class="modal fade" id="refund-policy" data-width="" tabindex="-1" role="dialog">
               <div class="modal-dialog modal-lg">
                  <div class="modal-content">
                     <div class="modal-header">
                        <button aria-hidden="true" data-dismiss="modal" class="close" type="button">×</button>
                        <h4 class="modal-title">Chính sách hoàn trả</h4>
                     </div>
                     <div class="modal-body">
                        <pre></pre>
                     </div>
                  </div>
               </div>
            </div>
            <div class="modal fade" id="privacy-policy" data-width="" tabindex="-1" role="dialog">
               <div class="modal-dialog modal-lg">
                  <div class="modal-content">
                     <div class="modal-header">
                        <button aria-hidden="true" data-dismiss="modal" class="close" type="button">×</button>
                        <h4 class="modal-title">Chính sách bảo mật</h4>
                     </div>
                     <div class="modal-body">
                        <pre></pre>
                     </div>
                  </div>
               </div>
            </div>
            <div class="modal fade" id="terms-of-service" data-width="" tabindex="-1" role="dialog">
               <div class="modal-dialog modal-lg">
                  <div class="modal-content">
                     <div class="modal-header">
                        <button aria-hidden="true" data-dismiss="modal" class="close" type="button">×</button>
                        <h4 class="modal-title">Điều khoản sử dụng</h4>
                     </div>
                     <div class="modal-body">
                        <pre></pre>
                     </div>
                  </div>
               </div>
            </div>
         </div>
      </div>
      <style>
         #map {
         width: 100%;
         height: 245px;
         }
         .hidden-map{
         display:none;
         }
      </style>
      <script src='js/jquery-2.1.3.min.js' type='text/javascript'></script>
      <script src='js/bootstrap.min.js' type='text/javascript'></script>
      <script src='js/twine.min.js' type='text/javascript'></script>
      <script src='js/checkout.js' type='text/javascript'></script>
      <script src='js/thankyou.js' type='text/javascript'></script>
      <script type="text/javascript">
         context = {}
         
         $(function () {
             Twine.reset(context).bind().refresh();
         });
         
         window.Bizweb || (window.Bizweb = {});
         Bizweb.Checkout = function () {
             function Checkout(e, options) {
                 if (!options)
                     options = {};
         
                 this.ele = e;
         this.invalidEmail = false;
             };
         
             Checkout.prototype.handleClick = function (element) {
                 $(element).closest(".field__input-wrapper").find(".field__input").focus();
             }
         
             Checkout.prototype.handleFocus = function (element) {
                 $(element).closest(".field__input-wrapper").addClass("js-is-focused")
             }
         
             Checkout.prototype.handleFieldBlur = function (element) {
                 $(element).closest(".field__input-wrapper").removeClass("js-is-focused")
             }
         
             Checkout.prototype.changeEmail = function () {
             }
         
             return Checkout;
         }();
      </script>
      <!-- Google Tag Manager -->
      <noscript>
         <iframe src='//www.googletagmanager.com/ns.html?id=GTM-MS77Z9' height='0' width='0' style='display:none;visibility:hidden'></iframe>
      </noscript>
      <script>
         (function (w, d, s, l, i) {
             w[l] = w[l] || []; w[l].push({
                 'gtm.start':
                 new Date().getTime(), event: 'gtm.js'
             }); var f = d.getElementsByTagName(s)[0],
             j = d.createElement(s), dl = l != 'dataLayer' ? '&l=' + l : ''; j.async = true; j.src =
             '//www.googletagmanager.com/gtm.js?id=' + i + dl; f.parentNode.insertBefore(j, f);
         })(window, document, 'script', 'dataLayer', 'GTM-MS77Z9');
      </script>
      <!-- End Google Tag Manager -->
   </body>
</html>