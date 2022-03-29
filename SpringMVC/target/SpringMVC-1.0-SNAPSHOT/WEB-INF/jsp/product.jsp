<%-- 
    Document   : product
    Created on : Mar 10, 2022, 1:26:15 PM
    Author     : huynh
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<link rel="stylesheet" href="resource/css/style.css"/>


<div id="content">
    <div class="container">
        <section class="bar">
            <div class="row">
                <div class="col-md-12">
                    <div class="heading">
                        <h2 >SẢN PHẨM</h2>
                    </div>
                </div>            
                <div class="col-md-12">
                    <div class="row portfolio text-center">
                        <c:forEach  var = "item" items="${listProduct}">                       
                            <div class="col-md-3">
                                <div class="box-image card">
                                    <div class="image">
                                        <a href="<c:url value="/detail/${item.idProduct}"/>">

                                            <img src="<c:url value="${item.linkImg}"/>" alt="" class="img-fluid">

                                            <div style="text-align:center;">${item.nameProduct}</div>
                                            <div style="text-align:center;">Giá : ${item.price}đ</div>
                                            <div class="overlay d-flex align-items-center justify-content-center">
                                                <div class="content">
                                                    <div class="text">
                                                        <p class="buttons">
                                                        <h6 class="btn btn-template-outlined-white">
                                                            Xem chi tiết
                                                        </h6>
                                                        </p>
                                                    </div>
                                                </div>
                                            </div>
                                        </a>
                                    </div>
                                </div>

                            </div>

                        </c:forEach>
                    </div>
                    <ul class="pager d-flex align-items-center justify-content-between list-unstyled" style="position: absolute; width: 100%; padding-right: 15px; bottom: -80px; ">


                        <li>

                            <div class="MenuPage">

                                @Html.PagedListPager(Model, page => Url.Action("Index", new { page = page }))
                            </div>

                        </li>


                    </ul>

                </div>


            </div>

        </section>
    </div>
</div>

<style>
    .MenuPage li {
        display: inline;
        text-align: center;

    }

    .pagination a {
        color: black;
        float: right;
        padding: 8px 16px;
        text-decoration: none;
        transition: background-color .3s;

    }

    .pagination a.active {
        background-color: dodgerblue;
        color: white;

    }

    .pagination a:hover:not(.active) {
        background-color: #ddd;
        background-color: #DA251C;
        color:#fff;
    }
</style>
