<%-- 
    Document   : index
    Created on : May 16, 2017, 1:51:53 PM
    Author     : Kernel Dang
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<!--[if IE]><![endif]-->
<!--[if IE 8 ]><html dir="ltr" lang="en" class="ie8"><![endif]-->
<!--[if IE 9 ]><html dir="ltr" lang="en" class="ie9"><![endif]-->
<!--[if (gt IE 9)|!(IE)]><!-->

<html dir="ltr" class="ltr" lang="en">
<!--<![endif]-->

<head>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <title>Trang chủ | Sportshop</title>

    <link href="image/catalog/cart.png" rel="icon" />
    <link href="catalog/view/theme/pav_sportshop/stylesheet/bootstrap.css" rel="stylesheet" />
    <link href="catalog/view/theme/pav_sportshop/stylesheet/stylesheet.css" rel="stylesheet" />
    <link href="catalog/view/javascript/font-awesome/css/font-awesome.min.css" rel="stylesheet" />
    <link href="catalog/view/javascript/jquery/magnific/magnific-popup.css" rel="stylesheet" />
    <link href="catalog/view/javascript/jquery/owl-carousel/owl.carousel.css" rel="stylesheet" />
    <link href="catalog/view/javascript/jquery/owl-carousel/owl.transitions.css" rel="stylesheet" />
    <link href="catalog/view/theme/default/stylesheet/pavproducttabs.css" rel="stylesheet" />
    <link href="catalog/view/theme/pav_sportshop/stylesheet/sliderlayer/css/typo.css" rel="stylesheet" />
    <link href="catalog/view/theme/pav_sportshop/stylesheet/pavcarousel.css" rel="stylesheet" />
    <link href="catalog/view/theme/pav_sportshop/stylesheet/pavreassurance.css" rel="stylesheet" />
    <link href="catalog/view/theme/pav_sportshop/stylesheet/pavblog.css" rel="stylesheet" />
    <link href="catalog/view/theme/pav_sportshop/stylesheet/pavnewsletter.css" rel="stylesheet" />
    <script type="text/javascript" src="catalog/view/javascript/jquery/jquery-2.1.1.min.js"></script>
    <script type="text/javascript" src="catalog/view/javascript/jquery/magnific/jquery.magnific-popup.min.js"></script>
    <script type="text/javascript" src="catalog/view/javascript/bootstrap/js/bootstrap.min.js"></script>
    <script type="text/javascript" src="catalog/view/javascript/common.js"></script>
    <script type="text/javascript" src="catalog/view/theme/pav_sportshop/javascript/common.js"></script>
    <script type="text/javascript" src="catalog/view/javascript/jquery/owl-carousel/owl.carousel.min.js"></script>
    <script type="text/javascript" src="catalog/view/javascript/layerslider/jquery.themepunch.plugins.min.js"></script>
    <script type="text/javascript" src="catalog/view/javascript/layerslider/jquery.themepunch.revolution.min.js"></script>
</head>

<body class="main-menu-fixed common-home page-common-home layout-fullwidth">
    <div class="row-offcanvas row-offcanvas-left">
        <div id="page">
            <div id="topbar">
                <div class="container">
                    <div class="show-desktop">
                        <div class="quick-top-link pull-right">
                            <ul class="links hidden-xs">
                                <li><a href="cart.jsp"><i class="fa fa-bookmark"></i>Giỏ hàng</a></li>
                                <li><a class="last" href="cart.jsp"><i class="fa fa-share"></i>Thanh toán</a></li>
                            </ul>

                            <!-- Single button -->
                            <div class="btn-group setting">
                                <div class="dropdown-toggle btn-theme-normal" data-toggle="dropdown">
                                    <i class="fa fa-cog"></i>
                                    <span class="text-label">Tùy chọn</span>
                                    <span class="fa fa-angle-down"></span>
                                </div>
                                <div class="quick-setting dropdown-menu">
                                    <div class="language">
                                        <form action="#" method="post" enctype="multipart/form-data" id="language">
                                            <div class=" box-language">
                                                <label>Ngôn ngữ</label>
                                                <ul class=" langs-wrapper">
                                                    <li>
                                                        <a href="ar"><img src="image/flags/ar.png" alt="Arabic" title="Arabic" /> Tiếng Việt</a>
                                                    </li>
                                                    <li>
                                                        <a href="en"><img src="image/flags/gb.png" alt="English" title="English" /> English</a>
                                                    </li>
                                                </ul>
                                            </div>
                                        </form>
                                    </div>
                                    <div class="currency">
                                        <form action="#" method="post" id="currency">
                                            <div class="box-currency">
                                                <label>Đơn vị</label>
                                                <ul class="">
                                                    <li><button class="currency-select list-item" type="button" name="EUR">đ</button>: VNĐ</li>
                                                    <li><button class="currency-select list-item" type="button" name="USD">$ </button>: USD</li>
                                                </ul>
                                            </div>
                                        </form>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>

                    <div class="show-mobile hidden-lg hidden-md hidden-sm">
                        <div class="quick-access btn-group pull-right">
                            <div class="dropdown-toggle btn-theme-normal" data-toggle="dropdown">
                                <i class="fa fa-shopping-cart"></i>
                                <span>Giỏ hàng</span>
                                <i class="fa fa-angle-down"></i>
                            </div>
                            <div class="inner-toggle dropdown-menu quick-setting">
                                <ul class="links">
                                    <li><a href="cart.jsp"><i class="fa fa-bookmark"></i>Giỏ hàng</a></li>
                                    <li><a class="last" href="cart.jsp"><i class="fa fa-share"></i>Thanh toán</a></li>
                                </ul>
                            </div>
                        </div>
                    </div>
                </div>
            </div>

            <!-- header -->
            <header id="header">
                <div id="header-main">
                    <div class="container">
                        <div class="row">
                            <div class="col-lg-3 col-md-3 col-sm-6 col-xs-6 logo inner">
                                <div id="logo-theme" class="logo-store pull-left">
                                    <a href="index.jsp" class="img-responsive"><span>SportShop</span></a>
                                </div>
                            </div>

                            <div class="col-lg-6 col-md-6 hidden-xs hidden-sm inner">
                                <div class="box-customer hidden-tablet pull-left">
                                    <div class="box-style service-1">
                                        <h4><a href="javascript:void(0);">Giao hàng miễn phí</a></h4>
                                        <p><a href="javascript:void(0);">Tất cả sản phẩm</a></p>
                                    </div>
                                    <div class="box-style service-2">
                                        <h4><a href="javascript:void(0);">Hoàn trả tiền</a></h4>
                                        <p><a href="javascript:void(0);">Nếu sản phẩm hư</a></p>
                                    </div>
                                    <div class="box-style service-3">
                                        <h4><a href="javascript:void(0);">Quà hàng tuần</a></h4>

                                        <p><a href="javascript:void(0);">Quà tặng</a></p>
                                    </div>
                                </div>
                            </div>

                            <div class="col-lg-3 col-md-3 col-sm-6 col-xs-6 shopping-cart inner ">
                                <div class="cart-top">
                                    <div id="cart" class="clearfix">
                                        <div data-toggle="dropdown" data-loading-text="Loading..." class="heading media text-center dropdown-toggle">
                                            <i class="fa fa-shopping-cart icon-cart"></i>
                                            <span id="cart-total">2 sản phẩm- 550.000đ</span>
                                        </div>
                                        <ul class="dropdown-menu">
                                            <li>
                                                <div class="mini-cart-info">
                                                    <table class="">
                                                        <tr>
                                                            <td class="text-left">
                                                                <a href="product.jsp"><img src="image/cache/catalog/demo/7-70x71.png" alt="Double layer super soft" title="Bóng rỗ FQGS2" class="img-thumbnail" /></a>
                                                            </td>
                                                            <td class="text-left"><a href="product.jsp">Bóng rỗ FQGS2</a>
                                                            </td>
                                                            <td class="text-right">x 1</td>
                                                            <td class="text-right">150.000đ</td>
                                                            <td class="text-center"><button type="button" onclick="cart.remove('26');" title="Xóa khỏi giỏ hàng" class="btn btn-default btn-xs"><i class="fa fa-times"></i></button></td>
                                                        </tr>
                                                        <tr>
                                                            <td class="text-left">
                                                                <a href="product.jsp"><img src="image/cache/catalog/demo/11-70x71.png" alt="Crossed Shirt - Belugas" title="Áo thun thể thao" class="img-thumbnail" /></a>
                                                            </td>
                                                            <td class="text-left"><a href="product.jsp">Áo thun thể thao</a>
                                                            </td>
                                                            <td class="text-right">x 1</td>
                                                            <td class="text-right">350.000đ</td>
                                                            <td class="text-center"><button type="button" onclick="cart.remove('25');" title="Xóa khỏi giỏ hàng" class="btn btn-default btn-xs"><i class="fa fa-times"></i></button></td>
                                                        </tr>
                                                    </table>
                                                </div>
                                            </li>

                                            <li>
                                                <div class="mini-cart-total">
                                                    <table class="">
                                                        <tr>
                                                            <td class="text-right"><strong>Tổng</strong></td>
                                                            <td class="text-right">500.000đ</td>
                                                        </tr>
                                                        <tr>
                                                            <td class="text-right"><strong>Thuế VAT (10%)</strong></td>
                                                            <td class="text-right">50.000đ</td>
                                                        </tr>
                                                        <tr>
                                                            <td class="text-right"><strong>Tổng cộng</strong></td>
                                                            <td class="text-right">550.000đ</td>
                                                        </tr>
                                                    </table>

                                                    <p class="checkout text-right"><a href="cart.jsp"><strong class="button btn btn-outline-inverse"><i class="fa fa-shopping-cart"></i> Xem giỏ hàng</strong></a>&nbsp;&nbsp;&nbsp;<a href="checkout.html"><strong class="button btn btn-outline-inverse"><i class="fa fa-share"></i> Thanh toán</strong></a></p>
                                                </div>
                                            </li>
                                        </ul>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>

                <div id="pav-mainnav">
                    <div class="container">
                        <div class="inner">
                            <div class="row">
                                <div class="col-lg-9 col-md-9 col-sm-9 col-sx-12">
                                    <div class="mainnav-wrap">
                                        <button data-toggle="offcanvas" class="btn btn-primary canvas-menu hidden-lg hidden-md" type="button">
                                            <span class="fa fa-bars"></span> Menu</button>
                                        <div class="pav-megamenu">
                                            <div class="navbar">
                                                <div id="mainmenutop" class="megamenu" role="navigation">
                                                    <div class="navbar-header">
                                                        <a href="javascript:;" data-target=".navbar-collapse" data-toggle="collapse" class="navbar-toggle">
                                                            <span class="icon-bar"></span>
                                                            <span class="icon-bar"></span>
                                                            <span class="icon-bar"></span>
                                                        </a>
                                                        <div class="collapse navbar-collapse navbar-ex1-collapse">
                                                            <ul class="nav navbar-nav megamenu">
                                                                <li class="home"><a href="index.jsp"><span class="menu-title">Trang chủ</span></a></li>
                                                                <li><a href="about.jsp"><span class="menu-title">Giới thiệu</span></a></li>
                                                                <li class=" aligned-left parent dropdown "><a href="category.jsp" class="dropdown-toggle" data-toggle="dropdown"><span class="menu-title">Sản phẩm</span><b class="caret"></b></a>
                                                                    <div class="dropdown-menu" style="width:700px">
                                                                        <div class="dropdown-menu-inner">
                                                                            <div class="row">
                                                                                <div class="mega-col col-xs-12 col-sm-12 col-md-3 ">
                                                                                    <div class="mega-col-inner">
                                                                                        <div class="pavo-widget" id="pavowid-50">
                                                                                            <div class="pavo-widget" id="pavowid-790836132">
                                                                                                <div class="widget-heading box-heading">Áo thể thao</div>
                                                                                                <div class="">
                                                                                                    <ul>
                                                                                                        <li><a href="category.jsp"><span class="title">Áo câu lạc bộ</span></a></li>
                                                                                                        <li><a href="category.jsp"><span class="title">Áo đội tuyển</span></a></li>
                                                                                                        <li><a href="category.jsp"><span class="title">Áo tay dài</span></a></li>
                                                                                                        <li><a href="category.jsp"><span class="title">Áo khoác</span></a></li>
                                                                                                        <li><a href="category.jsp"><span class="title">Áo nữ</span></a></li>
                                                                                                        <li><a href="category.jsp"><span class="title">Khác</span></a></li>
                                                                                                    </ul>
                                                                                                </div>
                                                                                            </div>
                                                                                        </div>
                                                                                    </div>
                                                                                </div>
                                                                                <div class="mega-col col-xs-12 col-sm-12 col-md-3 ">
                                                                                    <div class="mega-col-inner">
                                                                                        <div class="pavo-widget" id="pavowid-50">
                                                                                            <div class="pavo-widget" id="pavowid-790836132">
                                                                                                <div class="widget-heading box-heading">Giày thể thao</div>

                                                                                                <div class="">
                                                                                                    <ul>
                                                                                                        <li><a href="category.jsp"><span class="title">Giày bóng đá</span></a></li>
                                                                                                        <li><a href="category.jsp"><span class="title">Giày quần vợt</span></a></li>
                                                                                                        <li><a href="category.jsp"><span class="title">Giày Nike</span></a></li>
                                                                                                        <li><a href="category.jsp"><span class="title">Giày nam</span></a></li>
                                                                                                        <li><a href="category.jsp"><span class="title">Giày nữ</span></a></li>
                                                                                                        <li><a href="category.jsp"><span class="title">Khác</span></a></li>
                                                                                                    </ul>
                                                                                                </div>
                                                                                            </div>
                                                                                        </div>
                                                                                    </div>
                                                                                </div>
                                                                                <div class="mega-col col-xs-12 col-sm-12 col-md-3 ">
                                                                                    <div class="mega-col-inner">
                                                                                        <div class="pavo-widget" id="pavowid-50">
                                                                                            <div class="pavo-widget" id="pavowid-790836132">
                                                                                                <div class="widget-heading box-heading">Dụng cụ thể thao</div>

                                                                                                <div class="">
                                                                                                    <ul>
                                                                                                        <li><a href="category.jsp"><span class="title">Bóng đá</span></a></li>
                                                                                                        <li><a href="category.jsp"><span class="title">Bóng rổ</span></a></li>
                                                                                                        <li><a href="category.jsp"><span class="title">Bóng ném</span></a></li>
                                                                                                        <li><a href="category.jsp"><span class="title">Tạ tay</span></a></li>
                                                                                                        <li><a href="category.jsp"><span class="title">Vợt</span></a></li>
                                                                                                        <li><a href="category.jsp"><span class="title">Khác</span></a></li>
                                                                                                    </ul>
                                                                                                </div>
                                                                                            </div>
                                                                                        </div>
                                                                                    </div>
                                                                                </div>
                                                                                <div class="mega-col col-xs-12 col-sm-12 col-md-3 ">
                                                                                    <div class="mega-col-inner">
                                                                                        <div class="pavo-widget" id="pavowid-50">
                                                                                            <div class="pavo-widget" id="pavowid-790836132">
                                                                                                <div class="widget-heading box-heading">Sản phẩm mới</div>

                                                                                                <div class="">
                                                                                                    <ul>
                                                                                                        <li><a href="category.jsp"><span class="title">Máy chạy bộ</span></a></li>
                                                                                                        <li><a href="category.jsp"><span class="title">Máy xong hơi</span></a></li>
                                                                                                        <li><a href="category.jsp"><span class="title">Bộ tạ thể hình</span></a></li>
                                                                                                        <li><a href="category.jsp"><span class="title">Bóng bàn</span></a></li>
                                                                                                        <li><a href="category.jsp"><span class="title">Bóng chuyền</span></a></li>
                                                                                                        <li><a href="category.jsp"><span class="title">Khác</span></a></li>
                                                                                                    </ul>
                                                                                                </div>
                                                                                            </div>
                                                                                        </div>
                                                                                    </div>
                                                                                </div>
                                                                            </div>
                                                                        </div>
                                                                    </div>
                                                                </li>
                                                                <li class=" aligned-left parent dropdown "><a href="category.jsp" class="dropdown-toggle" data-toggle="dropdown"><span class="menu-title">Khuyến mãi</span><b class="caret"></b></a>
                                                                    <div class="dropdown-menu" style="width:350px">
                                                                        <div class="dropdown-menu-inner">
                                                                            <div class="row">
                                                                                <div class="mega-col col-xs-12 col-sm-12 col-md-12 ">
                                                                                    <div class="mega-col-inner">
                                                                                        <div class="pavo-widget">
                                                                                            <div class="pavo-widget">
                                                                                                <div class="widget-product-list sidebar">
                                                                                                    <div class="widget-inner">
                                                                                                        <div class="w-product clearfix col-lg-12 col-md-12 col-sm-12 col-xs-12">
                                                                                                            <div class="product-block">
                                                                                                                <div class="image">
                                                                                                                    <a class="img" href="product.jsp"><img src="image/cache/catalog/demo/5-80x81.png" alt="Nulla vitae convallis" class="img-responsive" /></a>
                                                                                                                </div>

                                                                                                                <div class="product-meta">
                                                                                                                    <div class="left">
                                                                                                                        <div class="price">
                                                                                                                            <span class="special-price">250.000đ</span>
                                                                                                                        </div>
                                                                                                                    </div>
                                                                                                                    <h3 class="name"><a href="product.jsp">Giày đinh Nike</a></h3>
                                                                                                                </div>
                                                                                                            </div>
                                                                                                        </div>
                                                                                                        <div class="w-product clearfix col-lg-12 col-md-12 col-sm-12 col-xs-12">
                                                                                                            <div class="product-block">
                                                                                                                <div class="image">
                                                                                                                    <a class="img" href="product.jsp"><img src="image/cache/catalog/demo/9-80x81.png" alt="Nulla vitae convallis" class="img-responsive" /></a>
                                                                                                                </div>

                                                                                                                <div class="product-meta">
                                                                                                                    <div class="left">
                                                                                                                        <div class="price">
                                                                                                                            <span class="special-price">250.000đ</span>
                                                                                                                            <span class="price-old">300.000đ</span>
                                                                                                                        </div>
                                                                                                                    </div>
                                                                                                                    <h3 class="name"><a href="product.jsp">Giày thể thao thời trang</a></h3>
                                                                                                                </div>
                                                                                                            </div>
                                                                                                        </div>
                                                                                                        <div class="w-product clearfix col-lg-12 col-md-12 col-sm-12 col-xs-12">
                                                                                                            <div class="product-block">
                                                                                                                <div class="image">
                                                                                                                    <a class="img" href="product.jsp"><img src="image/cache/catalog/demo/3-80x81.png" alt="Nulla vitae convallis" class="img-responsive" /></a>
                                                                                                                </div>

                                                                                                                <div class="product-meta">
                                                                                                                    <div class="left">
                                                                                                                        <div class="price">
                                                                                                                            <span class="special-price">100.000đ</span>
                                                                                                                            <span class="price-old">130.000đ</span>
                                                                                                                        </div>
                                                                                                                    </div>
                                                                                                                    <h3 class="name"><a href="product.jsp">Nón len mùa đông</a></h3>
                                                                                                                </div>
                                                                                                            </div>
                                                                                                        </div>
                                                                                                        <div class="w-product clearfix col-lg-12 col-md-12 col-sm-12 col-xs-12">
                                                                                                            <div class="product-block">
                                                                                                                <div class="image">
                                                                                                                    <a class="img" href="product.jsp"><img src="image/cache/catalog/demo/10-80x81.png" alt="Nulla vitae convallis" class="img-responsive" /></a>
                                                                                                                </div>

                                                                                                                <div class="product-meta">
                                                                                                                    <div class="left">
                                                                                                                        <div class="price">
                                                                                                                            <span class="special-price">350.000đ</span>
                                                                                                                            <span class="price-old">400.000đ</span>
                                                                                                                        </div>
                                                                                                                    </div>
                                                                                                                    <h3 class="name"><a href="product.jsp">Áo khoác đội tuyển</a></h3>
                                                                                                                </div>
                                                                                                            </div>
                                                                                                        </div>
                                                                                                    </div>
                                                                                                </div>
                                                                                            </div>
                                                                                        </div>
                                                                                    </div>
                                                                                </div>
                                                                            </div>
                                                                        </div>
                                                                    </div>
                                                                </li>
                                                                <li class=""><a href="blog.jsp"><span class="menu-title">Tin tức</span></a></li>
                                                                <li class=""><a href="contact.jsp"><span class="menu-title">Liên hệ</span></a></li>
                                                            </ul>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>

                                <div class="col-lg-3 col-md-3 col-sm-3 col-xs-12 hidden-xs">
                                    <div id="search" class="search-box search-inline">
                                        <div class="input-group">
                                            <input type="text" name="search" placeholder="Tìm kiếm..." value="" class="input-search form-control" />
                                            <span class="input-group-addon">       
                                               <button class="button-search fa fa-search" type="button"></button>
                                            </span>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </header>
            <!-- /header -->

            <!-- sys-notification -->
            <div id="sys-notification">
                <div class="container">
                    <div id="notification"></div>
                </div>
            </div>
            <!-- /sys-notification -->

            <div class="slideshow " id="pavo-slideshow">
                <div class="container">
                    <div class="inner">
                        <div class="row">
                            <div class="col-lg-12 col-md-12  ">
                                <div class="bannercontainer banner-fullwidth" style="padding: 0;margin: 0;">
                                    <div id="sliderlayer341210982" class="rev_slider fullwidthbanner" style="width:100%;height:489px; ">
                                        <ul>
                                            <li data-masterspeed="300" data-transition="random" data-slotamount="7" data-thumb="image/catalog/demo/slider/1.png">
                                                <img src="image/catalog/demo/slider/1.png" alt="Image 0" />
                                                <!-- THE MAIN IMAGE IN THE SLIDE -->
                                                <div class="caption custom1 randomrotate easeInCirc easeInCirc" data-x="81" data-y="78" data-speed="300" data-start="600" data-easing="easeOutExpo">
                                                    Giày
                                                </div>

                                                <!-- THE MAIN IMAGE IN THE SLIDE -->
                                                <div class="caption custom2 randomrotate easeInElastic easeInElastic" data-x="77" data-y="107" data-speed="300" data-start="800" data-easing="easeOutExpo">
                                                    Thể thao
                                                </div>

                                                <!-- THE MAIN IMAGE IN THE SLIDE -->
                                                <div class="caption custom3 sft easeOutExpo easeOutExpo" data-x="80" data-y="207" data-speed="300" data-start="1000" data-easing="easeOutExpo">
                                                    Giày thể thao phong cách thời trang chuyên nghiệp <br/>Sành điệu bên bạn bề và người thân <br/>đến từng bước chân
                                                </div>

                                                <!-- THE MAIN IMAGE IN THE SLIDE -->
                                                <div class="caption  randomrotate easeInOutBack easeInOutBack" data-x="80" data-y="315" data-speed="300" data-start="1200" data-easing="easeOutExpo">
                                                    <a href="product.jsp" class="btn btn-primary btn-lg">Xem chi tiêt</a>
                                                </div>
                                            </li>

                                            <li data-masterspeed="300" data-transition="slideup" data-slotamount="7" data-thumb="image/catalog/demo/slider/2.png">
                                                <img src="image/catalog/demo/slider/2.png" alt="Image 1" />
                                                <!-- THE MAIN IMAGE IN THE SLIDE -->
                                                <div class="caption custom1 sft easeOutExpo easeOutExpo" data-x="81" data-y="78" data-speed="300" data-start="800" data-easing="easeOutExpo">
                                                    Giày da
                                                </div>

                                                <!-- THE MAIN IMAGE IN THE SLIDE -->
                                                <div class="caption custom2 randomrotate easeInElastic   easeInElastic " data-x="77" data-y="107" data-speed="300" data-start="1200" data-easing="easeOutExpo">
                                                    Thời trang
                                                </div>

                                                <!-- THE MAIN IMAGE IN THE SLIDE -->
                                                <div class="caption custom3 sft easeOutExpo   easeOutExpo " data-x="80" data-y="207" data-speed="300" data-start="1600" data-easing="easeOutExpo">
                                                    Nâng niu sành điệu đến từng bước chân <br/>Sang trọng lịch lãm, dễ dàng phối đồ <br/>Không vết bẩn
                                                </div>

                                                <!-- THE MAIN IMAGE IN THE SLIDE -->
                                                <div class="caption  sfl easeInQuart   easeInQuart " data-x="80" data-y="315" data-speed="300" data-start="2000" data-easing="easeOutExpo">
                                                    <a href="product.jsp" class="btn btn-success btn-lg">Xem chi tiết</a>
                                                </div>
                                            </li>

                                            <li data-masterspeed="300" data-transition="random" data-slotamount="7" data-thumb="image/catalog/demo/slider/3.png">
                                                <img src="image/catalog/demo/slider/3.png" alt="Image 2" />
                                                <!-- THE MAIN IMAGE IN THE SLIDE -->
                                                <div class="caption custom1 sft easeOutExpo   easeOutExpo" data-x="81" data-y="78" data-speed="300" data-start="800" data-easing="easeOutExpo">
                                                    Giày da
                                                </div>

                                                <!-- THE MAIN IMAGE IN THE SLIDE -->
                                                <div class="caption custom2 randomrotate easeInElastic   easeInElastic " data-x="77" data-y="107" data-speed="300" data-start="1000" data-easing="easeOutExpo">
                                                    Thể thao
                                                </div>

                                                <!-- THE MAIN IMAGE IN THE SLIDE -->
                                                <div class="caption custom3 sft easeOutExpo   easeOutExpo" data-x="80" data-y="207" data-speed="300" data-start="1200" data-easing="easeOutExpo">
                                                    Giày thể thao phong cách thời trang chuyên nghiệp <br/>Sành điệu bên bạn bề và người thân <br/>đến từng bước chân
                                                </div>

                                                <!-- THE MAIN IMAGE IN THE SLIDE -->
                                                <div class="caption  sft easeOutExpo   easeOutExpo " data-x="80" data-y="315" data-speed="300" data-start="1600" data-easing="easeOutExpo">
                                                    <a href="product.jsp" class="btn btn-info btn-lg">Xem chi tiết</a>
                                                </div>
                                            </li>

                                            <li data-masterspeed="300" data-transition="slideup" data-slotamount="7" data-thumb="image/catalog/demo/slider/4.png">
                                                <img src="image/catalog/demo/slider/4.png" alt="Image 2" />
                                                <!-- THE MAIN IMAGE IN THE SLIDE -->
                                                <div class="caption custom1 sft easeOutExpo   easeOutExpo" data-x="81" data-y="78" data-speed="300" data-start="800" data-easing="easeOutExpo">
                                                    Bóng ném
                                                </div>

                                                <!-- THE MAIN IMAGE IN THE SLIDE -->
                                                <div class="caption custom2 randomrotate easeInElastic   easeInElastic " data-x="77" data-y="107" data-speed="300" data-start="1000" data-easing="easeOutExpo">
                                                    Nhỏ
                                                </div>

                                                <!-- THE MAIN IMAGE IN THE SLIDE -->
                                                <div class="caption custom3 sft easeOutExpo   easeOutExpo" data-x="80" data-y="207" data-speed="300" data-start="1200" data-easing="easeOutExpo">
                                                    Thỏa sức đam mê cùng bạn bè vàn người thân <br/>giải tỏa áp lực công việc hàng ngày một cách dễ dàng<br/>tăng cường sức khỏe
                                                </div>

                                                <!-- THE MAIN IMAGE IN THE SLIDE -->
                                                <div class="caption  sft easeOutExpo   easeOutExpo " data-x="80" data-y="315" data-speed="300" data-start="1600" data-easing="easeOutExpo">
                                                    <a href="product.jsp" class="btn btn-info btn-lg">Xem chi tiết</a>
                                                </div>
                                            </li>

                                            <li data-masterspeed="300" data-transition="random" data-slotamount="7" data-thumb="image/catalog/demo/slider/5.png">
                                                <img src="image/catalog/demo/slider/5.png" alt="Image 2" />
                                                <!-- THE MAIN IMAGE IN THE SLIDE -->
                                                <div class="caption custom1 sft easeOutExpo   easeOutExpo" data-x="81" data-y="78" data-speed="300" data-start="800" data-easing="easeOutExpo">
                                                    Giày
                                                </div>

                                                <!-- THE MAIN IMAGE IN THE SLIDE -->
                                                <div class="caption custom2 randomrotate easeInElastic   easeInElastic " data-x="77" data-y="107" data-speed="300" data-start="1000" data-easing="easeOutExpo">
                                                    đá bóng
                                                </div>

                                                <!-- THE MAIN IMAGE IN THE SLIDE -->
                                                <div class="caption custom3 sft easeOutExpo   easeOutExpo" data-x="80" data-y="207" data-speed="300" data-start="1200" data-easing="easeOutExpo">
                                                    Thỏa sức đam mê cùng bạn bè vàn người thân <br/>giải tỏa áp lực công việc hàng ngày một cách dễ dàng<br/>tăng cường sức khỏe
                                                </div>

                                                <!-- THE MAIN IMAGE IN THE SLIDE -->
                                                <div class="caption  sft easeOutExpo   easeOutExpo " data-x="80" data-y="315" data-speed="300" data-start="1600" data-easing="easeOutExpo">
                                                    <a href="product.jsp" class="btn btn-info btn-lg">Xem chi tiết</a>
                                                </div>
                                            </li>
                                        </ul>

                                        <div class="tp-bannertimer tp-top"></div>
                                    </div>
                                </div>

                                <!--
                    			##############################
                    			 - ACTIVATE THE BANNER HERE -
                    			##############################
                    			-->
                                <script type="text/javascript">
                                    var tpj = jQuery;

                                    if (tpj.fn.cssOriginal != undefined)
                                        tpj.fn.css = tpj.fn.cssOriginal;

                                    tpj('#sliderlayer341210982').revolution({
                                        delay: 9000,
                                        startheight: 489,
                                        startwidth: 1170,

                                        hideThumbs: 0,

                                        thumbWidth: 100,
                                        thumbHeight: 50,
                                        thumbAmount: 5,

                                        navigationType: "bullet",
                                        navigationArrows: "verticalcentered",
                                        navigationStyle: "round",

                                        navOffsetHorizontal: 0,
                                        navOffsetVertical: 20,

                                        touchenabled: "on",
                                        onHoverStop: "on",
                                        shuffle: "off",
                                        stopAtSlide: -1,
                                        stopAfterLoops: -1,

                                        hideCaptionAtLimit: 0,
                                        hideAllCaptionAtLilmit: 0,
                                        hideSliderAtLimit: 0,
                                        fullWidth: "on",
                                        shadow: 0
                                    });
                                </script>
                            </div>
                        </div>
                    </div>
                </div>
            </div>

            <div class="container">
                <div class="row">
                    <div class="col-lg-12 col-md-12  ">
                        <div class="box producttabs  module_class ">
                            <div class="tab-nav">
                                <ul class="nav nav-pills" id="producttabs1038579234">
                                    <li><a href="#tab-latest1038579234" data-toggle="tab">Mới nhất</a></li>
                                    <li><a href="#tab-special1038579234" data-toggle="tab">Đặc biệt</a></li>
                                    <li><a href="#tab-mostviewed1038579234" data-toggle="tab">Mua nhiều</a></li>
                                </ul>
                            </div>
                            <div class="tab-content">
                                <div class="tab-pane products-rows  tabcarousel1038579234 slide" id="tab-latest1038579234">
                                    <div class="carousel-controls">
                                        <a class="carousel-control left" href="#tab-latest1038579234" data-slide="prev">
                                            <i class="fa fa-angle-left"></i>
                                        </a>
                                        <a class="carousel-control right" href="#tab-latest1038579234" data-slide="next">
                                            <i class="fa fa-angle-right"></i>
                                        </a>
                                    </div>
                                    
                                    <div class="carousel-inner products-block">
                                        <div class="item active">
                                            <div class="row products-row">
                                                <div class="col-lg-3 col-md-3 col-sm-6 col-xs-12 product-col">
                                                    <div class="product-block">
                                                        <div class="product-label">
                                                            <div class="product-label-wapper">
                                                                Giảm giá </div>
                                                        </div>
                                                        <div class="image">
                                                            <a class="img" href="product.jsp"><img src="image/cache/catalog/demo/11-600x607.png" alt="Áo thun thể thao" class="img-responsive" /></a>
                                                            <a href="image/catalog/demo/11.png" class="btn btn-outline-inverse colorbox product-zoom cboxElement" title="Áo thun thể thao"><i class="fa fa-search-plus"></i></a>
                                                            <div class="quickview">
                                                                <a class="pav-colorbox btn btn-outline-inverse cboxElement" href="product.jsp" title="Xem nhanh" data-toggle="modal" data-target="#myModal"><em class="fa fa-eye"></em><span>Xem nhanh</span></a>
                                                            </div>
                                                        </div>

                                                        <div class="product-meta">
                                                            <div class="left">
                                                                <div class="rating">
                                                                    <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i></span>
                                                                    <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i></span>
                                                                    <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i></span>
                                                                    <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i></span>
                                                                    <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i></span>
                                                                </div>
                                                                <div class="price">
                                                                    <span class="price-new">200.000đ</span>
                                                                    <span class="price-old">250.000đ</span>
                                                                </div>
                                                            </div>
                                                            <h3 class="name"><a href="product.jsp">Áo thun thể thao</a></h3>

                                                            <div class="description"><p>Áo Khoác nam cách điệu thiết kế trẻ trung, hiện đại mang đến cho bạn gái phong cách năng động nhưng không kém phần nam tính. hất liệu vải Kaki VEST  thông thoáng, thấm hút mồ hôi tốt, tạo cảm giác thoải mái cho người mặc</p></div>

                                                            <div class="right">
                                                                <div class="action">
                                                                    <div class="cart">
                                                                        <button onclick="window.location.href = 'cart.jsp'" class="btn btn-shopping-cart btn-outline-inverse">
                                                                            <span class="fa fa-shopping-cart"></span>
                                                                            Mua ngay
                                                                        </button>
                                                                    </div>
                                                                    <div class="wishlist">
                                                                        <a data-toggle="tooltip" data-placement="top" title="Xem chi tiết" class="btn btn-outline" href="product.jsp">
                                                                            <span>Chi tiết</span>
                                                                        </a>
                                                                    </div>
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>

                                                <div class="col-lg-3 col-md-3 col-sm-6 col-xs-12 product-col">
                                                    <div class="product-block">
                                                        <div class="product-label">
                                                            <div class="product-label-wapper">
                                                                Giảm giá </div>
                                                        </div>
                                                        <div class="image">
                                                            <a class="img" href="product.jsp"><img src="image/cache/catalog/demo/12-600x607.png" alt="Áo thun thể thao" class="img-responsive" /></a>
                                                            <a href="image/catalog/demo/12.png" class="btn btn-outline-inverse colorbox product-zoom cboxElement" title="Áo thun thể thao"><i class="fa fa-search-plus"></i></a>
                                                            <div class="quickview">
                                                                <a class="pav-colorbox btn btn-outline-inverse cboxElement" href="product.jsp" title="Xem nhanh" data-toggle="modal" data-target="#myModal"><em class="fa fa-eye"></em><span>Xem nhanh</span></a>
                                                            </div>
                                                        </div>

                                                        <div class="product-meta">
                                                            <div class="left">
                                                                <div class="rating">
                                                                    <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i></span>
                                                                    <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i></span>
                                                                    <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i></span>
                                                                    <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i></span>
                                                                    <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i></span>
                                                                </div>
                                                                <div class="price">
                                                                    <span class="price-new">100.000đ</span>
                                                                    <span class="price-old">150.000đ</span>
                                                                </div>
                                                            </div>
                                                            <h3 class="name"><a href="product.jsp">Áo khoác thể thao</a></h3>

                                                            <div class="description"><p>Áo Khoác nũe cách điệu thiết kế trẻ trung, hiện đại mang đến cho bạn gái phong cách năng động nhưng không kém phần nam tính. hất liệu vải Kaki VEST  thông thoáng, thấm hút mồ hôi tốt, tạo cảm giác thoải mái cho người mặc</p></div>

                                                            <div class="right">
                                                                <div class="action">
                                                                    <div class="cart">
                                                                        <button onclick="window.location.href = 'cart.jsp'" class="btn btn-shopping-cart btn-outline-inverse">
                                                                            <span class="fa fa-shopping-cart"></span>
                                                                            Mua ngay
                                                                        </button>
                                                                    </div>
                                                                    <div class="wishlist">
                                                                        <a data-toggle="tooltip" data-placement="top" title="Xem chi tiết" class="btn btn-outline" href="product.jsp">
                                                                            <span>Chi tiết</span>
                                                                        </a>
                                                                    </div>
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>

                                                <div class="col-lg-3 col-md-3 col-sm-6 col-xs-12 product-col">
                                                    <div class="product-block">
                                                        <div class="product-label">
                                                            <div class="product-label-wapper">
                                                                Giảm giá </div>
                                                        </div>
                                                        <div class="image">
                                                            <a class="img" href="product.jsp"><img src="image/cache/catalog/demo/13-600x607.png" alt="Áo thun thể thao" class="img-responsive" /></a>
                                                            <a href="image/catalog/demo/13.png" class="btn btn-outline-inverse colorbox product-zoom cboxElement" title="Áo thun thể thao"><i class="fa fa-search-plus"></i></a>
                                                            <div class="quickview">
                                                                <a class="pav-colorbox btn btn-outline-inverse cboxElement" href="product.jsp" title="Xem nhanh" data-toggle="modal" data-target="#myModal"><em class="fa fa-eye"></em><span>Xem nhanh</span></a>
                                                            </div>
                                                        </div>

                                                        <div class="product-meta">
                                                            <div class="left">
                                                                <div class="rating">
                                                                    <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i></span>
                                                                    <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i></span>
                                                                    <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i></span>
                                                                    <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i></span>
                                                                    <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i></span>
                                                                </div>
                                                                <div class="price">
                                                                    <span class="price-new">250.000đ</span>
                                                                    <span class="price-old">300.000đ</span>
                                                                </div>
                                                            </div>
                                                            <h3 class="name"><a href="product.jsp">Áo bóng rổ</a></h3>

                                                            <div class="description"><p>Áo Khoác nam cách điệu thiết kế trẻ trung, hiện đại mang đến cho bạn gái phong cách năng động nhưng không kém phần nam tính. hất liệu vải Kaki VEST  thông thoáng, thấm hút mồ hôi tốt, tạo cảm giác thoải mái cho người mặc</p></div>

                                                            <div class="right">
                                                                <div class="action">
                                                                    <div class="cart">
                                                                        <button onclick="window.location.href = 'cart.jsp'" class="btn btn-shopping-cart btn-outline-inverse">
                                                                            <span class="fa fa-shopping-cart"></span>
                                                                            Mua ngay
                                                                        </button>
                                                                    </div>
                                                                    <div class="wishlist">
                                                                        <a data-toggle="tooltip" data-placement="top" title="Xem chi tiết" class="btn btn-outline" href="product.jsp">
                                                                            <span>Chi tiết</span>
                                                                        </a>
                                                                    </div>
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>

                                                <div class="col-lg-3 col-md-3 col-sm-6 col-xs-12 product-col">
                                                    <div class="product-block">
                                                        <div class="product-label">
                                                            <div class="product-label-wapper">
                                                                Giảm giá </div>
                                                        </div>
                                                        <div class="image">
                                                            <a class="img" href="product.jsp"><img src="image/cache/catalog/demo/10-600x607.png" alt="Áo thun thể thao" class="img-responsive" /></a>
                                                            <a href="image/catalog/demo/10.png" class="btn btn-outline-inverse colorbox product-zoom cboxElement" title="Áo thun thể thao"><i class="fa fa-search-plus"></i></a>
                                                            <div class="quickview">
                                                                <a class="pav-colorbox btn btn-outline-inverse cboxElement" href="product.jsp" title="Xem nhanh" data-toggle="modal" data-target="#myModal"><em class="fa fa-eye"></em><span>Xem nhanh</span></a>
                                                            </div>
                                                        </div>

                                                        <div class="product-meta">
                                                            <div class="left">
                                                                <div class="rating">
                                                                    <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i></span>
                                                                    <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i></span>
                                                                    <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i></span>
                                                                    <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i></span>
                                                                    <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i></span>
                                                                </div>
                                                                <div class="price">
                                                                    <span class="price-new">100.000đ</span>
                                                                    <span class="price-old">150.000đ</span>
                                                                </div>
                                                            </div>
                                                            <h3 class="name"><a href="product.jsp">Áo khoác thể thao</a></h3>

                                                            <div class="description"><p>Áo Khoác nũe cách điệu thiết kế trẻ trung, hiện đại mang đến cho bạn gái phong cách năng động nhưng không kém phần nam tính. hất liệu vải Kaki VEST  thông thoáng, thấm hút mồ hôi tốt, tạo cảm giác thoải mái cho người mặc</p></div>

                                                            <div class="right">
                                                                <div class="action">
                                                                    <div class="cart">
                                                                        <button onclick="window.location.href = 'cart.jsp'" class="btn btn-shopping-cart btn-outline-inverse">
                                                                            <span class="fa fa-shopping-cart"></span>
                                                                            Mua ngay
                                                                        </button>
                                                                    </div>
                                                                    <div class="wishlist">
                                                                        <a data-toggle="tooltip" data-placement="top" title="Xem chi tiết" class="btn btn-outline" href="product.jsp">
                                                                            <span>Chi tiết</span>
                                                                        </a>
                                                                    </div>
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="item">
                                            <div class="row products-row">
                                                <div class="col-lg-3 col-md-3 col-sm-6 col-xs-12 product-col">
                                                    <div class="product-block">
                                                        <div class="product-label">
                                                            <div class="product-label-wapper">
                                                                Giảm giá </div>
                                                        </div>
                                                        <div class="image">
                                                            <a class="img" href="product.jsp"><img src="image/cache/catalog/demo/9-600x607.png" alt="Áo thun thể thao" class="img-responsive" /></a>
                                                            <a href="image/catalog/demo/9.png" class="btn btn-outline-inverse colorbox product-zoom cboxElement" title="Áo thun thể thao"><i class="fa fa-search-plus"></i></a>
                                                            <div class="quickview">
                                                                <a class="pav-colorbox btn btn-outline-inverse cboxElement" href="product.jsp" title="Xem nhanh" data-toggle="modal" data-target="#myModal"><em class="fa fa-eye"></em><span>Xem nhanh</span></a>
                                                            </div>
                                                        </div>

                                                        <div class="product-meta">
                                                            <div class="left">
                                                                <div class="rating">
                                                                    <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i></span>
                                                                    <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i></span>
                                                                    <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i></span>
                                                                    <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i></span>
                                                                    <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i></span>
                                                                </div>
                                                                <div class="price">
                                                                    <span class="price-new">200.000đ</span>
                                                                    <span class="price-old">250.000đ</span>
                                                                </div>
                                                            </div>
                                                            <h3 class="name"><a href="product.jsp">Giày thể thao</a></h3>

                                                            <div class="description"><p>Áo Khoác nam cách điệu thiết kế trẻ trung, hiện đại mang đến cho bạn gái phong cách năng động nhưng không kém phần nam tính. hất liệu vải Kaki VEST  thông thoáng, thấm hút mồ hôi tốt, tạo cảm giác thoải mái cho người mặc</p></div>

                                                            <div class="right">
                                                                <div class="action">
                                                                    <div class="cart">
                                                                        <button onclick="window.location.href = 'cart.jsp'" class="btn btn-shopping-cart btn-outline-inverse">
                                                                            <span class="fa fa-shopping-cart"></span>
                                                                            Mua ngay
                                                                        </button>
                                                                    </div>
                                                                    <div class="wishlist">
                                                                        <a data-toggle="tooltip" data-placement="top" title="Xem chi tiết" class="btn btn-outline" href="product.jsp">
                                                                            <span>Chi tiết</span>
                                                                        </a>
                                                                    </div>
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>

                                                <div class="col-lg-3 col-md-3 col-sm-6 col-xs-12 product-col">
                                                    <div class="product-block">
                                                        <div class="product-label">
                                                            <div class="product-label-wapper">
                                                                Giảm giá </div>
                                                        </div>
                                                        <div class="image">
                                                            <a class="img" href="product.jsp"><img src="image/cache/catalog/demo/10-600x607.png" alt="Áo thun thể thao" class="img-responsive" /></a>
                                                            <a href="image/catalog/demo/10.png" class="btn btn-outline-inverse colorbox product-zoom cboxElement" title="Áo thun thể thao"><i class="fa fa-search-plus"></i></a>
                                                            <div class="quickview">
                                                                <a class="pav-colorbox btn btn-outline-inverse cboxElement" href="product.jsp" title="Xem nhanh" data-toggle="modal" data-target="#myModal"><em class="fa fa-eye"></em><span>Xem nhanh</span></a>
                                                            </div>
                                                        </div>

                                                        <div class="product-meta">
                                                            <div class="left">
                                                                <div class="rating">
                                                                    <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i></span>
                                                                    <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i></span>
                                                                    <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i></span>
                                                                    <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i></span>
                                                                    <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i></span>
                                                                </div>
                                                                <div class="price">
                                                                    <span class="price-new">100.000đ</span>
                                                                    <span class="price-old">150.000đ</span>
                                                                </div>
                                                            </div>
                                                            <h3 class="name"><a href="product.jsp">Áo khoác thể thao</a></h3>

                                                            <div class="description"><p>Áo Khoác nũe cách điệu thiết kế trẻ trung, hiện đại mang đến cho bạn gái phong cách năng động nhưng không kém phần nam tính. hất liệu vải Kaki VEST  thông thoáng, thấm hút mồ hôi tốt, tạo cảm giác thoải mái cho người mặc</p></div>

                                                            <div class="right">
                                                                <div class="action">
                                                                    <div class="cart">
                                                                        <button onclick="window.location.href = 'cart.jsp'" class="btn btn-shopping-cart btn-outline-inverse">
                                                                            <span class="fa fa-shopping-cart"></span>
                                                                            Mua ngay
                                                                        </button>
                                                                    </div>
                                                                    <div class="wishlist">
                                                                        <a data-toggle="tooltip" data-placement="top" title="Xem chi tiết" class="btn btn-outline" href="product.jsp">
                                                                            <span>Chi tiết</span>
                                                                        </a>
                                                                    </div>
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>

                                                <div class="col-lg-3 col-md-3 col-sm-6 col-xs-12 product-col">
                                                    <div class="product-block">
                                                        <div class="product-label">
                                                            <div class="product-label-wapper">
                                                                Giảm giá </div>
                                                        </div>
                                                        <div class="image">
                                                            <a class="img" href="product.jsp"><img src="image/cache/catalog/demo/6-600x607.png" alt="Áo thun thể thao" class="img-responsive" /></a>
                                                            <a href="image/catalog/demo/6.png" class="btn btn-outline-inverse colorbox product-zoom cboxElement" title="Áo thun thể thao"><i class="fa fa-search-plus"></i></a>
                                                            <div class="quickview">
                                                                <a class="pav-colorbox btn btn-outline-inverse cboxElement " href="product.jsp" title="Xem nhanh" data-toggle="modal" data-target="#myModal"><em class="fa fa-eye"></em><span>Xem nhanh</span></a>
                                                            </div>
                                                        </div>

                                                        <div class="product-meta">
                                                            <div class="left">
                                                                <div class="rating">
                                                                    <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i></span>
                                                                    <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i></span>
                                                                    <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i></span>
                                                                    <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i></span>
                                                                    <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i></span>
                                                                </div>
                                                                <div class="price">
                                                                    <span class="price-new">250.000đ</span>
                                                                    <span class="price-old">300.000đ</span>
                                                                </div>
                                                            </div>
                                                            <h3 class="name"><a href="product.jsp">Áo bóng rổ</a></h3>

                                                            <div class="description"><p>Áo Khoác nam cách điệu thiết kế trẻ trung, hiện đại mang đến cho bạn gái phong cách năng động nhưng không kém phần nam tính. hất liệu vải Kaki VEST  thông thoáng, thấm hút mồ hôi tốt, tạo cảm giác thoải mái cho người mặc</p></div>

                                                            <div class="right">
                                                                <div class="action">
                                                                    <div class="cart">
                                                                        <button onclick="window.location.href = 'cart.jsp'" class="btn btn-shopping-cart btn-outline-inverse">
                                                                            <span class="fa fa-shopping-cart"></span>
                                                                            Mua ngay
                                                                        </button>
                                                                    </div>
                                                                    <div class="wishlist">
                                                                        <a data-toggle="tooltip" data-placement="top" title="Xem chi tiết" class="btn btn-outline" href="product.jsp">
                                                                            <span>Chi tiết</span>
                                                                        </a>
                                                                    </div>
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>

                                                <div class="col-lg-3 col-md-3 col-sm-6 col-xs-12 product-col">
                                                    <div class="product-block">
                                                        <div class="product-label">
                                                            <div class="product-label-wapper">
                                                                Giảm giá </div>
                                                        </div>
                                                        <div class="image">
                                                            <a class="img" href="product.jsp"><img src="image/cache/catalog/demo/12-600x607.png" alt="Áo thun thể thao" class="img-responsive" /></a>
                                                            <a href="image/catalog/demo/12.png" class="btn btn-outline-inverse colorbox product-zoom cboxElement" title="Áo thun thể thao"><i class="fa fa-search-plus"></i></a>
                                                            <div class="quickview">
                                                                <a class="pav-colorbox btn btn-outline-inverse cboxElement " href="product.jsp" title="Xem nhanh" data-toggle="modal" data-target="#myModal"><em class="fa fa-eye"></em><span>Xem nhanh</span></a>
                                                            </div>
                                                        </div>

                                                        <div class="product-meta">
                                                            <div class="left">
                                                                <div class="rating">
                                                                    <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i></span>
                                                                    <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i></span>
                                                                    <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i></span>
                                                                    <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i></span>
                                                                    <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i></span>
                                                                </div>
                                                                <div class="price">
                                                                    <span class="price-new">100.000đ</span>
                                                                    <span class="price-old">150.000đ</span>
                                                                </div>
                                                            </div>
                                                            <h3 class="name"><a href="product.jsp">Áo khoác thể thao</a></h3>

                                                            <div class="description"><p>Áo Khoác nũe cách điệu thiết kế trẻ trung, hiện đại mang đến cho bạn gái phong cách năng động nhưng không kém phần nam tính. hất liệu vải Kaki VEST  thông thoáng, thấm hút mồ hôi tốt, tạo cảm giác thoải mái cho người mặc</p></div>

                                                            <div class="right">
                                                                <div class="action">
                                                                    <div class="cart">
                                                                        <button onclick="window.location.href = 'cart.jsp'" class="btn btn-shopping-cart btn-outline-inverse">
                                                                            <span class="fa fa-shopping-cart"></span>
                                                                            Mua ngay
                                                                        </button>
                                                                    </div>
                                                                    <div class="wishlist">
                                                                        <a data-toggle="tooltip" data-placement="top" title="Xem chi tiết" class="btn btn-outline" href="product.jsp">
                                                                            <span>Chi tiết</span>
                                                                        </a>
                                                                    </div>
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>

                                <div class="tab-pane products-rows  tabcarousel1038579234 slide" id="tab-special1038579234">
                                    <div class="carousel-controls">
                                        <a class="carousel-control left" href="#tab-special1038579234" data-slide="prev">
                                            <i class="fa fa-angle-left"></i>
                                        </a>
                                        <a class="carousel-control right" href="#tab-special1038579234" data-slide="next">
                                            <i class="fa fa-angle-right"></i>
                                        </a>
                                    </div>
                                    <div class="carousel-inner products-block">
                                        <div class="item active">
                                            <div class="row products-row">
                                                <div class="col-lg-3 col-md-3 col-sm-6 col-xs-12 product-col">
                                                    <div class="product-block">
                                                        <div class="product-label">
                                                            <div class="product-label-wapper">
                                                                Giảm giá </div>
                                                        </div>
                                                        <div class="image">
                                                            <a class="img" href="product.jsp"><img src="image/cache/catalog/demo/7-600x607.png" alt="Áo thun thể thao" class="img-responsive" /></a>
                                                            <a href="image/catalog/demo/7.png" class="btn btn-outline-inverse colorbox product-zoom cboxElement" title="Áo thun thể thao"><i class="fa fa-search-plus"></i></a>
                                                            <div class="quickview">
                                                                <a class="pav-colorbox btn btn-outline-inverse cboxElement " href="product.jsp" title="Xem nhanh" data-toggle="modal" data-target="#myModal"><em class="fa fa-eye"></em><span>Xem nhanh</span></a>
                                                            </div>
                                                        </div>

                                                        <div class="product-meta">
                                                            <div class="left">
                                                                <div class="rating">
                                                                    <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i></span>
                                                                    <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i></span>
                                                                    <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i></span>
                                                                    <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i></span>
                                                                    <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i></span>
                                                                </div>
                                                                <div class="price">
                                                                    <span class="price-new">200.000đ</span>
                                                                    <span class="price-old">250.000đ</span>
                                                                </div>
                                                            </div>
                                                            <h3 class="name"><a href="product.jsp">Bóng rỗ Kingawei</a></h3>

                                                            <div class="description"><p>Áo Khoác nam cách điệu thiết kế trẻ trung, hiện đại mang đến cho bạn gái phong cách năng động nhưng không kém phần nam tính. hất liệu vải Kaki VEST  thông thoáng, thấm hút mồ hôi tốt, tạo cảm giác thoải mái cho người mặc</p></div>

                                                            <div class="right">
                                                                <div class="action">
                                                                    <div class="cart">
                                                                        <button onclick="window.location.href = 'cart.jsp'" class="btn btn-shopping-cart btn-outline-inverse">
                                                                            <span class="fa fa-shopping-cart"></span>
                                                                            Mua ngay
                                                                        </button>
                                                                    </div>
                                                                    <div class="wishlist">
                                                                        <a data-toggle="tooltip" data-placement="top" title="Xem chi tiết" class="btn btn-outline" href="product.jsp">
                                                                            <span>Chi tiết</span>
                                                                        </a>
                                                                    </div>
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>

                                                <div class="col-lg-3 col-md-3 col-sm-6 col-xs-12 product-col">
                                                    <div class="product-block">
                                                        <div class="product-label">
                                                            <div class="product-label-wapper">
                                                                Giảm giá </div>
                                                        </div>
                                                        <div class="image">
                                                            <a class="img" href="product.jsp"><img src="image/cache/catalog/demo/14-600x607.png" alt="Áo thun thể thao" class="img-responsive" /></a>
                                                            <a href="image/catalog/demo/14.png" class="btn btn-outline-inverse colorbox product-zoom cboxElement" title="Áo thun thể thao"><i class="fa fa-search-plus"></i></a>
                                                            <div class="quickview">
                                                                <a class="pav-colorbox btn btn-outline-inverse cboxElement " href="product.jsp" title="Xem nhanh" data-toggle="modal" data-target="#myModal"><em class="fa fa-eye"></em><span>Xem nhanh</span></a>
                                                            </div>
                                                        </div>

                                                        <div class="product-meta">
                                                            <div class="left">
                                                                <div class="rating">
                                                                    <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i></span>
                                                                    <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i></span>
                                                                    <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i></span>
                                                                    <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i></span>
                                                                    <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i></span>
                                                                </div>
                                                                <div class="price">
                                                                    <span class="price-new">100.000đ</span>
                                                                    <span class="price-old">150.000đ</span>
                                                                </div>
                                                            </div>
                                                            <h3 class="name"><a href="product.jsp">Áo khoác thể thao</a></h3>

                                                            <div class="description"><p>Áo Khoác nũe cách điệu thiết kế trẻ trung, hiện đại mang đến cho bạn gái phong cách năng động nhưng không kém phần nam tính. hất liệu vải Kaki VEST  thông thoáng, thấm hút mồ hôi tốt, tạo cảm giác thoải mái cho người mặc</p></div>

                                                            <div class="right">
                                                                <div class="action">
                                                                    <div class="cart">
                                                                        <button onclick="window.location.href = 'cart.jsp'" class="btn btn-shopping-cart btn-outline-inverse">
                                                                            <span class="fa fa-shopping-cart"></span>
                                                                            Mua ngay
                                                                        </button>
                                                                    </div>
                                                                    <div class="wishlist">
                                                                        <a data-toggle="tooltip" data-placement="top" title="Xem chi tiết" class="btn btn-outline" href="product.jsp">
                                                                            <span>Chi tiết</span>
                                                                        </a>
                                                                    </div>
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>

                                                <div class="col-lg-3 col-md-3 col-sm-6 col-xs-12 product-col">
                                                    <div class="product-block">
                                                        <div class="product-label">
                                                            <div class="product-label-wapper">
                                                                Giảm giá </div>
                                                        </div>
                                                        <div class="image">
                                                            <a class="img" href="product.jsp"><img src="image/cache/catalog/demo/8-600x607.png" alt="Áo thun thể thao" class="img-responsive" /></a>
                                                            <a href="image/catalog/demo/8.png" class="btn btn-outline-inverse colorbox product-zoom cboxElement" title="Áo thun thể thao"><i class="fa fa-search-plus"></i></a>
                                                            <div class="quickview">
                                                                <a class="pav-colorbox btn btn-outline-inverse cboxElement " href="product.jsp" title="Xem nhanh" data-toggle="modal" data-target="#myModal"><em class="fa fa-eye"></em><span>Xem nhanh</span></a>
                                                            </div>
                                                        </div>

                                                        <div class="product-meta">
                                                            <div class="left">
                                                                <div class="rating">
                                                                    <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i></span>
                                                                    <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i></span>
                                                                    <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i></span>
                                                                    <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i></span>
                                                                    <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i></span>
                                                                </div>
                                                                <div class="price">
                                                                    <span class="price-new">250.000đ</span>
                                                                    <span class="price-old">300.000đ</span>
                                                                </div>
                                                            </div>
                                                            <h3 class="name"><a href="product.jsp">Áo bóng rổ</a></h3>

                                                            <div class="description"><p>Áo Khoác nam cách điệu thiết kế trẻ trung, hiện đại mang đến cho bạn gái phong cách năng động nhưng không kém phần nam tính. hất liệu vải Kaki VEST  thông thoáng, thấm hút mồ hôi tốt, tạo cảm giác thoải mái cho người mặc</p></div>

                                                            <div class="right">
                                                                <div class="action">
                                                                    <div class="cart">
                                                                        <button onclick="window.location.href = 'cart.jsp'" class="btn btn-shopping-cart btn-outline-inverse">
                                                                            <span class="fa fa-shopping-cart"></span>
                                                                            Mua ngay
                                                                        </button>
                                                                    </div>
                                                                    <div class="wishlist">
                                                                        <a data-toggle="tooltip" data-placement="top" title="Xem chi tiết" class="btn btn-outline" href="product.jsp">
                                                                            <span>Chi tiết</span>
                                                                        </a>
                                                                    </div>
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>

                                                <div class="col-lg-3 col-md-3 col-sm-6 col-xs-12 product-col">
                                                    <div class="product-block">
                                                        <div class="image">
                                                            <a class="img" href="product.jsp"><img src="image/cache/catalog/demo/11-600x607.png" alt="Áo thun thể thao" class="img-responsive" /></a>
                                                            <a href="image/catalog/demo/11.png" class="btn btn-outline-inverse colorbox product-zoom cboxElement" title="Áo thun thể thao"><i class="fa fa-search-plus"></i></a>
                                                            <div class="quickview">
                                                                <a class="pav-colorbox btn btn-outline-inverse cboxElement " href="product.jsp" title="Xem nhanh" data-toggle="modal" data-target="#myModal"><em class="fa fa-eye"></em><span>Xem nhanh</span></a>
                                                            </div>
                                                        </div>

                                                        <div class="product-meta">
                                                            <div class="left">
                                                                <div class="rating">
                                                                    <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i></span>
                                                                    <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i></span>
                                                                    <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i></span>
                                                                    <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i></span>
                                                                    <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i></span>
                                                                </div>
                                                                <div class="price">
                                                                    <span class="price-new">170.000đ</span>
                                                                </div>
                                                            </div>
                                                            <h3 class="name"><a href="product.jsp">Áo thi đấu đội tuyển</a></h3>

                                                            <div class="description"><p>Áo Khoác nam cách điệu thiết kế trẻ trung, hiện đại mang đến cho bạn gái phong cách năng động nhưng không kém phần nam tính. hất liệu vải Kaki VEST  thông thoáng, thấm hút mồ hôi tốt, tạo cảm giác thoải mái cho người mặc</p></div>

                                                            <div class="right">
                                                                <div class="action">
                                                                    <div class="cart">
                                                                        <button onclick="window.location.href = 'cart.jsp'" class="btn btn-shopping-cart btn-outline-inverse">
                                                                            <span class="fa fa-shopping-cart"></span>
                                                                            Mua ngay
                                                                        </button>
                                                                    </div>
                                                                    <div class="wishlist">
                                                                        <a data-toggle="tooltip" data-placement="top" title="Xem chi tiết" class="btn btn-outline" href="product.jsp">
                                                                            <span>Chi tiết</span>
                                                                        </a>
                                                                    </div>
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="item">
                                            <div class="row products-row">
                                                <div class="col-lg-3 col-md-3 col-sm-6 col-xs-12 product-col">
                                                    <div class="product-block">
                                                        <div class="product-label">
                                                            <div class="product-label-wapper">
                                                                Giảm giá </div>
                                                        </div>
                                                        <div class="image">
                                                            <a class="img" href="product.jsp"><img src="image/cache/catalog/demo/9-600x607.png" alt="Áo thun thể thao" class="img-responsive" /></a>
                                                            <a href="image/catalog/demo/9.png" class="btn btn-outline-inverse colorbox product-zoom cboxElement" title="Áo thun thể thao"><i class="fa fa-search-plus"></i></a>
                                                            <div class="quickview">
                                                                <a class="pav-colorbox btn btn-outline-inverse cboxElement " href="product.jsp" title="Xem nhanh" data-toggle="modal" data-target="#myModal"><em class="fa fa-eye"></em><span>Xem nhanh</span></a>
                                                            </div>
                                                        </div>

                                                        <div class="product-meta">
                                                            <div class="left">
                                                                <div class="rating">
                                                                    <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i></span>
                                                                    <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i></span>
                                                                    <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i></span>
                                                                    <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i></span>
                                                                    <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i></span>
                                                                </div>
                                                                <div class="price">
                                                                    <span class="price-new">200.000đ</span>
                                                                    <span class="price-old">250.000đ</span>
                                                                </div>
                                                            </div>
                                                            <h3 class="name"><a href="product.jsp">Giày thể thao</a></h3>

                                                            <div class="description"><p>Áo Khoác nam cách điệu thiết kế trẻ trung, hiện đại mang đến cho bạn gái phong cách năng động nhưng không kém phần nam tính. hất liệu vải Kaki VEST  thông thoáng, thấm hút mồ hôi tốt, tạo cảm giác thoải mái cho người mặc</p></div>

                                                            <div class="right">
                                                                <div class="action">
                                                                    <div class="cart">
                                                                        <button onclick="window.location.href = 'cart.jsp'" class="btn btn-shopping-cart btn-outline-inverse">
                                                                            <span class="fa fa-shopping-cart"></span>
                                                                            Mua ngay
                                                                        </button>
                                                                    </div>
                                                                    <div class="wishlist">
                                                                        <a data-toggle="tooltip" data-placement="top" title="Xem chi tiết" class="btn btn-outline" href="product.jsp">
                                                                            <span>Chi tiết</span>
                                                                        </a>
                                                                    </div>
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>

                                                <div class="col-lg-3 col-md-3 col-sm-6 col-xs-12 product-col">
                                                    <div class="product-block">
                                                        <div class="product-label">
                                                            <div class="product-label-wapper">
                                                                Giảm giá </div>
                                                        </div>
                                                        <div class="image">
                                                            <a class="img" href="product.jsp"><img src="image/cache/catalog/demo/10-600x607.png" alt="Áo thun thể thao" class="img-responsive" /></a>
                                                            <a href="image/catalog/demo/10.png" class="btn btn-outline-inverse colorbox product-zoom cboxElement" title="Áo thun thể thao"><i class="fa fa-search-plus"></i></a>
                                                            <div class="quickview">
                                                                <a class="pav-colorbox btn btn-outline-inverse cboxElement " href="product.jsp" title="Xem nhanh" data-toggle="modal" data-target="#myModal"><em class="fa fa-eye"></em><span>Xem nhanh</span></a>
                                                            </div>
                                                        </div>

                                                        <div class="product-meta">
                                                            <div class="left">
                                                                <div class="rating">
                                                                    <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i></span>
                                                                    <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i></span>
                                                                    <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i></span>
                                                                    <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i></span>
                                                                    <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i></span>
                                                                </div>
                                                                <div class="price">
                                                                    <span class="price-new">100.000đ</span>
                                                                    <span class="price-old">150.000đ</span>
                                                                </div>
                                                            </div>
                                                            <h3 class="name"><a href="product.jsp">Áo khoác thể thao</a></h3>

                                                            <div class="description"><p>Áo Khoác nũe cách điệu thiết kế trẻ trung, hiện đại mang đến cho bạn gái phong cách năng động nhưng không kém phần nam tính. hất liệu vải Kaki VEST  thông thoáng, thấm hút mồ hôi tốt, tạo cảm giác thoải mái cho người mặc</p></div>

                                                            <div class="right">
                                                                <div class="action">
                                                                    <div class="cart">
                                                                        <button onclick="window.location.href = 'cart.jsp'" class="btn btn-shopping-cart btn-outline-inverse">
                                                                            <span class="fa fa-shopping-cart"></span>
                                                                            Mua ngay
                                                                        </button>
                                                                    </div>
                                                                    <div class="wishlist">
                                                                        <a data-toggle="tooltip" data-placement="top" title="Xem chi tiết" class="btn btn-outline" href="product.jsp">
                                                                            <span>Chi tiết</span>
                                                                        </a>
                                                                    </div>
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>

                                                <div class="col-lg-3 col-md-3 col-sm-6 col-xs-12 product-col">
                                                    <div class="product-block">
                                                        <div class="product-label">
                                                            <div class="product-label-wapper">
                                                                Giảm giá </div>
                                                        </div>
                                                        <div class="image">
                                                            <a class="img" href="product.jsp"><img src="image/cache/catalog/demo/6-600x607.png" alt="Áo thun thể thao" class="img-responsive" /></a>
                                                            <a href="image/catalog/demo/6.png" class="btn btn-outline-inverse colorbox product-zoom cboxElement" title="Áo thun thể thao"><i class="fa fa-search-plus"></i></a>
                                                            <div class="quickview">
                                                                <a class="pav-colorbox btn btn-outline-inverse cboxElement " href="product.jsp" title="Xem nhanh" data-toggle="modal" data-target="#myModal"><em class="fa fa-eye"></em><span>Xem nhanh</span></a>
                                                            </div>
                                                        </div>

                                                        <div class="product-meta">
                                                            <div class="left">
                                                                <div class="rating">
                                                                    <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i></span>
                                                                    <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i></span>
                                                                    <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i></span>
                                                                    <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i></span>
                                                                    <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i></span>
                                                                </div>
                                                                <div class="price">
                                                                    <span class="price-new">250.000đ</span>
                                                                    <span class="price-old">300.000đ</span>
                                                                </div>
                                                            </div>
                                                            <h3 class="name"><a href="product.jsp">Áo bóng rổ</a></h3>

                                                            <div class="description"><p>Áo Khoác nam cách điệu thiết kế trẻ trung, hiện đại mang đến cho bạn gái phong cách năng động nhưng không kém phần nam tính. hất liệu vải Kaki VEST  thông thoáng, thấm hút mồ hôi tốt, tạo cảm giác thoải mái cho người mặc</p></div>

                                                            <div class="right">
                                                                <div class="action">
                                                                    <div class="cart">
                                                                        <button onclick="window.location.href = 'cart.jsp'" class="btn btn-shopping-cart btn-outline-inverse">
                                                                            <span class="fa fa-shopping-cart"></span>
                                                                            Mua ngay
                                                                        </button>
                                                                    </div>
                                                                    <div class="wishlist">
                                                                        <a data-toggle="tooltip" data-placement="top" title="Xem chi tiết" class="btn btn-outline" href="product.jsp">
                                                                            <span>Chi tiết</span>
                                                                        </a>
                                                                    </div>
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>

                                                <div class="col-lg-3 col-md-3 col-sm-6 col-xs-12 product-col">
                                                    <div class="product-block">
                                                        <div class="product-label">
                                                            <div class="product-label-wapper">
                                                                Giảm giá </div>
                                                        </div>
                                                        <div class="image">
                                                            <a class="img" href="product.jsp"><img src="image/cache/catalog/demo/12-600x607.png" alt="Áo thun thể thao" class="img-responsive" /></a>
                                                            <a href="image/catalog/demo/12.png" class="btn btn-outline-inverse colorbox product-zoom cboxElement" title="Áo thun thể thao"><i class="fa fa-search-plus"></i></a>
                                                            <div class="quickview">
                                                                <a class="pav-colorbox btn btn-outline-inverse cboxElement " href="product.jsp" title="Xem nhanh" data-toggle="modal" data-target="#myModal"><em class="fa fa-eye"></em><span>Xem nhanh</span></a>
                                                            </div>
                                                        </div>

                                                        <div class="product-meta">
                                                            <div class="left">
                                                                <div class="rating">
                                                                    <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i></span>
                                                                    <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i></span>
                                                                    <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i></span>
                                                                    <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i></span>
                                                                    <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i></span>
                                                                </div>
                                                                <div class="price">
                                                                    <span class="price-new">100.000đ</span>
                                                                    <span class="price-old">150.000đ</span>
                                                                </div>
                                                            </div>
                                                            <h3 class="name"><a href="product.jsp">Áo khoác thể thao</a></h3>

                                                            <div class="description"><p>Áo Khoác nũe cách điệu thiết kế trẻ trung, hiện đại mang đến cho bạn gái phong cách năng động nhưng không kém phần nam tính. hất liệu vải Kaki VEST  thông thoáng, thấm hút mồ hôi tốt, tạo cảm giác thoải mái cho người mặc</p></div>

                                                            <div class="right">
                                                                <div class="action">
                                                                    <div class="cart">
                                                                        <button onclick="window.location.href = 'cart.jsp'" class="btn btn-shopping-cart btn-outline-inverse">
                                                                            <span class="fa fa-shopping-cart"></span>
                                                                            Mua ngay
                                                                        </button>
                                                                    </div>
                                                                    <div class="wishlist">
                                                                        <a data-toggle="tooltip" data-placement="top" title="Xem chi tiết" class="btn btn-outline" href="product.jsp">
                                                                            <span>Chi tiết</span>
                                                                        </a>
                                                                    </div>
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="tab-pane products-rows  tabcarousel1038579234 slide" id="tab-mostviewed1038579234">

                                    <div class="carousel-controls">
                                        <a class="carousel-control left" href="#tab-mostviewed1038579234" data-slide="prev">
                                            <i class="fa fa-angle-left"></i>
                                        </a>
                                        <a class="carousel-control right" href="#tab-mostviewed1038579234" data-slide="next">
                                            <i class="fa fa-angle-right"></i>
                                        </a>
                                    </div>
                                    <div class="carousel-inner products-block">
                                        <div class="item active">
                                            <div class="row products-row">
                                                <div class="col-lg-3 col-md-3 col-sm-6 col-xs-12 product-col">
                                                    <div class="product-block">
                                                        <div class="product-label">
                                                            <div class="product-label-wapper">
                                                                Giảm giá </div>
                                                        </div>
                                                        <div class="image">
                                                            <a class="img" href="product.jsp"><img src="image/cache/catalog/demo/9-600x607.png" alt="Áo thun thể thao" class="img-responsive" /></a>
                                                            <a href="image/catalog/demo/9.png" class="btn btn-outline-inverse colorbox product-zoom cboxElement" title="Áo thun thể thao"><i class="fa fa-search-plus"></i></a>
                                                            <div class="quickview">
                                                                <a class="pav-colorbox btn btn-outline-inverse cboxElement " href="product.jsp" title="Xem nhanh" data-toggle="modal" data-target="#myModal"><em class="fa fa-eye"></em><span>Xem nhanh</span></a>
                                                            </div>
                                                        </div>

                                                        <div class="product-meta">
                                                            <div class="left">
                                                                <div class="rating">
                                                                    <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i></span>
                                                                    <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i></span>
                                                                    <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i></span>
                                                                    <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i></span>
                                                                    <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i></span>
                                                                </div>
                                                                <div class="price">
                                                                    <span class="price-new">200.000đ</span>
                                                                    <span class="price-old">250.000đ</span>
                                                                </div>
                                                            </div>
                                                            <h3 class="name"><a href="product.jsp">Áo thun thể thao</a></h3>

                                                            <div class="description"><p>Áo Khoác nam cách điệu thiết kế trẻ trung, hiện đại mang đến cho bạn gái phong cách năng động nhưng không kém phần nam tính. hất liệu vải Kaki VEST  thông thoáng, thấm hút mồ hôi tốt, tạo cảm giác thoải mái cho người mặc</p></div>

                                                            <div class="right">
                                                                <div class="action">
                                                                    <div class="cart">
                                                                        <button onclick="window.location.href = 'cart.jsp'" class="btn btn-shopping-cart btn-outline-inverse">
                                                                            <span class="fa fa-shopping-cart"></span>
                                                                            Mua ngay
                                                                        </button>
                                                                    </div>
                                                                    <div class="wishlist">
                                                                        <a data-toggle="tooltip" data-placement="top" title="Xem chi tiết" class="btn btn-outline" href="product.jsp">
                                                                            <span>Chi tiết</span>
                                                                        </a>
                                                                    </div>
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>

                                                <div class="col-lg-3 col-md-3 col-sm-6 col-xs-12 product-col">
                                                    <div class="product-block">
                                                        <div class="product-label">
                                                            <div class="product-label-wapper">
                                                                Giảm giá </div>
                                                        </div>
                                                        <div class="image">
                                                            <a class="img" href="product.jsp"><img src="image/cache/catalog/demo/17-600x607.png" alt="Áo thun thể thao" class="img-responsive" /></a>
                                                            <a href="image/catalog/demo/17.png" class="btn btn-outline-inverse colorbox product-zoom cboxElement" title="Áo thun thể thao"><i class="fa fa-search-plus"></i></a>
                                                            <div class="quickview">
                                                                <a class="pav-colorbox btn btn-outline-inverse cboxElement " href="product.jsp" title="Xem nhanh" data-toggle="modal" data-target="#myModal"><em class="fa fa-eye"></em><span>Xem nhanh</span></a>
                                                            </div>
                                                        </div>

                                                        <div class="product-meta">
                                                            <div class="left">
                                                                <div class="rating">
                                                                    <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i></span>
                                                                    <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i></span>
                                                                    <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i></span>
                                                                    <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i></span>
                                                                    <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i></span>
                                                                </div>
                                                                <div class="price">
                                                                    <span class="price-new">100.000đ</span>
                                                                    <span class="price-old">150.000đ</span>
                                                                </div>
                                                            </div>
                                                            <h3 class="name"><a href="product.jsp">Áo khoác thể thao</a></h3>

                                                            <div class="description"><p>Áo Khoác nũe cách điệu thiết kế trẻ trung, hiện đại mang đến cho bạn gái phong cách năng động nhưng không kém phần nam tính. hất liệu vải Kaki VEST  thông thoáng, thấm hút mồ hôi tốt, tạo cảm giác thoải mái cho người mặc</p></div>

                                                            <div class="right">
                                                                <div class="action">
                                                                    <div class="cart">
                                                                        <button onclick="window.location.href = 'cart.jsp'" class="btn btn-shopping-cart btn-outline-inverse">
                                                                            <span class="fa fa-shopping-cart"></span>
                                                                            Mua ngay
                                                                        </button>
                                                                    </div>
                                                                    <div class="wishlist">
                                                                        <a data-toggle="tooltip" data-placement="top" title="Xem chi tiết" class="btn btn-outline" href="product.jsp">
                                                                            <span>Chi tiết</span>
                                                                        </a>
                                                                    </div>
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>

                                                <div class="col-lg-3 col-md-3 col-sm-6 col-xs-12 product-col">
                                                    <div class="product-block">
                                                        <div class="product-label">
                                                            <div class="product-label-wapper">
                                                                Giảm giá </div>
                                                        </div>
                                                        <div class="image">
                                                            <a class="img" href="product.jsp"><img src="image/cache/catalog/demo/15-600x607.png" alt="Áo thun thể thao" class="img-responsive" /></a>
                                                            <a href="image/catalog/demo/15.png" class="btn btn-outline-inverse colorbox product-zoom cboxElement" title="Áo thun thể thao"><i class="fa fa-search-plus"></i></a>
                                                            <div class="quickview">
                                                                <a class="pav-colorbox btn btn-outline-inverse cboxElement " href="product.jsp" title="Xem nhanh" data-toggle="modal" data-target="#myModal"><em class="fa fa-eye"></em><span>Xem nhanh</span></a>
                                                            </div>
                                                        </div>

                                                        <div class="product-meta">
                                                            <div class="left">
                                                                <div class="rating">
                                                                    <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i></span>
                                                                    <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i></span>
                                                                    <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i></span>
                                                                    <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i></span>
                                                                    <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i></span>
                                                                </div>
                                                                <div class="price">
                                                                    <span class="price-new">250.000đ</span>
                                                                    <span class="price-old">300.000đ</span>
                                                                </div>
                                                            </div>
                                                            <h3 class="name"><a href="product.jsp">Áo bóng rổ</a></h3>

                                                            <div class="description"><p>Áo Khoác nam cách điệu thiết kế trẻ trung, hiện đại mang đến cho bạn gái phong cách năng động nhưng không kém phần nam tính. hất liệu vải Kaki VEST  thông thoáng, thấm hút mồ hôi tốt, tạo cảm giác thoải mái cho người mặc</p></div>

                                                            <div class="right">
                                                                <div class="action">
                                                                    <div class="cart">
                                                                        <button onclick="window.location.href = 'cart.jsp'" class="btn btn-shopping-cart btn-outline-inverse">
                                                                            <span class="fa fa-shopping-cart"></span>
                                                                            Mua ngay
                                                                        </button>
                                                                    </div>
                                                                    <div class="wishlist">
                                                                        <a data-toggle="tooltip" data-placement="top" title="Xem chi tiết" class="btn btn-outline" href="product.jsp">
                                                                            <span>Chi tiết</span>
                                                                        </a>
                                                                    </div>
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>

                                                <div class="col-lg-3 col-md-3 col-sm-6 col-xs-12 product-col">
                                                    <div class="product-block">
                                                        <div class="image">
                                                            <a class="img" href="product.jsp"><img src="image/cache/catalog/demo/13-600x607.png" alt="Áo thun thể thao" class="img-responsive" /></a>
                                                            <a href="image/catalog/demo/13.png" class="btn btn-outline-inverse colorbox product-zoom cboxElement" title="Áo thun thể thao"><i class="fa fa-search-plus"></i></a>
                                                            <div class="quickview">
                                                                <a class="pav-colorbox btn btn-outline-inverse cboxElement " href="product.jsp" title="Xem nhanh" data-toggle="modal" data-target="#myModal"><em class="fa fa-eye"></em><span>Xem nhanh</span></a>
                                                            </div>
                                                        </div>

                                                        <div class="product-meta">
                                                            <div class="left">
                                                                <div class="rating">
                                                                    <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i></span>
                                                                    <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i></span>
                                                                    <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i></span>
                                                                    <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i></span>
                                                                    <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i></span>
                                                                </div>
                                                                <div class="price">
                                                                    <span class="price-new">170.000đ</span>
                                                                </div>
                                                            </div>
                                                            <h3 class="name"><a href="product.jsp">Áo thi đấu đội tuyển</a></h3>

                                                            <div class="description"><p>Áo Khoác nam cách điệu thiết kế trẻ trung, hiện đại mang đến cho bạn gái phong cách năng động nhưng không kém phần nam tính. hất liệu vải Kaki VEST  thông thoáng, thấm hút mồ hôi tốt, tạo cảm giác thoải mái cho người mặc</p></div>

                                                            <div class="right">
                                                                <div class="action">
                                                                    <div class="cart">
                                                                        <button onclick="window.location.href = 'cart.jsp'" class="btn btn-shopping-cart btn-outline-inverse">
                                                                            <span class="fa fa-shopping-cart"></span>
                                                                            Mua ngay
                                                                        </button>
                                                                    </div>
                                                                    <div class="wishlist">
                                                                        <a data-toggle="tooltip" data-placement="top" title="Xem chi tiết" class="btn btn-outline" href="product.jsp">
                                                                            <span>Chi tiết</span>
                                                                        </a>
                                                                    </div>
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="item">
                                            <div class="row products-row">
                                                <div class="col-lg-3 col-md-3 col-sm-6 col-xs-12 product-col">
                                                    <div class="product-block">
                                                        <div class="product-label">
                                                            <div class="product-label-wapper">
                                                                Giảm giá </div>
                                                        </div>
                                                        <div class="image">
                                                            <a class="img" href="product.jsp"><img src="image/cache/catalog/demo/11-600x607.png" alt="Áo thun thể thao" class="img-responsive" /></a>
                                                            <a href="image/catalog/demo/11.png" class="btn btn-outline-inverse colorbox product-zoom cboxElement" title="Áo thun thể thao"><i class="fa fa-search-plus"></i></a>
                                                            <div class="quickview">
                                                                <a class="pav-colorbox btn btn-outline-inverse cboxElement " href="product.jsp" title="Xem nhanh" data-toggle="modal" data-target="#myModal"><em class="fa fa-eye"></em><span>Xem nhanh</span></a>
                                                            </div>
                                                        </div>

                                                        <div class="product-meta">
                                                            <div class="left">
                                                                <div class="rating">
                                                                    <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i></span>
                                                                    <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i></span>
                                                                    <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i></span>
                                                                    <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i></span>
                                                                    <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i></span>
                                                                </div>
                                                                <div class="price">
                                                                    <span class="price-new">200.000đ</span>
                                                                    <span class="price-old">250.000đ</span>
                                                                </div>
                                                            </div>
                                                            <h3 class="name"><a href="product.jsp">Áo thun thể thao</a></h3>

                                                            <div class="description"><p>Áo Khoác nam cách điệu thiết kế trẻ trung, hiện đại mang đến cho bạn gái phong cách năng động nhưng không kém phần nam tính. hất liệu vải Kaki VEST  thông thoáng, thấm hút mồ hôi tốt, tạo cảm giác thoải mái cho người mặc</p></div>

                                                            <div class="right">
                                                                <div class="action">
                                                                    <div class="cart">
                                                                        <button onclick="window.location.href = 'cart.jsp'" class="btn btn-shopping-cart btn-outline-inverse">
                                                                            <span class="fa fa-shopping-cart"></span>
                                                                            Mua ngay
                                                                        </button>
                                                                    </div>
                                                                    <div class="wishlist">
                                                                        <a data-toggle="tooltip" data-placement="top" title="Xem chi tiết" class="btn btn-outline" href="product.jsp">
                                                                            <span>Chi tiết</span>
                                                                        </a>
                                                                    </div>
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>

                                                <div class="col-lg-3 col-md-3 col-sm-6 col-xs-12 product-col">
                                                    <div class="product-block">
                                                        <div class="product-label">
                                                            <div class="product-label-wapper">
                                                                Giảm giá </div>
                                                        </div>
                                                        <div class="image">
                                                            <a class="img" href="product.jsp"><img src="image/cache/catalog/demo/12-600x607.png" alt="Áo thun thể thao" class="img-responsive" /></a>
                                                            <a href="image/catalog/demo/12.png" class="btn btn-outline-inverse colorbox product-zoom cboxElement" title="Áo thun thể thao"><i class="fa fa-search-plus"></i></a>
                                                            <div class="quickview">
                                                                <a class="pav-colorbox btn btn-outline-inverse cboxElement " href="product.jsp" title="Xem nhanh" data-toggle="modal" data-target="#myModal"><em class="fa fa-eye"></em><span>Xem nhanh</span></a>
                                                            </div>
                                                        </div>

                                                        <div class="product-meta">
                                                            <div class="left">
                                                                <div class="rating">
                                                                    <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i></span>
                                                                    <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i></span>
                                                                    <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i></span>
                                                                    <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i></span>
                                                                    <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i></span>
                                                                </div>
                                                                <div class="price">
                                                                    <span class="price-new">100.000đ</span>
                                                                    <span class="price-old">150.000đ</span>
                                                                </div>
                                                            </div>
                                                            <h3 class="name"><a href="product.jsp">Áo khoác thể thao</a></h3>

                                                            <div class="description"><p>Áo Khoác nũe cách điệu thiết kế trẻ trung, hiện đại mang đến cho bạn gái phong cách năng động nhưng không kém phần nam tính. hất liệu vải Kaki VEST  thông thoáng, thấm hút mồ hôi tốt, tạo cảm giác thoải mái cho người mặc</p></div>

                                                            <div class="right">
                                                                <div class="action">
                                                                    <div class="cart">
                                                                        <button onclick="window.location.href = 'cart.jsp'" class="btn btn-shopping-cart btn-outline-inverse">
                                                                            <span class="fa fa-shopping-cart"></span>
                                                                            Mua ngay
                                                                        </button>
                                                                    </div>
                                                                    <div class="wishlist">
                                                                        <a data-toggle="tooltip" data-placement="top" title="Xem chi tiết" class="btn btn-outline" href="product.jsp">
                                                                            <span>Chi tiết</span>
                                                                        </a>
                                                                    </div>
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>

                                                <div class="col-lg-3 col-md-3 col-sm-6 col-xs-12 product-col">
                                                    <div class="product-block">
                                                        <div class="product-label">
                                                            <div class="product-label-wapper">
                                                                Giảm giá </div>
                                                        </div>
                                                        <div class="image">
                                                            <a class="img" href="product.jsp"><img src="image/cache/catalog/demo/13-600x607.png" alt="Áo thun thể thao" class="img-responsive" /></a>
                                                            <a href="image/catalog/demo/13.png" class="btn btn-outline-inverse colorbox product-zoom cboxElement" title="Áo thun thể thao"><i class="fa fa-search-plus"></i></a>
                                                            <div class="quickview">
                                                                <a class="pav-colorbox btn btn-outline-inverse cboxElement " href="product.jsp" title="Xem nhanh" data-toggle="modal" data-target="#myModal"><em class="fa fa-eye"></em><span>Xem nhanh</span></a>
                                                            </div>
                                                        </div>

                                                        <div class="product-meta">
                                                            <div class="left">
                                                                <div class="rating">
                                                                    <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i></span>
                                                                    <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i></span>
                                                                    <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i></span>
                                                                    <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i></span>
                                                                    <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i></span>
                                                                </div>
                                                                <div class="price">
                                                                    <span class="price-new">250.000đ</span>
                                                                    <span class="price-old">300.000đ</span>
                                                                </div>
                                                            </div>
                                                            <h3 class="name"><a href="product.jsp">Áo bóng rổ</a></h3>

                                                            <div class="description"><p>Áo Khoác nam cách điệu thiết kế trẻ trung, hiện đại mang đến cho bạn gái phong cách năng động nhưng không kém phần nam tính. hất liệu vải Kaki VEST  thông thoáng, thấm hút mồ hôi tốt, tạo cảm giác thoải mái cho người mặc</p></div>

                                                            <div class="right">
                                                                <div class="action">
                                                                    <div class="cart">
                                                                        <button onclick="window.location.href = 'cart.jsp'" class="btn btn-shopping-cart btn-outline-inverse">
                                                                            <span class="fa fa-shopping-cart"></span>
                                                                            Mua ngay
                                                                        </button>
                                                                    </div>
                                                                    <div class="wishlist">
                                                                        <a data-toggle="tooltip" data-placement="top" title="Xem chi tiết" class="btn btn-outline" href="product.jsp">
                                                                            <span>Chi tiết</span>
                                                                        </a>
                                                                    </div>
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>

                                                <div class="col-lg-3 col-md-3 col-sm-6 col-xs-12 product-col">
                                                    <div class="product-block">
                                                        <div class="image">
                                                            <a class="img" href="product.jsp"><img src="image/cache/catalog/demo/17-600x607.png" alt="Áo thun thể thao" class="img-responsive" /></a>
                                                            <a href="image/catalog/demo/17.png" class="btn btn-outline-inverse colorbox product-zoom cboxElement" title="Áo thun thể thao"><i class="fa fa-search-plus"></i></a>
                                                            <div class="quickview">
                                                                <a class="pav-colorbox btn btn-outline-inverse cboxElement " href="product.jsp" title="Xem nhanh" data-toggle="modal" data-target="#myModal"><em class="fa fa-eye"></em><span>Xem nhanh</span></a>
                                                            </div>
                                                        </div>

                                                        <div class="product-meta">
                                                            <div class="left">
                                                                <div class="rating">
                                                                    <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i></span>
                                                                    <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i></span>
                                                                    <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i></span>
                                                                    <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i></span>
                                                                    <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i></span>
                                                                </div>
                                                                <div class="price">
                                                                    <span class="price-new">170.000đ</span>
                                                                </div>
                                                            </div>
                                                            <h3 class="name"><a href="product.jsp">Áo thi đấu đội tuyển</a></h3>

                                                            <div class="description"><p>Áo Khoác nam cách điệu thiết kế trẻ trung, hiện đại mang đến cho bạn gái phong cách năng động nhưng không kém phần nam tính. hất liệu vải Kaki VEST  thông thoáng, thấm hút mồ hôi tốt, tạo cảm giác thoải mái cho người mặc</p></div>

                                                            <div class="right">
                                                                <div class="action">
                                                                    <div class="cart">
                                                                        <button onclick="window.location.href = 'cart.jsp'" class="btn btn-shopping-cart btn-outline-inverse">
                                                                            <span class="fa fa-shopping-cart"></span>
                                                                            Mua ngay
                                                                        </button>
                                                                    </div>
                                                                    <div class="wishlist">
                                                                        <a data-toggle="tooltip" data-placement="top" title="Xem chi tiết" class="btn btn-outline" href="product.jsp">
                                                                            <span>Chi tiết</span>
                                                                        </a>
                                                                    </div>
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>


                        <script>
                            $(function () {
                                $('#producttabs1038579234 a:first').tab('show');
                            })
                            $('.tabcarousel1038579234').carousel({
                                interval: false,
                                auto: false,
                                pause: 'hover'
                            });
                        </script>
                    </div>
                </div>
            </div>

            <div class="mass-bottom " id="pavo-mass-bottom">
                <div class="container">
                    <div class="inner">
                        <div class="row">
                            <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 ">
                                <div id="carousel1" class="box-banner box hidden-sm hidden-xs">
                                    <ul class="slides img-overlay">
                                        <li>
                                            <a href="javascript:void(0);"><img src="image/cache/catalog/demo/banners/7-1170x143.png" alt="banner" class="img-responsive" /></a>
                                        </li>
                                    </ul>
                                </div>
                            </div>

                        </div>
                    </div>
                </div>
            </div>

            <div class="container">
                <div class="row">
                    <aside id="sidebar-left" class="col-md-3">
                        <div id="column-left" class="hidden-xs sidebar">
                            <div class="category box box-success">
                                <div class="box-heading"><span>Chuyên mục</span></div>
                                <div class="box-content tree-menu">
                                    <ul class="box-category list-group accordion">
                                        <li class="list-group-item accordion-group">
                                            <a href="category.jsp">Áo bóng đá</a>
                                        </li>
                                        <li class="list-group-item accordion-group">
                                            <a href="category.jsp">Áo câu lạc bộ</a>
                                        </li>
                                        <li class="list-group-item accordion-group">
                                            <a href="category.jsp">Áo đội tuyển</a>
                                        </li>
                                        <li class="list-group-item accordion-group">
                                            <a href="category.jsp">Mới</a>
                                        </li>
                                        <li class="list-group-item accordion-group">
                                            <a href="category.jsp">Giày đá bóng</a>
                                        </li>
                                        <li class="list-group-item accordion-group">
                                            <a href="category.jsp">Giày quần vợt</a>
                                        </li>
                                        <li class="list-group-item accordion-group">
                                            <a href="category.jsp">Giày Nike </a>
                                        </li>
                                        <li class="list-group-item accordion-group">
                                            <a href="category.jsp">Giày Tom</a>
                                        </li>
                                        <li class="list-group-item accordion-group">
                                            <a href="category.jsp">Dụng cụ thể thao</a>
                                        </li>
                                    </ul>
                                </div>
                            </div>
                            <script type="text/javascript">
                                $(document).ready(function () {
                                    var active = $('.collapse.in').attr('id');
                                    $('span[data-target=#' + active + ']').html("-");

                                    $('.collapse').on('show.bs.collapse', function () {
                                        $('span[data-target=#' + $(this).attr('id') + ']').html("-");
                                    });
                                    $('.collapse').on('hide.bs.collapse', function () {
                                        $('span[data-target=#' + $(this).attr('id') + ']').html("+");
                                    });
                                });
                            </script>

                            <div id="carousel0" class="box-banner box hidden-sm hidden-xs">
                                <ul class="slides img-overlay">
                                    <li>
                                        <a href="javascript:void(0);"><img src="image/cache/catalog/demo/banners/6-279x410.png" alt="banner" class="img-responsive" /></a>
                                    </li>
                                </ul>
                            </div>
                        </div>
                    </aside>


                    <section id="sidebar-main" class="col-md-9">
                        <div class="showcase " id="pavo-showcase">
                            <!-- <div class="container"> -->
                                <div class="inner">
                                    <div class="row products-row">
                                        <div class="col-xs-12">
                                            <h2 style="margin-top: 0px;">Sản phẩm nổi bật</h2>
                                        </div>
                                        <div class="col-lg-4 col-md-4 col-sm-6 col-xs-12 product-col">
                                            <div class="product-block">
                                                <div class="product-label">
                                                    <div class="product-label-wapper">
                                                        Giảm giá </div>
                                                </div>
                                                <div class="image">
                                                    <a class="img" href="product.jsp"><img src="image/cache/catalog/demo/7-600x607.png" alt="Áo thun thể thao" class="img-responsive" /></a>
                                                    <a href="image/catalog/demo/7.png" class="btn btn-outline-inverse colorbox product-zoom cboxElement" title="Áo thun thể thao"><i class="fa fa-search-plus"></i></a>
                                                    <div class="quickview">
                                                        <a class="pav-colorbox btn btn-outline-inverse cboxElement " href="product.jsp" title="Xem nhanh" data-toggle="modal" data-target="#myModal"><em class="fa fa-eye"></em><span>Xem nhanh</span></a>
                                                    </div>
                                                </div>

                                                <div class="product-meta">
                                                    <div class="left">
                                                        <div class="rating">
                                                            <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i></span>
                                                            <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i></span>
                                                            <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i></span>
                                                            <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i></span>
                                                            <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i></span>
                                                        </div>
                                                        <div class="price">
                                                            <span class="price-new">200.000đ</span>
                                                            <span class="price-old">250.000đ</span>
                                                        </div>
                                                    </div>
                                                    <h3 class="name"><a href="product.jsp">Bóng rỗ Kingawei</a></h3>

                                                    <div class="description"><p>Áo Khoác nam cách điệu thiết kế trẻ trung, hiện đại mang đến cho bạn gái phong cách năng động nhưng không kém phần nam tính. hất liệu vải Kaki VEST  thông thoáng, thấm hút mồ hôi tốt, tạo cảm giác thoải mái cho người mặc</p></div>

                                                    <div class="right">
                                                        <div class="action">
                                                            <div class="cart">
                                                                <button onclick="window.location.href = 'cart.jsp'" class="btn btn-shopping-cart btn-outline-inverse">
                                                                    <span class="fa fa-shopping-cart"></span>
                                                                    Mua ngay
                                                                </button>
                                                            </div>
                                                            <div class="wishlist">
                                                                <a data-toggle="tooltip" data-placement="top" title="Xem chi tiết" class="btn btn-outline" href="product.jsp">
                                                                    <span>Chi tiết</span>
                                                                </a>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>

                                        <div class="col-lg-4 col-md-4 col-sm-6 col-xs-12 product-col">
                                            <div class="product-block">
                                                <div class="product-label">
                                                    <div class="product-label-wapper">
                                                        Giảm giá </div>
                                                </div>
                                                <div class="image">
                                                    <a class="img" href="product.jsp"><img src="image/cache/catalog/demo/14-600x607.png" alt="Áo thun thể thao" class="img-responsive" /></a>
                                                    <a href="image/catalog/demo/14.png" class="btn btn-outline-inverse colorbox product-zoom cboxElement" title="Áo thun thể thao"><i class="fa fa-search-plus"></i></a>
                                                    <div class="quickview">
                                                        <a class="pav-colorbox btn btn-outline-inverse cboxElement " href="product.jsp" title="Xem nhanh" data-toggle="modal" data-target="#myModal"><em class="fa fa-eye"></em><span>Xem nhanh</span></a>
                                                    </div>
                                                </div>

                                                <div class="product-meta">
                                                    <div class="left">
                                                        <div class="rating">
                                                            <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i></span>
                                                            <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i></span>
                                                            <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i></span>
                                                            <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i></span>
                                                            <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i></span>
                                                        </div>
                                                        <div class="price">
                                                            <span class="price-new">100.000đ</span>
                                                            <span class="price-old">150.000đ</span>
                                                        </div>
                                                    </div>
                                                    <h3 class="name"><a href="product.jsp">Áo khoác thể thao</a></h3>

                                                    <div class="description"><p>Áo Khoác nũe cách điệu thiết kế trẻ trung, hiện đại mang đến cho bạn gái phong cách năng động nhưng không kém phần nam tính. hất liệu vải Kaki VEST  thông thoáng, thấm hút mồ hôi tốt, tạo cảm giác thoải mái cho người mặc</p></div>

                                                    <div class="right">
                                                        <div class="action">
                                                            <div class="cart">
                                                                <button onclick="window.location.href = 'cart.jsp'" class="btn btn-shopping-cart btn-outline-inverse">
                                                                    <span class="fa fa-shopping-cart"></span>
                                                                    Mua ngay
                                                                </button>
                                                            </div>
                                                            <div class="wishlist">
                                                                <a data-toggle="tooltip" data-placement="top" title="Xem chi tiết" class="btn btn-outline" href="product.jsp">
                                                                    <span>Chi tiết</span>
                                                                </a>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>

                                        <div class="col-lg-4 col-md-4 col-sm-6 col-xs-12 product-col">
                                            <div class="product-block">
                                                <div class="product-label">
                                                    <div class="product-label-wapper">
                                                        Giảm giá </div>
                                                </div>
                                                <div class="image">
                                                    <a class="img" href="product.jsp"><img src="image/cache/catalog/demo/8-600x607.png" alt="Áo thun thể thao" class="img-responsive" /></a>
                                                    <a href="image/catalog/demo/8.png" class="btn btn-outline-inverse colorbox product-zoom cboxElement" title="Áo thun thể thao"><i class="fa fa-search-plus"></i></a>
                                                    <div class="quickview">
                                                        <a class="pav-colorbox btn btn-outline-inverse cboxElement " href="product.jsp" title="Xem nhanh" data-toggle="modal" data-target="#myModal"><em class="fa fa-eye"></em><span>Xem nhanh</span></a>
                                                    </div>
                                                </div>

                                                <div class="product-meta">
                                                    <div class="left">
                                                        <div class="rating">
                                                            <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i></span>
                                                            <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i></span>
                                                            <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i></span>
                                                            <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i></span>
                                                            <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i></span>
                                                        </div>
                                                        <div class="price">
                                                            <span class="price-new">250.000đ</span>
                                                            <span class="price-old">300.000đ</span>
                                                        </div>
                                                    </div>
                                                    <h3 class="name"><a href="product.jsp">Áo bóng rổ</a></h3>

                                                    <div class="description"><p>Áo Khoác nam cách điệu thiết kế trẻ trung, hiện đại mang đến cho bạn gái phong cách năng động nhưng không kém phần nam tính. hất liệu vải Kaki VEST  thông thoáng, thấm hút mồ hôi tốt, tạo cảm giác thoải mái cho người mặc</p></div>

                                                    <div class="right">
                                                        <div class="action">
                                                            <div class="cart">
                                                                <button onclick="window.location.href = 'cart.jsp'" class="btn btn-shopping-cart btn-outline-inverse">
                                                                    <span class="fa fa-shopping-cart"></span>
                                                                    Mua ngay
                                                                </button>
                                                            </div>
                                                            <div class="wishlist">
                                                                <a data-toggle="tooltip" data-placement="top" title="Xem chi tiết" class="btn btn-outline" href="product.jsp">
                                                                    <span>Chi tiết</span>
                                                                </a>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>

                                        <!-- <div class="col-lg-4 col-md-4 col-sm-6 col-xs-12 product-col">
                                            <div class="product-block">
                                                <div class="image">
                                                    <a class="img" href="product.jsp"><img src="image/cache/catalog/demo/11-600x607.png" alt="Áo thun thể thao" class="img-responsive" /></a>
                                                    <a href="image/catalog/demo/11.png" class="btn btn-outline-inverse colorbox product-zoom cboxElement" title="Áo thun thể thao"><i class="fa fa-search-plus"></i></a>
                                                    <div class="quickview">
                                                        <a class="pav-colorbox btn btn-outline-inverse cboxElement " href="product.jsp" title="Xem nhanh"><em class="fa fa-eye"></em><span>Xem nhanh</span></a>
                                                    </div>
                                                </div>

                                                <div class="product-meta">
                                                    <div class="left">
                                                        <div class="rating">
                                                            <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i></span>
                                                            <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i></span>
                                                            <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i></span>
                                                            <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i></span>
                                                            <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i></span>
                                                        </div>
                                                        <div class="price">
                                                            <span class="price-new">170.000đ</span>
                                                        </div>
                                                    </div>
                                                    <h3 class="name"><a href="product.jsp">Áo thi đấu đội tuyển</a></h3>

                                                    <div class="description"><p>Áo Khoác nam cách điệu thiết kế trẻ trung, hiện đại mang đến cho bạn gái phong cách năng động nhưng không kém phần nam tính. hất liệu vải Kaki VEST  thông thoáng, thấm hút mồ hôi tốt, tạo cảm giác thoải mái cho người mặc</p></div>

                                                    <div class="right">
                                                        <div class="action">
                                                            <div class="cart">
                                                                <button onclick="window.location.href='cart.jsp'" class="btn btn-shopping-cart btn-outline-inverse">
                                                                    <span class="fa fa-shopping-cart"></span>
                                                                    Mua ngay
                                                                </button>
                                                            </div>
                                                            <div class="wishlist">
                                                                <a data-toggle="tooltip" data-placement="top" title="Xem chi tiết" class="btn btn-outline" href="product.jsp">
                                                                    <span>Chi tiết</span>
                                                                </a>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div> -->
                                    </div>
                                    <div class="row products-row">
                                        <div class="col-lg-4 col-md-4 col-sm-6 col-xs-12 product-col">
                                            <div class="product-block">
                                                <div class="product-label">
                                                    <div class="product-label-wapper">
                                                        Giảm giá </div>
                                                </div>
                                                <div class="image">
                                                    <a class="img" href="product.jsp"><img src="image/cache/catalog/demo/9-600x607.png" alt="Áo thun thể thao" class="img-responsive" /></a>
                                                    <a href="image/catalog/demo/9.png" class="btn btn-outline-inverse colorbox product-zoom cboxElement" title="Áo thun thể thao"><i class="fa fa-search-plus"></i></a>
                                                    <div class="quickview">
                                                        <a class="pav-colorbox btn btn-outline-inverse cboxElement " href="product.jsp" title="Xem nhanh" data-toggle="modal" data-target="#myModal"><em class="fa fa-eye"></em><span>Xem nhanh</span></a>
                                                    </div>
                                                </div>

                                                <div class="product-meta">
                                                    <div class="left">
                                                        <div class="rating">
                                                            <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i></span>
                                                            <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i></span>
                                                            <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i></span>
                                                            <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i></span>
                                                            <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i></span>
                                                        </div>
                                                        <div class="price">
                                                            <span class="price-new">200.000đ</span>
                                                            <span class="price-old">250.000đ</span>
                                                        </div>
                                                    </div>
                                                    <h3 class="name"><a href="product.jsp">Giày thể thao</a></h3>

                                                    <div class="description"><p>Áo Khoác nam cách điệu thiết kế trẻ trung, hiện đại mang đến cho bạn gái phong cách năng động nhưng không kém phần nam tính. hất liệu vải Kaki VEST  thông thoáng, thấm hút mồ hôi tốt, tạo cảm giác thoải mái cho người mặc</p></div>

                                                    <div class="right">
                                                        <div class="action">
                                                            <div class="cart">
                                                                <button onclick="window.location.href = 'cart.jsp'" class="btn btn-shopping-cart btn-outline-inverse">
                                                                    <span class="fa fa-shopping-cart"></span>
                                                                    Mua ngay
                                                                </button>
                                                            </div>
                                                            <div class="wishlist">
                                                                <a data-toggle="tooltip" data-placement="top" title="Xem chi tiết" class="btn btn-outline" href="product.jsp">
                                                                    <span>Chi tiết</span>
                                                                </a>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>

                                        <div class="col-lg-4 col-md-4 col-sm-6 col-xs-12 product-col">
                                            <div class="product-block">
                                                <div class="product-label">
                                                    <div class="product-label-wapper">
                                                        Giảm giá </div>
                                                </div>
                                                <div class="image">
                                                    <a class="img" href="product.jsp"><img src="image/cache/catalog/demo/10-600x607.png" alt="Áo thun thể thao" class="img-responsive" /></a>
                                                    <a href="image/catalog/demo/10.png" class="btn btn-outline-inverse colorbox product-zoom cboxElement" title="Áo thun thể thao"><i class="fa fa-search-plus"></i></a>
                                                    <div class="quickview">
                                                        <a class="pav-colorbox btn btn-outline-inverse cboxElement " href="product.jsp" title="Xem nhanh" data-toggle="modal" data-target="#myModal"><em class="fa fa-eye"></em><span>Xem nhanh</span></a>
                                                    </div>
                                                </div>

                                                <div class="product-meta">
                                                    <div class="left">
                                                        <div class="rating">
                                                            <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i></span>
                                                            <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i></span>
                                                            <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i></span>
                                                            <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i></span>
                                                            <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i></span>
                                                        </div>
                                                        <div class="price">
                                                            <span class="price-new">100.000đ</span>
                                                            <span class="price-old">150.000đ</span>
                                                        </div>
                                                    </div>
                                                    <h3 class="name"><a href="product.jsp">Áo khoác thể thao</a></h3>

                                                    <div class="description"><p>Áo Khoác nũe cách điệu thiết kế trẻ trung, hiện đại mang đến cho bạn gái phong cách năng động nhưng không kém phần nam tính. hất liệu vải Kaki VEST  thông thoáng, thấm hút mồ hôi tốt, tạo cảm giác thoải mái cho người mặc</p></div>

                                                    <div class="right">
                                                        <div class="action">
                                                            <div class="cart">
                                                                <button onclick="window.location.href = 'cart.jsp'" class="btn btn-shopping-cart btn-outline-inverse">
                                                                    <span class="fa fa-shopping-cart"></span>
                                                                    Mua ngay
                                                                </button>
                                                            </div>
                                                            <div class="wishlist">
                                                                <a data-toggle="tooltip" data-placement="top" title="Xem chi tiết" class="btn btn-outline" href="product.jsp">
                                                                    <span>Chi tiết</span>
                                                                </a>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>

                                        <div class="col-lg-4 col-md-4 col-sm-6 col-xs-12 product-col">
                                            <div class="product-block">
                                                <div class="product-label">
                                                    <div class="product-label-wapper">
                                                        Giảm giá </div>
                                                </div>
                                                <div class="image">
                                                    <a class="img" href="product.jsp"><img src="image/cache/catalog/demo/6-600x607.png" alt="Áo thun thể thao" class="img-responsive" /></a>
                                                    <a href="image/catalog/demo/6.png" class="btn btn-outline-inverse colorbox product-zoom cboxElement" title="Áo thun thể thao"><i class="fa fa-search-plus"></i></a>
                                                    <div class="quickview">
                                                        <a class="pav-colorbox btn btn-outline-inverse cboxElement " href="product.jsp" title="Xem nhanh" data-toggle="modal" data-target="#myModal"><em class="fa fa-eye"></em><span>Xem nhanh</span></a>
                                                    </div>
                                                </div>

                                                <div class="product-meta">
                                                    <div class="left">
                                                        <div class="rating">
                                                            <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i></span>
                                                            <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i></span>
                                                            <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i></span>
                                                            <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i></span>
                                                            <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i></span>
                                                        </div>
                                                        <div class="price">
                                                            <span class="price-new">250.000đ</span>
                                                            <span class="price-old">300.000đ</span>
                                                        </div>
                                                    </div>
                                                    <h3 class="name"><a href="product.jsp">Áo bóng rổ</a></h3>

                                                    <div class="description"><p>Áo Khoác nam cách điệu thiết kế trẻ trung, hiện đại mang đến cho bạn gái phong cách năng động nhưng không kém phần nam tính. hất liệu vải Kaki VEST  thông thoáng, thấm hút mồ hôi tốt, tạo cảm giác thoải mái cho người mặc</p></div>

                                                    <div class="right">
                                                        <div class="action">
                                                            <div class="cart">
                                                                <button onclick="window.location.href = 'cart.jsp'" class="btn btn-shopping-cart btn-outline-inverse">
                                                                    <span class="fa fa-shopping-cart"></span>
                                                                    Mua ngay
                                                                </button>
                                                            </div>
                                                            <div class="wishlist">
                                                                <a data-toggle="tooltip" data-placement="top" title="Xem chi tiết" class="btn btn-outline" href="product.jsp">
                                                                    <span>Chi tiết</span>
                                                                </a>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>

                                        <!-- <div class="col-lg-4 col-md-4 col-sm-6 col-xs-12 product-col">
                                            <div class="product-block">
                                                <div class="product-label">
                                                    <div class="product-label-wapper">
                                                        Giảm giá </div>
                                                </div>
                                                <div class="image">
                                                    <a class="img" href="product.jsp"><img src="image/cache/catalog/demo/12-600x607.png" alt="Áo thun thể thao" class="img-responsive" /></a>
                                                    <a href="image/catalog/demo/12.png" class="btn btn-outline-inverse colorbox product-zoom cboxElement" title="Áo thun thể thao"><i class="fa fa-search-plus"></i></a>
                                                    <div class="quickview">
                                                        <a class="pav-colorbox btn btn-outline-inverse cboxElement " href="product.jsp" title="Xem nhanh"><em class="fa fa-eye"></em><span>Xem nhanh</span></a>
                                                    </div>
                                                </div>

                                                <div class="product-meta">
                                                    <div class="left">
                                                        <div class="rating">
                                                            <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i></span>
                                                            <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i></span>
                                                            <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i></span>
                                                            <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i></span>
                                                            <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i></span>
                                                        </div>
                                                        <div class="price">
                                                            <span class="price-new">100.000đ</span>
                                                            <span class="price-old">150.000đ</span>
                                                        </div>
                                                    </div>
                                                    <h3 class="name"><a href="product.jsp">Áo khoác thể thao</a></h3>

                                                    <div class="description"><p>Áo Khoác nũe cách điệu thiết kế trẻ trung, hiện đại mang đến cho bạn gái phong cách năng động nhưng không kém phần nam tính. hất liệu vải Kaki VEST  thông thoáng, thấm hút mồ hôi tốt, tạo cảm giác thoải mái cho người mặc</p></div>

                                                    <div class="right">
                                                        <div class="action">
                                                            <div class="cart">
                                                                <button onclick="window.location.href='cart.jsp'" class="btn btn-shopping-cart btn-outline-inverse">
                                                                    <span class="fa fa-shopping-cart"></span>
                                                                    Mua ngay
                                                                </button>
                                                            </div>
                                                            <div class="wishlist">
                                                                <a data-toggle="tooltip" data-placement="top" title="Xem chi tiết" class="btn btn-outline" href="product.jsp">
                                                                    <span>Chi tiết</span>
                                                                </a>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div> -->
                                    </div>
                                    <div class="row products-row">
                                        <div class="col-xs-12">
                                            <h2 style="margin-top: 0px;">Sản phẩm nổi bật</h2>
                                        </div>
                                        <div class="col-lg-4 col-md-4 col-sm-6 col-xs-12 product-col">
                                            <div class="product-block">
                                                <div class="product-label">
                                                    <div class="product-label-wapper">
                                                        Giảm giá </div>
                                                </div>
                                                <div class="image">
                                                    <a class="img" href="product.jsp"><img src="image/cache/catalog/demo/7-600x607.png" alt="Áo thun thể thao" class="img-responsive" /></a>
                                                    <a href="image/catalog/demo/7.png" class="btn btn-outline-inverse colorbox product-zoom cboxElement" title="Áo thun thể thao"><i class="fa fa-search-plus"></i></a>
                                                    <div class="quickview">
                                                        <a class="pav-colorbox btn btn-outline-inverse cboxElement " href="product.jsp" title="Xem nhanh" data-toggle="modal" data-target="#myModal"><em class="fa fa-eye"></em><span>Xem nhanh</span></a>
                                                    </div>
                                                </div>

                                                <div class="product-meta">
                                                    <div class="left">
                                                        <div class="rating">
                                                            <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i></span>
                                                            <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i></span>
                                                            <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i></span>
                                                            <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i></span>
                                                            <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i></span>
                                                        </div>
                                                        <div class="price">
                                                            <span class="price-new">200.000đ</span>
                                                            <span class="price-old">250.000đ</span>
                                                        </div>
                                                    </div>
                                                    <h3 class="name"><a href="product.jsp">Bóng rỗ Kingawei</a></h3>

                                                    <div class="description"><p>Áo Khoác nam cách điệu thiết kế trẻ trung, hiện đại mang đến cho bạn gái phong cách năng động nhưng không kém phần nam tính. hất liệu vải Kaki VEST  thông thoáng, thấm hút mồ hôi tốt, tạo cảm giác thoải mái cho người mặc</p></div>

                                                    <div class="right">
                                                        <div class="action">
                                                            <div class="cart">
                                                                <button onclick="window.location.href = 'cart.jsp'" class="btn btn-shopping-cart btn-outline-inverse">
                                                                    <span class="fa fa-shopping-cart"></span>
                                                                    Mua ngay
                                                                </button>
                                                            </div>
                                                            <div class="wishlist">
                                                                <a data-toggle="tooltip" data-placement="top" title="Xem chi tiết" class="btn btn-outline" href="product.jsp">
                                                                    <span>Chi tiết</span>
                                                                </a>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>

                                        <div class="col-lg-4 col-md-4 col-sm-6 col-xs-12 product-col">
                                            <div class="product-block">
                                                <div class="product-label">
                                                    <div class="product-label-wapper">
                                                        Giảm giá </div>
                                                </div>
                                                <div class="image">
                                                    <a class="img" href="product.jsp"><img src="image/cache/catalog/demo/14-600x607.png" alt="Áo thun thể thao" class="img-responsive" /></a>
                                                    <a href="image/catalog/demo/14.png" class="btn btn-outline-inverse colorbox product-zoom cboxElement" title="Áo thun thể thao"><i class="fa fa-search-plus"></i></a>
                                                    <div class="quickview">
                                                        <a class="pav-colorbox btn btn-outline-inverse cboxElement " href="product.jsp" title="Xem nhanh" data-toggle="modal" data-target="#myModal"><em class="fa fa-eye"></em><span>Xem nhanh</span></a>
                                                    </div>
                                                </div>

                                                <div class="product-meta">
                                                    <div class="left">
                                                        <div class="rating">
                                                            <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i></span>
                                                            <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i></span>
                                                            <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i></span>
                                                            <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i></span>
                                                            <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i></span>
                                                        </div>
                                                        <div class="price">
                                                            <span class="price-new">100.000đ</span>
                                                            <span class="price-old">150.000đ</span>
                                                        </div>
                                                    </div>
                                                    <h3 class="name"><a href="product.jsp">Áo khoác thể thao</a></h3>

                                                    <div class="description"><p>Áo Khoác nũe cách điệu thiết kế trẻ trung, hiện đại mang đến cho bạn gái phong cách năng động nhưng không kém phần nam tính. hất liệu vải Kaki VEST  thông thoáng, thấm hút mồ hôi tốt, tạo cảm giác thoải mái cho người mặc</p></div>

                                                    <div class="right">
                                                        <div class="action">
                                                            <div class="cart">
                                                                <button onclick="window.location.href = 'cart.jsp'" class="btn btn-shopping-cart btn-outline-inverse">
                                                                    <span class="fa fa-shopping-cart"></span>
                                                                    Mua ngay
                                                                </button>
                                                            </div>
                                                            <div class="wishlist">
                                                                <a data-toggle="tooltip" data-placement="top" title="Xem chi tiết" class="btn btn-outline" href="product.jsp">
                                                                    <span>Chi tiết</span>
                                                                </a>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>

                                        <div class="col-lg-4 col-md-4 col-sm-6 col-xs-12 product-col">
                                            <div class="product-block">
                                                <div class="product-label">
                                                    <div class="product-label-wapper">
                                                        Giảm giá </div>
                                                </div>
                                                <div class="image">
                                                    <a class="img" href="product.jsp"><img src="image/cache/catalog/demo/8-600x607.png" alt="Áo thun thể thao" class="img-responsive" /></a>
                                                    <a href="image/catalog/demo/8.png" class="btn btn-outline-inverse colorbox product-zoom cboxElement" title="Áo thun thể thao"><i class="fa fa-search-plus"></i></a>
                                                    <div class="quickview">
                                                        <a class="pav-colorbox btn btn-outline-inverse cboxElement " href="product.jsp" title="Xem nhanh" data-toggle="modal" data-target="#myModal"><em class="fa fa-eye"></em><span>Xem nhanh</span></a>
                                                    </div>
                                                </div>

                                                <div class="product-meta">
                                                    <div class="left">
                                                        <div class="rating">
                                                            <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i></span>
                                                            <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i></span>
                                                            <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i></span>
                                                            <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i></span>
                                                            <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i></span>
                                                        </div>
                                                        <div class="price">
                                                            <span class="price-new">250.000đ</span>
                                                            <span class="price-old">300.000đ</span>
                                                        </div>
                                                    </div>
                                                    <h3 class="name"><a href="product.jsp">Áo bóng rổ</a></h3>

                                                    <div class="description"><p>Áo Khoác nam cách điệu thiết kế trẻ trung, hiện đại mang đến cho bạn gái phong cách năng động nhưng không kém phần nam tính. hất liệu vải Kaki VEST  thông thoáng, thấm hút mồ hôi tốt, tạo cảm giác thoải mái cho người mặc</p></div>

                                                    <div class="right">
                                                        <div class="action">
                                                            <div class="cart">
                                                                <button onclick="window.location.href = 'cart.jsp'" class="btn btn-shopping-cart btn-outline-inverse">
                                                                    <span class="fa fa-shopping-cart"></span>
                                                                    Mua ngay
                                                                </button>
                                                            </div>
                                                            <div class="wishlist">
                                                                <a data-toggle="tooltip" data-placement="top" title="Xem chi tiết" class="btn btn-outline" href="product.jsp">
                                                                    <span>Chi tiết</span>
                                                                </a>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>

                                        <!-- <div class="col-lg-4 col-md-4 col-sm-6 col-xs-12 product-col">
                                            <div class="product-block">
                                                <div class="image">
                                                    <a class="img" href="product.jsp"><img src="image/cache/catalog/demo/11-600x607.png" alt="Áo thun thể thao" class="img-responsive" /></a>
                                                    <a href="image/catalog/demo/11.png" class="btn btn-outline-inverse colorbox product-zoom cboxElement" title="Áo thun thể thao"><i class="fa fa-search-plus"></i></a>
                                                    <div class="quickview">
                                                        <a class="pav-colorbox btn btn-outline-inverse cboxElement " href="product.jsp" title="Xem nhanh"><em class="fa fa-eye"></em><span>Xem nhanh</span></a>
                                                    </div>
                                                </div>

                                                <div class="product-meta">
                                                    <div class="left">
                                                        <div class="rating">
                                                            <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i></span>
                                                            <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i></span>
                                                            <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i></span>
                                                            <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i></span>
                                                            <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i></span>
                                                        </div>
                                                        <div class="price">
                                                            <span class="price-new">170.000đ</span>
                                                        </div>
                                                    </div>
                                                    <h3 class="name"><a href="product.jsp">Áo thi đấu đội tuyển</a></h3>

                                                    <div class="description"><p>Áo Khoác nam cách điệu thiết kế trẻ trung, hiện đại mang đến cho bạn gái phong cách năng động nhưng không kém phần nam tính. hất liệu vải Kaki VEST  thông thoáng, thấm hút mồ hôi tốt, tạo cảm giác thoải mái cho người mặc</p></div>

                                                    <div class="right">
                                                        <div class="action">
                                                            <div class="cart">
                                                                <button onclick="window.location.href='cart.jsp'" class="btn btn-shopping-cart btn-outline-inverse">
                                                                    <span class="fa fa-shopping-cart"></span>
                                                                    Mua ngay
                                                                </button>
                                                            </div>
                                                            <div class="wishlist">
                                                                <a data-toggle="tooltip" data-placement="top" title="Xem chi tiết" class="btn btn-outline" href="product.jsp">
                                                                    <span>Chi tiết</span>
                                                                </a>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div> -->
                                    </div>
                                </div>
                            <!-- </div> -->
                        </div>
                    </section>
                </div>
            </div>
            <!-- 
  $ospans: allow overrides width of columns base on thiers indexs. format array( column-index=>span number ), example array( 1=> 3 )[value from 1->12]
 -->


            <!--Brand-->
            <div class="container">
                <div class="row">
                    <div class="col-lg-12 col-md-12  ">
                        <div id="pavcarousel6" class="box box-default carousel slide pavcarousel hidden-sm hidden-xs">
                            <div class="box-heading hidden">
                                <span>Top Brand</span>
                            </div>

                            <div class="carousel-inner box-content">
                                <div class="item active">
                                    <div class="row">

                                        <div class="col-lg-2 col-md-2 col-sm-2">
                                            <div class="item-inner">
                                                <a href="#"><img src="image/cache/catalog/demo/manufacturer/brand_1-150x53.png" alt="logo" class="img-responsive" /></a>
                                            </div>
                                        </div>


                                        <div class="col-lg-2 col-md-2 col-sm-2">
                                            <div class="item-inner">
                                                <a href="#"><img src="image/cache/catalog/demo/manufacturer/brand_2-150x53.png" alt="logo" class="img-responsive" /></a>
                                            </div>
                                        </div>


                                        <div class="col-lg-2 col-md-2 col-sm-2">
                                            <div class="item-inner">
                                                <a href="#"><img src="image/cache/catalog/demo/manufacturer/brand_3-150x53.png" alt="logo" class="img-responsive" /></a>
                                            </div>
                                        </div>


                                        <div class="col-lg-2 col-md-2 col-sm-2">
                                            <div class="item-inner">
                                                <a href="#"><img src="image/cache/catalog/demo/manufacturer/brand_4-150x53.png" alt="logo" class="img-responsive" /></a>
                                            </div>
                                        </div>


                                        <div class="col-lg-2 col-md-2 col-sm-2">
                                            <div class="item-inner">
                                                <a href="#"><img src="image/cache/catalog/demo/manufacturer/brand_5-150x53.png" alt="logo" class="img-responsive" /></a>
                                            </div>
                                        </div>


                                        <div class="col-lg-2 col-md-2 col-sm-2">
                                            <div class="item-inner">
                                                <a href="#"><img src="image/cache/catalog/demo/manufacturer/brand_6-150x53.png" alt="logo" class="img-responsive" /></a>
                                            </div>
                                        </div>

                                    </div>
                                </div>
                                <div class="item ">
                                    <div class="row">

                                        <div class="col-lg-2 col-md-2 col-sm-2">
                                            <div class="item-inner">
                                                <a href="#"><img src="image/cache/catalog/demo/manufacturer/brand_7-150x53.png" alt="logo" class="img-responsive" /></a>
                                            </div>
                                        </div>


                                        <div class="col-lg-2 col-md-2 col-sm-2">
                                            <div class="item-inner">
                                                <a href="#"><img src="image/cache/catalog/demo/manufacturer/brand_8-150x53.png" alt="logo" class="img-responsive" /></a>
                                            </div>
                                        </div>


                                        <div class="col-lg-2 col-md-2 col-sm-2">
                                            <div class="item-inner">
                                                <a href="#"><img src="image/cache/catalog/demo/manufacturer/brand_9-150x53.png" alt="logo" class="img-responsive" /></a>
                                            </div>
                                        </div>


                                        <div class="col-lg-2 col-md-2 col-sm-2">
                                            <div class="item-inner">
                                                <a href="#"><img src="image/cache/catalog/demo/manufacturer/brand_10-150x53.png" alt="logo" class="img-responsive" /></a>
                                            </div>
                                        </div>


                                        <div class="col-lg-2 col-md-2 col-sm-2">
                                            <div class="item-inner">
                                                <a href="#"><img src="image/cache/catalog/demo/manufacturer/brand_11-150x53.png" alt="logo" class="img-responsive" /></a>
                                            </div>
                                        </div>


                                        <div class="col-lg-2 col-md-2 col-sm-2">
                                            <div class="item-inner">
                                                <a href="#"><img src="image/cache/catalog/demo/manufacturer/brand_12-150x53.png" alt="logo" class="img-responsive" /></a>
                                            </div>
                                        </div>

                                    </div>
                                </div>

                            </div>


                            <a class="carousel-control left" href="#pavcarousel6" data-slide="prev">
                                <i class="fa fa-angle-left fa-2x"></i>
                            </a>
                            <a class="carousel-control right" href="#pavcarousel6" data-slide="next">
                                <i class="fa fa-angle-right fa-2x"></i>
                            </a>

                        </div>
                        <script type="text/javascript">
                            <!--
                        $('#pavcarousel6').carousel({
                                interval: 3000
                            });
-->
</script>
                    </div>
                </div>
            </div>

            <footer id="footer">
                <div class="footer-top " id="pavo-footer-top">
                    <div class="container">
                        <div class="inner">
                            <div class="row">
                                <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 ">
                                    <div class="box-module-pavreassurances ">
                                        <div class="row box-outer">
                                            <div class="col-lg-3 col-md-3 col-sm-6 col-xs-12 column">
                                                <div class="reassurances-center red">
                                                    <span class="icon-name fa fa fa-refresh"></span>
                                                    <div class="description">
                                                        <h4>Dễ thay đổi</h4>
                                                        <p>Sản phẩm đổi trả<br> trong 30 ngày.</p>
                                                        <!-- Button trigger modal -->
                                                        <button type="button" class="btn btn-primary" data-toggle="modal" data-target="#myModal1"><i class="fa fa-long-arrow-right"></i></button>
                                                        <div class="mask" style="display:none;">
                                                            <p>Sản phẩm được đổi trả trong vòng 30 ngày kể từ ngay mua hàng<br> bibendum mauris.</p>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                            <!-- Modal -->
                                            <div class="modal fade" id="myModal1" tabindex="-1" role="dialog" aria-hidden="true">
                                                <div class="modal-dialog">
                                                    <div class="modal-content">
                                                        <div class="modal-header">
                                                            <button type="button" class="close" data-dismiss="modal"><span aria-hidden="true">&times;</span><span class="sr-only">Close</span></button>
                                                            <span class="icon-name fa fa fa-refresh"></span>
                                                            <h4>Dễ thay đổi</h4>
                                                            <p>Sản phẩm đổi trả trong 30 ngày.</p>
                                                        </div>
                                                        <div class="modal-body">
                                                            <p>Sản phẩm được đổi trả trong vòng 30 ngày kể từ ngay mua hàng<br></p>
                                                        </div>
                                                        <div class="modal-footer">
                                                            <button type="button" class="btn btn-default" data-dismiss="modal">Đóng</button>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="col-lg-3 col-md-3 col-sm-6 col-xs-12 column">
                                                <div class="reassurances-center orange">
                                                    <span class="icon-name fa fa fa-usd"></span>
                                                    <div class="description">
                                                        <h4>Thưởng 5%</h4>
                                                        <p>Cho hóa đơn trên <br> 200.000đ</p>
                                                        <!-- Button trigger modal -->
                                                        <button type="button" class="btn btn-primary" data-toggle="modal" data-target="#myModal2"><i class="fa fa-long-arrow-right"></i></button>
                                                        <div class="mask" style="display:none;">
                                                            <p>Khi mua hàng tại cửa hàng chúng tôi. Quý khách sẽ nhận được một phiếu giảm giá 5% cho tất cả các mặt hàng khi có hóa đơn trên 200.000đ</p>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                            <!-- Modal -->
                                            <div class="modal fade" id="myModal2" tabindex="-1" role="dialog" aria-hidden="true">
                                                <div class="modal-dialog">
                                                    <div class="modal-content">
                                                        <div class="modal-header">
                                                            <button type="button" class="close" data-dismiss="modal"><span aria-hidden="true">&times;</span><span class="sr-only">Close</span></button>
                                                            <span class="icon-name fa fa fa-usd"></span>
                                                            <h4>Thưởng 5%</h4>
                                                            <p>Cho hóa đơn trên 200.000đ</p>
                                                        </div>
                                                        <div class="modal-body">
                                                            <p>Khi mua hàng tại cửa hàng chúng tôi. Quý khách sẽ nhận được một phiếu giảm giá 5% cho tất cả các mặt hàng khi có hóa đơn trên 200.000đ</p>
                                                        </div>
                                                        <div class="modal-footer">
                                                            <button type="button" class="btn btn-default" data-dismiss="modal">Đóng</button>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="col-lg-3 col-md-3 col-sm-6 col-xs-12 column">
                                                <div class="reassurances-center green">
                                                    <span class="icon-name fa fa fa-dropbox fa-3x"></span>
                                                    <div class="description">
                                                        <h4>Khuyến mãi</h4>
                                                        <p>Tất cả sản phẩm từ<br> 22/2 đến 29/2</p>
                                                        <!-- Button trigger modal -->
                                                        <button type="button" class="btn btn-primary" data-toggle="modal" data-target="#myModal3"><i class="fa fa-long-arrow-right"></i></button>
                                                        <div class="mask" style="display:none;">
                                                            <p>Từ ngày 22/2 đến 29/2 cửa hàng chúng tôi khuyến mãi tất cả các mặt hàng</p>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                            <!-- Modal -->
                                            <div class="modal fade" id="myModal3" tabindex="-1" role="dialog" aria-hidden="true">
                                                <div class="modal-dialog">
                                                    <div class="modal-content">
                                                        <div class="modal-header">
                                                            <button type="button" class="close" data-dismiss="modal"><span aria-hidden="true">&times;</span><span class="sr-only">Close</span></button>
                                                            <span class="icon-name fa fa fa-dropbox fa-3x"></span>
                                                            <h4>Khuyến mãi</h4>
                                                            <p>Tất cả sản phẩm từ 22/2 đến 29/2</p>
                                                        </div>
                                                        <div class="modal-body">
                                                            <p>Từ ngày 22/2 đến 29/2 cửa hàng chúng tôi khuyến mãi tất cả các mặt hàng</p>
                                                        </div>
                                                        <div class="modal-footer">
                                                            <button type="button" class="btn btn-default" data-dismiss="modal">Đóng</button>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="col-lg-3 col-md-3 col-sm-6 col-xs-12 column">
                                                <div class="reassurances-center cyan">
                                                    <span class="icon-name fa fa fa fa-users fa-3x"></span>
                                                    <div class="description">
                                                        <h4>Hỗ trợ</h4>
                                                        <p>Hỗ trợ khách hàng 24/7 <br> chuyên nghiệp.</p>
                                                        <!-- Button trigger modal -->
                                                        <button type="button" class="btn btn-primary" data-toggle="modal" data-target="#myModal4"><i class="fa fa-long-arrow-right"></i></button>
                                                        <div class="mask" style="display:none;">
                                                            <p>Chúng tôi luôn hoạt động 24/7 để tư vấn, giải quyết các vấn đề về khách hàng!</p>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                            <!-- Modal -->
                                            <div class="modal fade" id="myModal4" tabindex="-1" role="dialog" aria-hidden="true">
                                                <div class="modal-dialog">
                                                    <div class="modal-content">
                                                        <div class="modal-header">
                                                            <button type="button" class="close" data-dismiss="modal"><span aria-hidden="true">&times;</span><span class="sr-only">Close</span></button>
                                                            <span class="icon-name fa fa fa fa-users fa-3x"></span>
                                                            <h4>Hỗ trợ</h4>
                                                            <p>Hỗ trợ khách hàng 24/7 một cách chuyên nghiệp.</p>
                                                        </div>
                                                        <div class="modal-body">
                                                            <p>Chúng tôi luôn hoạt động 24/7 để tư vấn, giải quyết các vấn đề về khách hàng!</p>
                                                        </div>
                                                        <div class="modal-footer">
                                                            <button type="button" class="btn btn-default" data-dismiss="modal">Đóng</button>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="footer-bottom">
                    <div class="container">
                        <div class="inner">
                            <div class="row">
                                <div class="column col-xs-12 col-sm-6 col-lg-4 col-md-4">
                                    <div class="box info">
                                        <div class="box-heading"><span>Về chúng tôi</span></div>
                                            <div class="box-content">
                                                <p>Sportshop là hệ thống sẳn xuất, cung cấp các sản phẩm thể thao đầu tiên ở Việt Nam.
                                                Thanh lập từ con số 0 nhưng đến nay Sportshop đã khẳng định được tên tuổi trên thị trường.</p>
                                            </div>
                                            <div class="box pav-newsletter-social">
                                                <ul>
                                                    <li class="blue"><a data-original-title="Facebook" data-placement="top" data-toggle="tooltip" href="#" title=""><i class="fa fa-facebook">&nbsp;</i></a></li>
                                                    <li class="sky"><a data-original-title="Twitter" data-toggle="tooltip" href="#" title=""><i class="fa fa-twitter">&nbsp;</i></a></li>
                                                    <li class="red"><a data-original-title="Google Plus" data-toggle="tooltip" href="#" title=""><i class="fa fa-google-plus">&nbsp;</i></a></li>
                                                    <li class="nored"><a data-original-title="Pinterest" data-toggle="tooltip" href="#" title=""><i class="fa fa-pinterest">&nbsp;</i></a></li>
                                                </ul>
                                            </div>
                                    </div>
                                </div>

                                <div class="column col-xs-12 col-sm-6 col-lg-2 col-md-2">
                                    <div class="box">
                                        <div class="box-heading"><span>Thông tin</span></div>
                                        <div class="box-content">
                                            <ul class="list bullet text-fill">
                                                <li><a href="index.jsp" data-hover="Trang chủ">Trang chủ</a></li>
                                                <li><a href="about.jsp" data-hover="Giới thiệu">Giới thiệu</a></li>
                                                <li><a href="category.jsp" data-hover="Sản phẩm">Sản phẩm</a></li>
                                                <li><a href="blog.jsp" data-hover="Tin tức">Tin tức</a></li>
                                                <li><a href="contact.jsp" data-hover="Liên hệ">Liên hệ</a></li>
                                            </ul>
                                        </div>
                                    </div>
                                </div>

                                <div class="column col-xs-12 col-sm-6 col-lg-2 col-md-2">
                                    <div class="box customer-service">
                                        <div class="box-heading"><span>Sản phẩm</span></div>
                                        <div class="box-content">
                                            <ul class="list bullet text-fill">
                                                <li><a href="category.jsp">Áo thể thao</a></li>
                                                <li><a href="category.jsp">Giày thể thao</a></li>
                                                <li><a href="category.jsp">Dụng cụ thể thao</a></li>
                                                <li><a href="category.jsp">Máy tập thể thao</a></li>
                                                <li><a href="category.jsp">Sản phẩm dinh dưỡng</a></li>
                                            </ul>
                                        </div>
                                    </div>
                                </div>

                                <div class="column col-xs-12 col-sm-6 col-lg-4 col-md-4">
                                    <div class="box">
                                        <div class="box-heading"><span>Liên hệ</span></div>
                                        <div class="box-content">
                                            <ul class="list bullet text-fill">
                                                <li><a href="javascript:void(0);"><i class="fa fa-map-marker">&nbsp;</i>&nbsp;Địa chỉ: Số 78/1 đường Phan Đình Phùng, phường Tân Thành, quận Tân Phú, TP. Hồ Chí Minh</a></li>
                                                <li><a href="javascript:void(0);"><i class="fa fa-phone">&nbsp;</i>&nbsp;Điện thoại: (+84) 1232 4343</a></li>
                                                <li><a href="javascript:void(0);"><i class="fa fa-fax">&nbsp;</i>&nbsp;Fax: 23434 3434 34</li>
                                                <li><a href="javascript:void(0);"><i class="fa fa-envelope">&nbsp;</i>&nbsp; Email: sportshop@domain.com</li>
                                            </ul>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </footer>

            <div id="powered">
                <div class="container">
                    <div class="inner">
                        <div class="row">
                            <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                                <div id="top"><a class="scrollup" href="#"><i class="fa fa-angle-up"></i>Top</a></div>
                                <div class="copyright pull-left">
                                    Sportshop - Copyright &copy; 2016. Phát triển bởi <a href="http://laziweb.com/" title="http://laziweb.com/" target="_blank">Laziweb.com</a>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>

        </div>
        <div class="sidebar-offcanvas  visible-xs visible-sm">
            <div class="offcanvas-inner panel panel-offcanvas">
                <div class="offcanvas-heading panel-heading">
                    <button type="button" class="btn btn-primary" data-toggle="offcanvas"> <span class="fa fa-times"></span></button>
                </div>
                <div class="offcanvas-body panel-body">
                    <div class="category box box-success">
                        <div class="box-heading"><span>Chuyên mục</span></div>
                        <div class="box-content tree-menu">
                            <ul class="box-category list-group accordion">
                                <li class="list-group-item accordion-group">
                                    <a href="index.php?route=product/category&amp;path=17">Áo bóng đá (4)</a>
                                </li>
                                <li class="list-group-item accordion-group">
                                    <a href="index.php?route=product/category&amp;path=34">Áo câu lạc bộ (8)</a>
                                </li>
                                <li class="list-group-item accordion-group">
                                    <a href="index.php?route=product/category&amp;path=18">Áo đội tuyển (6)</a>
                                </li>
                                <li class="list-group-item accordion-group">
                                    <a href="index.php?route=product/category&amp;path=24">Mới (3)</a>
                                </li>
                                <li class="list-group-item accordion-group">
                                    <a href="index.php?route=product/category&amp;path=33">Giày đá bóng (6)</a>
                                </li>
                                <li class="list-group-item accordion-group">
                                    <a href="index.php?route=product/category&amp;path=26">Giày quần vợt (0)</a>
                                </li>
                                <li class="list-group-item accordion-group">
                                    <a href="index.php?route=product/category&amp;path=20">Giày Nike (11)</a>
                                </li>
                                <li class="list-group-item accordion-group">
                                    <a href="index.php?route=product/category&amp;path=25">Giày Tom (0)</a>
                                </li>
                                <li class="list-group-item accordion-group">
                                    <a href="index.php?route=product/category&amp;path=57">Dụng cụ thể thao (3)</a>
                                </li>
                            </ul>
                        </div>
                    </div>
                </div>
                <div class="offcanvas-footer panel-footer">
                    <div class="input-group" id="offcanvas-search">
                        <input type="text" class="form-control" placeholder="Tìm kiếm..." value="" name="search">
                        <span class="input-group-btn">
                  <button class="btn btn-default" type="button"><i class="fa fa-search"></i></button>
                </span>
                    </div>
                </div>
            </div>
        </div>

        <div class="modal fade bs-example-modal-lg" id="myModal" tabindex="-1" role="dialog" aria-labelledby="myLargeModalLabel" aria-hidden="true">
            <div class="modal-dialog modal-lg">
            <div class="modal-content">
                <div class="modal-header">
                    <button type="button" class="close" data-dismiss="modal"><span aria-hidden="true">&times;</span><span class="sr-only">Close</span></button>
                    <h4 class="modal-title" id="myModalLabel">Áo thun thể thao nam</h4>
                </div>
                <div class="modal-body">
                    <div class="product-info">
                    <div class="row">
                    <div class="col-lg-5 col-md-5 col-sm-5 col-xs-12 image-container">
                    <div id="img-detail" class="image">
                    <div class="product-label">
                    <div class="product-label-wapper">
                    Giảm giá </div>
                    </div>
                    <a href="image/cache/catalog/demo/11-500x505.png" title="Crossed Shirt - Belugas" class="imagezoom">
                    <img itemprop="image" src="image/cache/catalog/demo/11-500x505.png" title="Crossed Shirt - Belugas" alt="Crossed Shirt - Belugas" id="image" data-zoom-image="image/cache/catalog/demo/11-500x505.png" class="product-image-zoom img-responsive" />
                    </a>
                    </div>

                    <div class="thumbs-preview">
                    <div class="image-additional slide carousel vertical" id="image-additional">
                    <div id="image-additional-carousel" class="carousel-inner">
                    <div class="item clearfix">
                    <a href="image/cache/catalog/demo/11-500x505.png" title="Crossed Shirt - Belugas" class="imagezoom" data-zoom-image="image/cache/catalog/demo/11-500x505.png" data-image="image/cache/catalog/demo/11-500x505.png">
                    <img src="image/cache/catalog/demo/11-500x505.png" style="max-width:87px" title="Crossed Shirt - Belugas" alt="Crossed Shirt - Belugas" data-zoom-image="image/cache/catalog/demo/11-500x505.png" class="product-image-zoom img-responsive" />
                    </a>
                    <a href="image/cache/catalog/demo/17-500x505.png" title="Crossed Shirt - Belugas" class="imagezoom" data-zoom-image="image/cache/catalog/demo/17-500x505.png" data-image="image/cache/catalog/demo/17-500x505.png">
                    <img src="image/cache/catalog/demo/17-87x88.png" style="max-width:87px" title="Crossed Shirt - Belugas" alt="Crossed Shirt - Belugas" data-zoom-image="image/cache/catalog/demo/17-500x505.png" class="product-image-zoom img-responsive" />
                    </a>
                    <a href="image/cache/catalog/demo/13-500x505.png" title="Crossed Shirt - Belugas" class="imagezoom" data-zoom-image="image/cache/catalog/demo/13-500x505.png" data-image="image/cache/catalog/demo/13-500x505.png">
                    <img src="image/cache/catalog/demo/13-87x88.png" style="max-width:87px" title="Crossed Shirt - Belugas" alt="Crossed Shirt - Belugas" data-zoom-image="image/cache/catalog/demo/13-500x505.png" class="product-image-zoom img-responsive" />
                    </a>
                    </div>
                    <div class="item clearfix">
                    <a href="image/cache/catalog/demo/12-500x505.png" title="Crossed Shirt - Belugas" class="imagezoom" data-zoom-image="image/cache/catalog/demo/12-500x505.png" data-image="image/cache/catalog/demo/12-500x505.png">
                    <img src="image/cache/catalog/demo/12-87x88.png" style="max-width:87px" title="Crossed Shirt - Belugas" alt="Crossed Shirt - Belugas" data-zoom-image="image/cache/catalog/demo/12-500x505.png" class="product-image-zoom img-responsive" />
                    </a>
                    <a href="image/cache/catalog/demo/10-500x505.png" title="Crossed Shirt - Belugas" class="imagezoom" data-zoom-image="image/cache/catalog/demo/10-500x505.png" data-image="image/cache/catalog/demo/10-500x505.png">
                    <img src="image/cache/catalog/demo/10-87x88.png" style="max-width:87px" title="Crossed Shirt - Belugas" alt="Crossed Shirt - Belugas" data-zoom-image="image/cache/catalog/demo/10-500x505.png" class="product-image-zoom img-responsive" />
                    </a>
                    </div>
                    </div>

                    <!-- Controls -->
                    <a class="carousel-control left center" href="#image-additional" data-slide="next">
                    <i class="fa fa-angle-left"></i>
                    </a>
                    <a class="carousel-control right center" href="#image-additional" data-slide="prev">
                    <i class="fa fa-angle-right"></i>
                    </a>
                    </div>
<script type="text/javascript">
                            $('#image-additional .item:first').addClass('active');
                            $('#image-additional').carousel({
                                interval: false
                            })
                    </script>

                    </div>
                    </div>

                    <div class="col-xs-12 col-sm-7 col-md-7 col-lg-7">
                    <a href="product.jsp"><h1 class="title-product">Áo thun thể thao nam</h1></a>

                    <div class="rating">
                    <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i></span>
                    <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i></span>
                    <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i></span>
                    <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i></span>
                    <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i></span>
                    </div>
                    <ul class="list-unstyled description">
                    <li><br></li>
                    <li><i class="fa fa-chevron-down"></i><b>Nhãn:</b> <a href="index.php?route=product/manufacturer/info&amp;manufacturer_id=8">Black Hawks</a></li>
                    <li><i class="fa fa-chevron-down"></i><b>Mã sản phẩm:</b> DKSGD999</li>
                    <li><i class="fa fa-chevron-down"></i><b class="availability">Trạng thái:</b> Còn hàng</li>
                    </ul>

                    <div class="price">
                    <ul class="list-unstyled">
                    <li> <span class="price-new"> 200.000đ </span> <span class="price-old">250.000đ</span> </li>
                    </ul>
                    </div>

                    <div id="product" class="product-extra ">
                    <div class="qty">
                    <div class="quantity-adder clearfix">
                    <div class="quantity-number pull-left">
                    <span>Số lượng</span>
                    <input type="text" name="quantity" value="1" size="2" id="input-quantity" class="form-control" />
                    </div>

                    <div class="quantity-wrapper pull-left">
                    <span class="add-up add-action fa fa-plus"></span>
                    <span class="add-down add-action fa fa-minus"></span>
                    </div>
                    </div>
                    <input type="hidden" name="product_id" value="40" />
                    </div>

                    <div class="btn-group-justified">
                    <div class="cart pull-left">
                    <button type="button" id="button-cart" data-loading-text="Loading..." class="btn btn-outline-inverse"><span class="fa fa-shopping-cart" onclick="window.location.href = 'cart.jsp'"></span>Thêm vào giỏ hàng</button>
                    </div>
                    </div>
                    </div>
                    </div>
                    </div>
                    </div>
                </div>
                </div>
            </div>
        </div>
    </div>
</body>

</html>