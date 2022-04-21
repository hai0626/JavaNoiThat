<%-- 
    Document   : addProduct
    Created on : 7 Apr 2022, 1:50:10 pm
    Author     : Pham Thanh Long
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Thêm Sản Phẩm</title>
    </head>
    <body>
        
        <div class="container">
            ${message}
            <div class="panel-body">

                <form action="<c:url value="/admin/add_product"/>" method="post" class="form-horizontal" role="form" enctype="multipart/form-data">
                    <div class="form-group">
                        <label for="name" class="col-sm-3 control-label">Tên Sản Phẩm</label>
                        <div class="col-sm-9">
                            <input type="text" class="form-control" name="NameProduct" id="name" placeholder="Vui lòng nhập tên sản phẩm">
                        </div>
                    </div> <!-- form-group // -->
                    <div class="form-group">
                        <label for="name" class="col-sm-3 control-label">Trạng Thái</label>
                        <div class="col-sm-9">
                            <input type="text" class="form-control" name="Status" id="status" placeholder="Trạng thái">
                        </div>
                    </div> 
                    <div class="form-group">
                        <label for="name" class="col-sm-3 control-label">Mô tả</label>
                        <div class="col-sm-9">
                            <input type="text" class="form-control" name="Description" id="description" placeholder="Mô tả">
                        </div>
                    </div>
                    <div class="form-group">
                        <label for="qty" class="col-sm-3 control-label">Giá</label>
                        <div class="col-sm-3">
                            <input type="text" class="form-control" name="Price" id="Price" placeholder="Giá">
                        </div>
                    </div> 

                    <div class="col-sm-3">
                        <label class="control-label small" for="file_img">Hình Ảnh:</label> 
                        <input type="file" id="file" name="image" accept="image/png, image/jpeg">
                    </div>

                    <div class="form-group">
                        <label for="tech" class="col-sm-3 control-label">Loại Hàng</label>

                        <div class="col-sm-3">

                            <select class="custom-select" name="IdBrand">
                                <c:forEach var="hang" items="${listBrand}">
                                            <option value="${hang.idBrand}">${hang.nameBrand}</option>
                                        </c:forEach>
                            </select>
                        </div>

                    </div> 
                    <hr>
                    <div class="form-group">
                        <div class="col-sm-offset-3 col-sm-9">
                            <button type="submit" class="btn btn-primary">Thêm sản phẩm</button>
                        </div>
                    </div> 
                </form>
            </div> 
        </div>

    </body>
</html>
