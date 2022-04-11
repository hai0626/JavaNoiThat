<%-- 
    Document   : contact
    Created on : Mar 10, 2022, 8:42:38 PM
    Author     : Duc Long
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<section id="contact" class="contact">
  <div class="container">
    <div class="contact-main">
      <div class="contact-main-feedback">
        <h2 class="text">
          <i class="fa-solid fa-location-dot"></i>
          10/80C Xa lộ Hà Nội, Phường Tân Phú, Thủ Đức,
          Thành phố Hồ Chí Minh, Việt Nam
        </h2>
        <h2 class="text">
          <i class="fa-solid fa-mobile-screen-button"></i>
          Hotline: 0345638420
        </h2>
        <h2 class="text">
          <i class="fa-solid fa-envelope"></i>
          longnguyen2431@gmail.com
        </h2>
        <h3>liên hệ</h3>
        <input type="text" value="" placeholder="Name" />
        <input type="text" value="" placeholder="Email" />
        <textarea
          rows="5"
          cols="50"
          placeholder="Nội dung..."
        ></textarea>
        <button class="btn btn-contact">gửi liên hệ</button>
      </div>
      <div class="contact-main-map">
        <iframe
          src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3918.4206639905988!2d106.78291401518062!3d10.855574792267852!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3175276e7ea103df%3A0xb6cf10bb7d719327!2zxJDhuqFpIGjhu41jIEh1dGVjaCBLaHUgQ8O0bmcgbmdo4buHIGNhbw!5e0!3m2!1svi!2s!4v1648661014605!5m2!1svi!2s"
          width="100%"
          height="100%"
          title="myFrame"
          frameborder="0"
          style="border: 0"
          aria-hidden="false"
          tabindex="0"
          loading="lazy"
          referrerpolicy="no-referrer-when-downgrade"
        ></iframe>
      </div>
    </div>
  </div>
</section>

