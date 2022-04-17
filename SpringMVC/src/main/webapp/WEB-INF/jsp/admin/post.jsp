<%-- 
    Document   : post
    Created on : 17 Apr 2022, 12:27:20 pm
    Author     : Pham Thanh Long
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <button type="button" class="btn btn-primary">Thêm bài viết</button>
        <table class="table table-bordered table-dark">
            <thead>
                <tr>
                    <th scope="col">id</th>
                    <th scope="col">Tiêu Đề</th>
                    <th scope="col">Nội Dung</th>
                    <th scope="col">Hành Động</th>
                </tr>
            </thead>
            <tbody>
            <c:forEach  var = "item" items="${listBrand}" >
                <tr>
                    <th scope="row"><th>
                    <td> </td>
                    <td><a href="<c:url value="/admin/edit_brand"/>Sửa</a>
                        <br>
                        <a href="">Xóa</a></td>
                </tr>
            </c:forEach>
        </tbody>
    </table>
</body>
</html>
