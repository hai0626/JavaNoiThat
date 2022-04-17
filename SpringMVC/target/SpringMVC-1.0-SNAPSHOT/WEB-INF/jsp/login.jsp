<%-- 
    Document   : login.jsp
    Created on : 15 Mar 2022, 1:43:53 pm
    Author     : Hiệp Phan
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>


<section id="login" class="login">
    <div class="container">
        <form class="box" action="<c:url value="/login" />" method="POST">
            <h2>tài khoản</h2>
            <p>nếu chưa có tài khoản vui lòng đăng ký trước khi đăng nhập</p>
            <div class="box-email">
                <h5>email</h5>
                <input type="text" id="fullname" placeholder="Email" value="" name="userName" required />
            </div>
            <div class="box-pass">
                <h5>mật khẩu</h5>
                <input type="password" id="fullname" placeholder="Mật Khẩu" value="" name="passWord" required/>
            </div>
            ${message}
            <button class="btn" type="submit"> đăng nhập </button>
            <div class="notify">
                <span> Chưa có tài khoản: <a href="<c:url value="/register"/>">đăng ký</a></span>
            </div>
        </form>
    </div>
</section>
