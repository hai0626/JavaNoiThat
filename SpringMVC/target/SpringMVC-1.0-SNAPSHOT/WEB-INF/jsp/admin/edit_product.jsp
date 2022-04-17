<%-- 
    Document   : edit_product
    Created on : 13 Apr 2022, 8:10:01 pm
    Author     : Pham Thanh Long
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Sửa Sản Phẩm</title>
    </head>
    <body>
        <div class="container">


            <div class="panel-heading"> 
                <h3 class="panel-title">Sửa Sản Phẩm</h3> 
            </div> 
            <div class="panel-body">

                <form action="edit_product" method="POST" class="form-horizontal" role="form">
                    <div class="form-group">

                        <label for="name" class="col-sm-3 control-label">Tên Sản Phẩm</label>
                        <div class="col-sm-9">
                            <input type="text" class="form-control" name="nameProduct" id="name" 
                                   value="${productDetail.nameProduct}"  >
                        </div>
                    </div> <!-- form-group // -->
                    <div class="form-group">
                        <label for="name" class="col-sm-3 control-label">Trạng Thái</label>
                        <div class="col-sm-9">
                            <input type="text" class="form-control" name="status" id="status" value="${productDetail.status}">
                        </div>
                    </div> 
                    <div class="form-group">
                        <label for="name" class="col-sm-3 control-label">Mô tả</label>
                        <div class="col-sm-9">
                            <textarea class="form-control" name="description" id="description" value="${productDetail.description}"></<textarea>
                        </div>
                    </div>
                    <div class="form-group">
                        <label for="qty" class="col-sm-3 control-label">Giá</label>
                        <div class="col-sm-3">
                            <input type="text" class="form-control" name="price" id="price" value="${productDetail.price}">
                        </div>
                    </div> 

                    <div class="col-sm-3">
                        <label class="control-label small" for="file_img">Hình Ảnh:</label> 
                        <input type="file" name="file_img">
                    </div>

                    <div class="form-group">
                        <label for="tech" class="col-sm-3 control-label">Loại Hàng</label>
                        <div class="col-sm-3">
                            <select class="form-control">
                                <c:forEach  var = "item" items="${listBrand}">
                                    <option value="${item.nameBrand}"></option>
                                </c:forEach>
                            </select>
                        </div>
                    </div> 
                    <hr>
                    <div class="form-group">
                        <div class="col-sm-offset-3 col-sm-9">
                            <button type="submit" class="btn btn-primary">Sửa sản phẩm</button>
                        </div>
                    </div> 
                </form>
            </div> 
        </div>
    </body>
</html>
