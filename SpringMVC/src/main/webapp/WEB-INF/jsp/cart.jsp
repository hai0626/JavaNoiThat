<%-- 
    Document   : cart
    Created on : Mar 29, 2022, 5:27:26 PM
    Author     : haing
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<link rel="stylesheet" href="resource/css/style.css"/>

<%--<c:set var="total" value="0"></c:set>
		<c:forEach var="item" items="${sessionScope.cart }">
			<tr>
				<td align="center"><a
					href="${pageContext.request.contextPath }/cart/remove/${item.product.idProduct }"
					onclick="return confirm('Are you sure?')">Remove</a></td>
				<td>${item.product.idProduct }</td>
				<td>${item.product.nameProduct }</td>
				<td><img src="<c:url value="${item.product.linkImg}"/>"
					width="50"></td>
				<td>${item.product.price }</td>
				<td>${item.quantity }</td>
				<td>${item.product.price * item.quantity }</td>
			</tr>
                        </c:forEach>--%>
		
<!-- section cart -->
    <section id="cart" class="cart">
        <div class="container">
            <h3>giỏ hàng của bạn</h3>
            <!-- <div class="cart-empty">
              <h5>
                Không có sản phẩm nào trong giỏ hàng. Quay lại cửa hàng để tiếp
                tục mua sắm
              </h5>
            </div> -->
            <div class="shopping-cart">
                <div class="column-labels">
                  <label class="product-image">Hình Ảnh</label>
                  <label class="product-details">Sản Phẩm</label>
                  <label class="product-price">Giá</label>
                  <label class="product-quantity">Số Lượng</label>
                  <label class="product-removal">Xóa</label>
                  <label class="product-line-price">Thành Tiền</label>
                </div>   
                <c:forEach var="item" items="${sessionScope.cart }">
			<c:set var="total"
				value="${total + item.product.price * item.quantity }"></c:set>
                <div class="product">
                    <div class="product-image">
                        <img src="<c:url value="${item.product.linkImg}"/>"
					width="50" alt="img" />
                    </div>
                    <div class="product-details">
                        <div class="product-title">
                          <a href="#">${item.product.nameProduct}</a>
                        </div>
                    </div>
                    <div class="product-price">${item.product.price }₫</div>
                    <div class="product-quantity">
                        <select id="quatity">
                            <option value="1" selected>1</option>
                            <option value="2">2</option>
                            <option value="3">3</option>
                            <option value="4">4</option>
                            <option value="5">5</option>
                        </select>
                    </div>
                    <div class="product-removal">
                        <button >Xóa</button>
                    </div>
                    <div class="product-line-price">${item.product.price * item.quantity }₫</div>
                </div>
                                        </c:forEach>
                <div class="totals-item">
                  <label>Tổng số thành tiền:</label>
                  <div class="totals-value" id="cart-subtotal">
                    1,000,000₫
                  </div>
                </div>
                <div class="checkout">
                    <a href="<c:url value="/product"/>"> <button class="btn bgc">tiếp tục mua hàng</button> </a>
                    <button class="btn"> tiến hành thanh toán </button>
                </div>
            </div>
        </div>
    </section>
