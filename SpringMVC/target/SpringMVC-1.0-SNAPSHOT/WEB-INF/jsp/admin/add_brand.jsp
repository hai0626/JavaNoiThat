<%-- 
    Document   : add_brand
    Created on : Apr 20, 2022, 4:24:16 PM
    Author     : Admin
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Thêm loai Sản Phẩm</title>
    </head>
    <body>
        <div class="container">


            <div class="panel-heading"> 
                <h3 class="panel-title">Thêm Sản Phẩm</h3> 
            </div> 
            <div class="panel-body">
                ${message}
                <form action="<c:url value="/admin/add_brand"/>" method="POST" class="form-horizontal" role="form" enctype="multipart/form-data">
                    <div class="form-group">
                        <label for="name" class="col-sm-3 control-label">Tên Loai San Pham</label>
                        <div class="col-sm-9">
                            <input type="text" class="form-control" name="NameBrand" id="NameBrand" placeholder="Vui lòng nhập tên loai sản phẩm">
                        </div>
                    </div> <!-- form-group // -->
                    <div class="col-sm-3">
                        <label class="control-label small" for="file_img">Hình Ảnh:</label> 
                        <input type="file" id="file" name="image" accept="image/png, image/jpeg">
                    </div>
                    <hr>
                    <div class="form-group">
                        <div class="col-sm-offset-3 col-sm-9">
                            <button type="submit" class="btn btn-primary">Thêm loai sản phẩm</button>
                        </div>
                    </div> 
                </form>
            </div> 
        </div>

    </body>
</html>
