

<%@page import="java.text.DecimalFormat"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Thêm Sản Phẩm</title>
    </head>
    <body>
        <table id="table">
            <thead>
                <tr>
                    <th scope="col">id</th>
                    <th scope="col">Tên Sản Phẩm</th>
                    <th scope="col">Loại Sản Phẩm</th>
                    <th scope="col">Giá</th>
                    <th scope="col">Mô Tả</th>
                    <th scope="col">Trạng Thái</th>
                    <th scope="col">Hình Ảnh</th>
                    <th scope="col">Hành Động</th>
                </tr>
            </thead>
            <tbody>
                <c:forEach  var = "item" items="${listProduct}" >
                    <tr>
                        <td>${item.idProduct}</td>
                        <td> ${item.nameProduct}</td>
                        <td> ${item.idBrand.nameBrand}</td>
                        <td>${item.price}</td>
                        <td>${item.description}</td>
                        <td>${item.status}</td>
                        <td><img src="<c:url value="${item.linkImg}"/>" style="width: 50px " alt=""  /></td>
                        <td><a href="<c:url value="/admin/edit_product/${item.idProduct}"/>">Sửa</a> 
                            <a href="<c:url value="/admin/delete/${item.idProduct}"/>">Xóa</a></td>
                    </tr>
                </c:forEach>
            </tbody>
        </table>
    </body>
</html>
