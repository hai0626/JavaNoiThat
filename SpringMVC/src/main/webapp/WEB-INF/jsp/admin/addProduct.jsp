<%-- 
    Document   : addProduct
    Created on : 7 Apr 2022, 1:50:10 pm
    Author     : Pham Thanh Long
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Thêm Sản Phẩm</title>
    </head>
    <body>
       <div class="container">
  
  <section class="panel panel-default">
<div class="panel-heading"> 
<h3 class="panel-title">Thêm Sản Phẩm</h3> 
</div> 
<div class="panel-body">
  
<form action="designer-finish.html" class="form-horizontal" role="form">
   <div class="form-group">
    <label for="name" class="col-sm-3 control-label">Tên Sản Phẩm</label>
    <div class="col-sm-9">
      <input type="text" class="form-control" name="name" id="name" placeholder="Vui lòng nhập tên sản phẩm">
    </div>
  </div> <!-- form-group // -->
  <div class="form-group">
    <label for="name" class="col-sm-3 control-label">Trạng Thái</label>
    <div class="col-sm-9">
      <input type="text" class="form-control" name="name" id="name" placeholder="Trạng thái">
    </div>
  </div> <!-- form-group // -->
  <div class="form-group">
    <label for="about" class="col-sm-3 control-label">Mô tả</label>
    <div class="col-sm-9">
      <textarea class="form-control"></textarea>
    </div>
  </div> <!-- form-group // -->
  <div class="form-group">
    <label for="qty" class="col-sm-3 control-label">Giá</label>
    <div class="col-sm-3">
   <input type="text" class="form-control" name="qty" id="qty" placeholder="Giá">
    </div>
  </div> <!-- form-group // -->
 
    <div class="col-sm-3">
      <label class="control-label small" for="file_img">Hình Ảnh:</label> <input type="file" name="file_img">
    </div>
  </div> 
  <div class="form-group">
    <label for="tech" class="col-sm-3 control-label">Loại Hàng</label>
    <div class="col-sm-3">
   <select class="form-control">
	<option value="">Vui lòng chọn loại hàng</option>
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
</section>
</div> 
    </body>
</html>
