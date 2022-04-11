<%-- 
    Document   : about
    Created on : 14 Mar 2022, 1:08:31 pm
    Author     : Đức Long
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!--<div id="heading-breadcrumbs">
    <div class="container">
        <div class="row d-flex align-items-center flex-wrap">
            <div class="col-md-7">
                <h1 class="h2">GIỚI THIỆU</h1>
            </div>
            <div class="col-md-5">
                <ul class="breadcrumb d-flex justify-content-end">
                    <li class="breadcrumb-item"><a href="<c:url value="/"/>">TRANG CHỦ</a></li>
                    <li class="breadcrumb-item active">GIỚI THIỆU</li>
                </ul>
            </div>
        </div>
    </div>
</div>-->
<!--<div id="content">
    <div class="container">
        <section class="bar no-padding-bottom">
            <div class="row">
                <div class="col-md-12">
                    <div class="heading">
                        <h2>Sự Khởi Đầu</h2>
                    </div>
                    <p class="lead no-mb">Nguyên thủy là một cửa hàng thu mua xe máy cũ ở quận 9. Bắt đầu từ việc thu mua những chiếc xe cũ đầu tiên, rồi bán lại cho những người chủ mới. Cửa hàng này là nơi tập kết những chiếc xe máy đã qua sử dụng của người dân trong khu vực. Người dân đổ về tp. hcm học tập, làm việc càng nhiều thì nhu cầu có chiếc xe máy vừa túi tiền để làm phương tiện đi lại, mưu sinh cũng càng cao. Trong khi đó, lại có một lượng lớn xe dư thừa do chủ xe đã có nhu cầu mới…</p>
                </div>
            </div>
        </section>
        <section class="bar">
            <div class="row portfolio-project">
                <div class="container">
                    <div class="homepage owl-carousel">
                        <div class="item">
                            <div class="row">
                                <div class="col-md-5 text-right">
                                    <br />
                                    <h1>XE CŨ ĐI LÀM GIÁ RẺ BẤT NGỜ</h1>
                                    <p>Sang tên, đổi chủ nhanh chóng<br>5 phút thủ tục</p>
                                </div>
                                <div class="col-md-7">
                                    <img src="<c:url value="/img/bannerslider1-xemayz.png"/>" class="img-fluid"/>
                                </div>
                            </div>
                        </div>
                        <div class="item">
                            <div class="row">
                                <div class="col-md-7 text-center">
                                    <img src="<c:url value="/img/bannerslider2-xemayz.png"/>" class="img-fluid"/>
                                </div>
                                <div class="col-md-5">
                                    <br />
                                    <h1>XE CŨ ĐI LÀM GIÁ RẺ BẤT NGỜ</h1>
                                    <p>Sang tên, đổi chủ nhanh chóng<br>5 phút thủ tục</p>
                                </div>
                            </div>
                        </div>
                        <div class="item">
                            <div class="row">
                                <div class="col-md-5 text-right">
                                    <br />
                                    <h1>BẢO HÀNH</h1>
                                    <ul class="list-unstyled">
                                        <li>Vệ sinh xe</li>
                                        <li>kiểm tra định kỳ</li>
                                        <li>thay nhớt miễn phí trong vòng 2000km đầu</li>
                                        <li>miễn phí rửa xe</li>
                                    </ul>
                                </div>
                                <div class="col-md-7">
                                    <img src="<c:url value="/img/banner-cuoi-xemayz.png"/>" class="img-fluid"/></div>
                            </div>
                        </div>
                        <div class="item">
                            <div class="row">
                                <div class="col-md-7">
                                    <img src="<c:url value="/img/xe-con-tay-tu-25-trieu-xemayz.png"/>" class="img-fluid"/>
                                </div>
                                <div class="col-md-5">
                                    <br />
                                    <h1>Xe côn tay</h1>
                                    <ul class="list-unstyled">
                                        <li>Giá từ 25-40 triệu</li>
                                        <li>nhiều mẫu mã, giá cả phải chăng</li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-sm-12 my-5">
                    <div class="heading">
                        <h3>Trở thành điạ chỉ trung gian của xe máy cũ.</h3>
                    </div>
                    <p style="font-size:larger"> <strong>XemayDHCV</strong> là đơn vị tiên phong trong việc giải quyết bài toán cung-cầu xe máy cũ trên thị trường. XemayDHCV muốn trở thành đơn vị mọi người nghĩ đến đầu tiên khi nghĩ đến xe máy cũ, xe thanh lý, xe đã qua sử dụng.</p>
                    <section>
                        <div class="row portfolio my-5">
                            <div class="col-sm-6">
                                <img src="<c:url value="/img/xega.png"/>" class="img-fluid"/>
                            </div>
                            <div class="col-sm-6 my-5">
                                <div>
                                    <div class="heading" style="text-align:left">
                                        <h4>Thu mua xe</h4>
                                    </div>
                                    <p style="font-size:larger"> Vì cơ sở vật chất tinh gọn, lượng khách hàng chủ yếu từ không gian mạng nên chúng tôi có thể từ đó cung cấp mức giá hời cho các chủ xe có nhu cầu nhượng lại người bạn đường của mình. XemayDHCV là đơn vị chuyên nghiệp nên có các mức giá tiêu chuẩn cho các loại xe, đời xe. Tuyệt đối không có hình thức ép giá khách hàng.</p>
                                    <h2 style="font-size:medium"><a class="heading" href="@Url.Action("Index","Product")"><i>Xem thêm</i></a></h2>
                                </div>
                            </div>
                            <div class="col-sm-6 my-5">
                                <div class="heading">
                                    <h4>Rao bán xe</h4>
                                </div>
                                <p style="font-size:larger">Chúng tôi đăng tải các hình ảnh xe online trên chính website để khách hàng có thể tham khảo các loại xe đang có tại kho, dễ dàng tham khảo, so sánh trước khi ra quyết định mua sắm. Cách thức này vượt trội hơn hẳn so với cách truyền thống là đi tới một loạt các cửa hàng xe máy cũ, đôi khi không tìm được loại xe mình mong muốn mà lại tốn công sức chạy hàng giờ ngoài đường.</p>
                                <h2 style="font-size:medium"><a class="heading" href="@Url.Action("Index","Product")"><i>Xem thêm</i></a></h2>
                            </div>
                            <div class="col-sm-6">
                                <img src="<c:url value="/img/raobanxe.png"/>" class="img-fluid"/>
                            </div>
                        </div>
                    </section>
                </div>
        </section>
    </div>
</div>
<section class="bar bg-gray no-mb">
    <div class="container">
        <div class="row">
            <div class="col-md-12">
                <div class="heading">
                    <h2>Khách hàng nói gì về chúng tôi</h2>
                </div>
                <p class="lead">Sự hài lòng của khách hàng luôn là tiêu chí mà chúng tôi luôn đặt lên hàng đầu. Chúng tôi luôn muốn đem lại trải nghiệm tuyệt vời nhất đến với khách hàng.</p>
                 Carousel Start
                <ul class="owl-carousel testimonials list-unstyled equal-height">
                    <li class="item">
                        <div class="testimonial d-flex flex-wrap">
                            <div class="text">
                                <p>Em mới ra trường nên kiếm xe ga cũ đi làm. Xem trên web được mẫu ưng ý, nhờ anh trai tới cửa hàng xem thì thấy xe y như hình thế là mua về luôn.</p>
                            </div>
                            <div class="bottom d-flex align-items-center justify-content-between align-self-end">
                                <div class="icon"><i class="fa fa-quote-left"></i></div>
                                <div class="testimonial-info d-flex">
                                    <div class="title">
                                        <h5>Mai Nguyễn</h5>
                                        <p>Nhân viên văn phòng</p>
                                    </div>
                                    <div class="avatar"><img src="<c:url value="/img/customer2.png"/>" class="img-fluid"/></div>
                                </div>
                            </div>
                        </div>
                    </li>
                    <li class="item">
                        <div class="testimonial d-flex flex-wrap">
                            <div class="text">
                                <p>Cho ra đi em wave để lên đời con mô tô. Đăng trên các trang rao vặt mà cứ gặp nhiều người hỏi fix giá. Gọi điện thoại cho XemayDHCV đến tận nhà xem xe chốt ngay và luôn, 5 sao cho cái nhanh gọn</p>
                            </div>
                            <div class="bottom d-flex align-items-center justify-content-between align-self-end">
                                <div class="icon"><i class="fa fa-quote-left"></i></div>
                                <div class="testimonial-info d-flex">
                                    <div class="title">
                                        <h5>Anh Kiên</h5>
                                        <p>Designer</p>
                                    </div>
                                    <div class="avatar"><img src="<c:url value="/img/customer1.png"/>" class="img-fluid"/></div>
                                </div>
                            </div>
                        </div>
                    </li>
                    <li class="item">
                        <div class="testimonial d-flex flex-wrap">
                            <div class="text">
                                <p>Xe Dream cũ quá rồi nên chú muốn mua cây xe honda số nào vừa phải đi ổn ổn để còn chạy Grab. Tới mua xe wave, bán luôn con dream bù thêm vài triệu là có xe chạy.</p>
                            </div>
                            <div class="bottom d-flex align-items-center justify-content-between align-self-end">
                                <div class="icon"><i class="fa fa-quote-left"></i></div>
                                <div class="testimonial-info d-flex">
                                    <div class="title">
                                        <h5>Chú Minh</h5>
                                        <p>Grab</p>
                                    </div>
                                    <div class="avatar"><img src="<c:url value="/img/customer3.png"/>" class="img-fluid"/></div>
                                </div>
                            </div>
                        </div>
                    </li>
                    <li class="item">
                        <div class="testimonial d-flex flex-wrap">
                            <div class="text">
                                <p>Tôi tìm kiếm cho mình một chiếc xe máy để tiện đi lại và sinh hoạt, được người khác giới thiệu tới cửa hàng tôi đã chọn cho mình được một chiếc xe như ý muốn mà giá cả lại phải chăng, hợp lý. Đội ngũ nhân viên phục vụ rất nhiệt tình và chu đáo, tôi rất hài lòng về dịch vụ và sự chăm sóc khách hàng ở đây.</p>
                            </div>
                            <div class="bottom d-flex align-items-center justify-content-between align-self-end">
                                <div class="icon"><i class="fa fa-quote-left"></i></div>
                                <div class="testimonial-info d-flex">
                                    <div class="title">
                                        <h5>Chị Tuyết</h5>
                                        <p>Nội trợ</p>
                                    </div>
                                    <div class="avatar"><img src="<c:url value="/img/customer4.png"/>" class="img-fluid"/></div>
                                </div>
                            </div>
                        </div>
                    </li>
                    <li class="item">
                        <div class="testimonial d-flex flex-wrap">
                            <div class="text">
                                <p>It showed a lady fitted out with a fur hat and fur boa who sat upright, raising a heavy fur muff that covered the whole of her lower arm towards the viewer. Gregor then turned to look out the window at the dull weather. Drops of rain could be heard hitting the pane, which made him feel quite sad. Gregor then turned to look out the window at the dull weather. Drops of rain could be heard hitting the pane, which made him feel quite sad.</p>
                            </div>
                            <div class="bottom d-flex align-items-center justify-content-between align-self-end">
                                <div class="icon"><i class="fa fa-quote-left"></i></div>
                                <div class="testimonial-info d-flex">
                                    <div class="title">
                                        <h5>Linh Trần</h5>
                                        <p>Sinh viên</p>
                                    </div>
                                    <div class="avatar">
                                        <img src="<c:url value="/img/customer1.png"/>" class="img-fluid"/>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </li>
                </ul>
                 Carousel End
            </div>
        </div>
    </div>
</section>
<section class="bar background-pentagon no-mb">
    <div class="container">
        <h2 style="text-align:center"><i>Những con số chúng tôi tự hào</i></h2>
        <br>
        <div class="row showcase text-center">
            <div class="col-md-3 col-sm-6">
                <div class="item">
                    <div class="icon-outlined icon-sm icon-thin"><i class="fa-solid fa-star"></i></div>
                    <h4><span class="h1 counter">3</span><br> Kinh nghiệm</h4>
                </div>
            </div>
            <div class="col-md-3 col-sm-6">
                <div class="item">
                    <div class="icon-outlined icon-sm icon-thin"><i class="fa-solid fa-heart"></i></div>
                    <h4><span class="h1 counter">90</span><Span class="h1">%</Span><br>Khách hàng hài lòng</h4>
                </div>
            </div>
            <div class="col-md-3 col-sm-6">
                <div class="item">
                    <div class="icon-outlined icon-sm icon-thin"><i class="fa fa-users"></i></div>
                    <h4><span class="h1 counter">7567</span><br>Khách hàng</h4>
                </div>
            </div>
            <div class="col-md-3 col-sm-6">
                <div class="item">
                    <div class="icon-outlined icon-sm icon-thin"><i class="fa fa-copy"></i></div>
                    <h4><span class="h1 counter">10232</span><br>Đơn hàng</h4>
                </div>
            </div>

        </div>
    </div>
</section>-->
<section class="intro" id="intro">
  <div class="container">
    <div class="intro-image">
      <img
        src="https://noithatluongson.vn/wp-content/uploads/2021/07/furniture1.jpg"
        alt=""
      />
    </div>
    <div class="intro-grid">
      <div class="intro-grid-box">
        <h2>Về chúng tôi?</h2>
        <p>
          Seafurniture là đứa con tinh thần mà Brodev tâm
          huyết nhất . Sở dĩ việc đặt tên thương hiệu là
          Seafurniture bởi vì đây vốn là một website được
          Brodev đầu tư chất xám và rèn dũa mỗi ngày. Nó
          được xây dựng vào dịp chuẩn bị con đường lớn nhất
          để Brodev bước ra thế giới IT bên ngoài. Là cơ hội
          để có thể cho các nhà tuyển dụng xem xét và đánh
          giá năng lực. Vì vậy để làm tốt nhất có thể thì
          đây chính là sản phẩm mà Brodev tâm huyết nhất
          trong 4 năm tại trường đại học.
        </p>
      </div>
      <div class="intro-grid-box">
        <h2>Chúng tôi cần làm gì?</h2>
        <p>
          Để xây dựng Seafurniture đang thực hiện trên
          development, chúng tôi đã phân tích và thiết kế cơ
          sở dữ liệu. Sau đó tiến hành phát tiển UX, UI nhằm
          giúp cho khách hàng trải nghiệm một cách tốt nhất.
          Song song đó chúng tôi quản lý số lượng khách hàng
          đăng ký tin dùng Seafurniture cũng như là thực
          hiện thao tác các tính năng trên website. Chúng
          tôi cũng cần sự góp ý, phẩn hồi chân thành từ phía
          khách hàng để Seafurniture ngày một hoàn thiện
          hơn.
        </p>
      </div>
      <div class="intro-grid-box">
        <h2>Tại sao nên chọn?</h2>
        <p>
          Một thương hiệu thành công được xây dựng bởi lòng
          tin và sự hài lòng của khách hàng. Seafurniture
          được ra đời bởi điều đó : sự chân thành , lòng tin
          và hơn hết nữa chúng tôi dành rất nhiều thời gian
          , tìm hiểu để mang đến những sản phẩm chất lượng
          nhất đến người tiêu dùng.
        </p>
      </div>
    </div>
  </div>
  <div class="intro-user">
    <div class="intro-user-info">
      <img
        src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRQitB_xLW-iTAIOLwgxfrkYRhhA3mlxKKC5A&amp;usqp=CAU"
        alt=""
      />
      <h3>
        “Một thương hiệu thành công được xây dựng bởi lòng
        tin và sự hài lòng của khách hàng. Seafurniture được
        ra đời bởi điều đó : sự chân thành , lòng tin và hơn
        hết nữa chúng tôi dành rất nhiều thời gian , tìm
        hiểu để mang đến những sản phẩm chất lượng nhất đến
        người tiêu dùng.”
      </h3>
      <div class="user">
        <span><img src="https://jysk.vn/Data/Sites/1/media/1-san-pham/7-ghe-ban-an/ban-an.jpg" alt="" /></span>
        <span>Brodev</span>
      </div>
    </div>
    <div class="intro-user-image">
      <img src="https://zsofa.vn/wp-content/uploads/2020/11/dong-ghe-sofa-cao-cap.jpg" alt="" />
    </div>
  </div>
  <div class="container">
    <div class="about-me">
      <h3 class="heading-text">seafurniture</h3>
      <h3 class="title-text">về chúng tôi</h3>
      <p>
        Seafurniture là đứa con tinh thần mà Brodev tâm
        huyết nhất . Sở dĩ việc đặt tên thương hiệu là
        Seafurniture bởi vì đây vốn là một website được
        Brodev đầu tư chất xám và rèn dũa mỗi ngày. Nó được
        xây dựng vào dịp chuẩn bị con đường lớn nhất để
        Brodev bước ra thế giới IT bên ngoài. Là cơ hội để
        có thể cho các nhà tuyển dụng xem xét và đánh giá
        năng lực. Vì vậy để làm tốt nhất có thể thì đây
        chính là sản phẩm mà Brodev tâm huyết nhất trong 4
        năm tại trường đại học.
      </p>
    </div>
  </div>
</section>
