<%-- 
    Document   : header
    Created on : Mar 9, 2022, 12:15:22 PM
    Author     : ACER
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<link rel="stylesheet" href="resource/css/style.css"/>

<div class="background"></div>
<!-- section header -->
<section id="header" class="header">
    <div class="container boxShadow">
        <div class="header-main flex-center">
            <a href="<c:url value="/"/>" class="logo">
                <img src="<c:url value="/img/logo.png"/>" alt="" />
            </a>
            <form class="search">
                <input
                    type="text"
                    placeholder="Nhập từ khóa tìm kiếm"
                    />
                <button type="submit" class="search-icon">
                    <i class="fa-solid fa-magnifying-glass"></i>
                </button>
            </form>
            <div class="auth">

                <!-- <div class="dropdown">
                  <div class="dropdown-select">
                    <span class="select">Xin chào, Long</span>
                    <i class="fa fa-caret-down icon"></i>
                  </div>
                  <div class="dropdown-list">
                    <div class="dropdown-list__item">
                      <a href="#">tài khoản</a>
                    </div>
                    <div class="dropdown-list__item">
                      <a href="#">
                        đăng xuất
                      </a>
                    </div>
                  </div>
                </div>
                -->

                <c:choose>
                    <c:when test="${sessionScope.userName == null}">
                        
                        <div class="login">
                            <a href="<c:url value="/login"/>">đăng nhập</a href="#">
                        </div> 
                        <div class="register">
                            <a href="<c:url value="/register"/>" >đăng ký</a href="#">
                        </div>
                    </c:when>
                    <c:when test="${sessionScope.userName != null}">
                        <div class="login">
                            <a class="signup-btn">
                                <span class="d-none d-md-inline-block">${sessionScope.userName}</span></a>
                            <a href="<c:url value="/logout"/>" class="signup-btn">
                                <i class="fa-solid fa-right-from-bracket"></i>
                                <span class="d-none d-md-inline-block">Đăng xuất</span></a>
                        </div>  
                    </c:when>
                </c:choose>


                <div class="cart">
                    <a href="<c:url value="/cart"/>">
                        <i class="fas fa-dolly">
                            <span class="cart-count">0</span>
                        </i>
                    </a>
                </div>
            </div>
        </div>
        <div class="header-content flex-center">
            <div class="categories">
                <button class="btn">
                    <i class="fa-solid fa-bars"></i>
                    danh mục sản phẩm
                </button>
            </div>
            <ul class="navbar flex-center">
                <li class="navbar-item">
                    <a href="<c:url value="/"/>" class="links">
                        trang chủ
                    </a>
                </li>
                <li class="navbar-item">
                    <a href="<c:url value="/"/>" class="links">
                        giới thiệu
                    </a>
                </li>
                <li class="navbar-item">
                    <a href="<c:url value="product"/>" class="links">
                        sản phẩm
                    </a>
                </li>
                <!--            <li class="navbar-item">
                              <a href="#" class="links">
                                tin tức
                              </a>
                            </li>-->
                <li class="navbar-item">
                    <a href="#" class="links">
                        liên hệ
                    </a>
                </li>
            </ul>
            <div class="hotline">
                <i class="fa-solid fa-headphones"></i>
                <span>
                    hotline:<a href="tel:0912117494">0912117494</a>
                </span>
            </div>
        </div>
    </div>
</section>


