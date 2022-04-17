<%-- 
    Document   : brand
    Created on : Apr 13, 2022, 9:48:51 PM
    Author     : Admin
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Thêm Loai San Phâm</title>
    </head>
    <body>
        <table class="table table-bordered table-dark">
            <thead>
                <tr>
                    <th scope="col">id</th>
                    <th scope="col">Tên Thuong Hieu</th>
                    <th scope="col">Hình Ảnh</th>
                    <th scope="col">Hành Động</th>
                </tr>
            </thead>
            <tbody>
                <c:forEach  var = "item" items="${listBrand}" >
                    <tr>
                        <th scope="row">${item.idBrand}</th>
                        <td> ${item.nameBrand}</td>
                        <td><img src="<c:url value="${item.imgBrand}"/>" style="width: 50px " alt=""  /></td>
                        <td><a href="<c:url value="/admin/edit_brand"/>">Sửa</a> 
                            <a href="">Xóa</a></td>
                    </tr>
                </c:forEach>
            </tbody>
        </table>
    </body>
</html>
