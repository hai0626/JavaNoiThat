<%-- 
    Document   : register
    Created on : Mar 18, 2022, 1:26:26 PM
    Author     : ACER
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<section id="register" class="register">
    <div class="container">
        <form class="box" action="<c:url value="/register" />" method="POST">
            <h2>đăng ký tài khoản</h2>
            <div class="box-user">
                <h5>họ tên</h5>
                <input type="text"  id="fullname"  placeholder="Họ tên" value="" name="fullName" />
            </div>
            <div class="box-email">
                <h5>email</h5>
                <input type="email" id="email"  placeholder="Email" value="" name="email" />
            </div>
            <div class="box-email">
                <h5>tên đăng nhập</h5>
                <input type="text" id="username" placeholder="Tên đăng nhập" value="" name="userName" />
            </div>
            <div class="box-pass">
                <h5>mật khẩu</h5>
                <input type="password" id="password" placeholder="Mật Khẩu" value="" name="passWord"/>
            </div>
            <div class="box-phone">
                <h5>địa chỉ</h5>
                <input type="text" id="address" placeholder="Địa chỉ" value="" name="address"/>
            </div>
            <div class="box-phone">
                <h5>số điện thoại</h5>
                <input type="tel" id="phone" placeholder="Số điện thoại" value="" id="phone"/>
            </div>

            <button class="btn" type="submit">đăng ký</button>
            <div class="notify">
                <span> Nếu đã có tài khoản trở về: <a href="<c:url value="/login"/>">đăng nhập</a></span>
            </div>
        </form>
    </div>
</section>
