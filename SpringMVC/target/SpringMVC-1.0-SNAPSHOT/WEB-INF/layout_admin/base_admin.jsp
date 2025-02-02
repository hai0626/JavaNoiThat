

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib uri="http://www.opensymphony.com/sitemesh/decorator" prefix="decorator"%>
<!DOCTYPE html>
<html>
    <head>
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="description" content="">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <meta name="robots" content="all,follow">

        <!-- Bootstrap CSS-->
        <link href="<c:url value = "/vendor/bootstrap/css/bootstrap.min.css" />" rel="stylesheet"/>
        <!-- Font Awesome CSS-->
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.1.0/css/all.min.css" integrity="sha512-10/jx2EXwxxWqCLX/hHth/vu2KY3jCF70dCQB8TSgNjbCVAC/8vai53GfMDrO2Emgwccf2pJqxct9ehpzG+MTw==" crossorigin="anonymous" referrerpolicy="no-referrer" />
        <!-- Fontastic Custom icon font-->
        <link href="<c:url value="/resource/admincontent/css/fontastic.css"/>" rel="stylesheet"/>
        <!-- Google fonts - Roboto -->
        <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Roboto:300,400,500,700">
        <!-- jQuery Circle-->
        <link href="<c:url value="/resource/admincontent/css/grasp_mobile_progress_circle-1.0.0.min.css" />" rel="stylesheet"/>
        <!-- Custom Scrollbar-->
        <link href="<c:url value="/resource/admincontent/vendor/malihu-custom-scrollbar-plugin/jquery.mCustomScrollbar.css" />" rel="stylesheet"/>
        <!-- theme stylesheet-->
        <link rel="stylesheet" href="<c:url value="/resource/admincontent/css/style.default.css"/>" id="theme-stylesheet"/>
        <script src="<c:url value="/resource/admincontent/vendor/jquery/jquery.min.js"/>" type="text/javascript"></script>

        <link href="<c:url value="/resource/admincontent/css/custom.css"/>" rel="stylesheet" />
        <link rel="stylesheet" type="text/css" href="https://cdn.datatables.net/1.11.5/css/jquery.dataTables.css">
        <script type="text/javascript" charset="utf8" src="https://cdn.datatables.net/1.11.5/js/jquery.dataTables.js"></script>

        <title>
            <decorator:title default="Trang admin" />
        </title>

    </head>
    <body>
        <!-- Side Navbar -->
        <nav class="side-navbar">
            <div class="side-navbar-wrapper">
                <!-- Sidebar Header    -->
                <div class="sidenav-header d-flex align-items-center justify-content-center">
                    <!-- User Info-->
                    <div class="sidenav-header-inner text-center">

                        <h2 class="h5"><%= session.getAttribute("adminName")%></h2>
                    </div>
                    <!-- Small Brand information, appears on minimized sidebar-->
                    <div class="sidenav-header-logo"><a href="index.html" class="brand-small text-center"> <strong>B</strong><strong class="text-primary">D</strong></a></div>
                </div>
                <!-- Sidebar Navigation Menus-->
                <div class="main-menu">
                    <h5 class="sidenav-heading">DANH MỤC</h5>
                    <ul id="side-main-menu" class="side-menu list-unstyled">
                        <li><a href="<c:url value="/admin/product"/>"><i class="fa-solid fa-chair"></i>Sản phẩm</a></li>
                        <li><a href="<c:url value="/admin/brand"/>")"><i class="fa-solid fa-chair"></i>Loại sản phẩm</a></li>
                        <li><a href="<c:url value="/admin/add_product"/>")"><i class="fa-solid fa-user-check"></i>Thêm sản phẩm</a></li>
                        <li><a href="<c:url value="/admin/add_brand"/>")"><i class="fa-solid fa-user-check"></i>Thêm loai sản phẩm</a></li>
                        <li><a href="<c:url value="/admin/order"/>"><i class="fa-solid fa-clipboard-check"></i>Đơn hàng</a></li> 
                        <li><a href="<c:url value="/admin/userrole"/>")"><i class="fa-solid fa-user-check"></i>Vai trò</a></li>
                        <li><a href="<c:url value="/admin/post"/>"><i class="fa-solid fa-signs-post"></i>Bài viết</a></li>   
                    </ul>
                </div>
                <div class="admin-menu">
                    <h5 class="sidenav-heading">THAO TÁC</h5>
                    <ul id="side-admin-menu" class="side-menu list-unstyled">
                        <li> <a href="<c:url value ="/admin/logout"/>" ><i class="fa-solid fa-right-from-bracket"></i>Đăng xuất</a></li>
                    </ul>
                </div>
            </div>
        </nav>
        <div class="page">
            <!-- header -->
            <%@ include file="/WEB-INF/layout_admin/header_admin.jsp"%>

            <!-- content -->
            <decorator:body />

            <!-- footer -->
            <%@ include file="/WEB-INF/layout_admin/footer_admin.jsp"%>

        </div>
        <!-- JavaScript files-->
        <script src="<c:url value ="/resource/admincontent/vendor/bootstrap/js/bootstrap.bundle.min.js"/>" type="text/javascript" ></script>
        <script src="<c:url value="/resource/admincontent/js/grasp_mobile_progress_circle-1.0.0.min.js"/>" type="text/javascript"></script>
        <script src="<c:url value="/resource/admincontent/vendor/jquery.cookie/jquery.cookie.js"/>" type="text/javascript"></script>
        <script src="<c:url value="/resource/admincontent/vendor/jquery-validation/jquery.validate.min.js"/>" type="text/javascript"></script>
        <!--<script src="/Areas/Admin/Helpers/ckeditor/ckeditor.js"></script>-->
        <script src="<c:url value="/resource/admincontent/vendor/malihu-custom-scrollbar-plugin/jquery.mCustomScrollbar.concat.min.js"/>" type="text/javascript"></script>
        <!-- Main File-->
        <script src="<c:url value="/resource/admincontent/js/front.js"/>" type="text/javascript"></script>
    </body>
</html>

