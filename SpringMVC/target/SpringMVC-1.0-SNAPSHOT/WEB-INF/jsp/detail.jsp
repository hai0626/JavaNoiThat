<%-- 
    Document   : productdetail
    Created on : Mar 10, 2022, 10:33:03 PM
    Author     : ACER
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!-- section detail product -->
     <section id="detailProduct" class="detailProduct">
          <div class="container">
            <div class="detailProduct-main">
                  <div class="detailProduct-main-image">
                   <img src="./src/assets/images/product_1.jpg" alt=""></img> 
                  </div>
                  <div class="detailProduct-main-box">
                    <h2 class="name">${productDetail.nameProduct}</h2>
                    <h3 class="price">
                     ${productDetail.price} ₫
                    </h3>
                    <h5 class="status">
                        <span>${productDetail.status}</span>                        
                    </h5>
                        <p class="quantity">
                          số lượng
                          <select id="quatity">
                            <option value="1" selected>1</option>
                            <option value="2">2</option>
                            <option value="3">3</option>
                            <option value="4">4</option>
                            <option value="5">5</option>
                          </select>
                        </p>
                        <a href="@Url.Action("addCart", "Cart", new { @iMaProduct = @Model.IdProduct, @strURL=Request.Url.ToString() })"
                           class="btn">
                            THÊM VÀO GIỎ HÀNG
                        </a>
                  </div>
            </div>
          </div>
     </section>
