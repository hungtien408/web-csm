<%@ Page Title="" Language="C#" MasterPageFile="~/site.master" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
    <title>CSM-Toray</title>
    <meta name="description" content="CSM-Toray" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <div class="slide-df">
        <div id="carousel-example-generic" class="carousel slide" data-ride="carousel">
            <!-- Indicators -->
            <ol class="carousel-indicators">
                <li data-target="#carousel-example-generic" data-slide-to="0"></li>
                <li data-target="#carousel-example-generic" data-slide-to="1"></li>
                <li data-target="#carousel-example-generic" data-slide-to="2"></li>
            </ol>

            <!-- Wrapper for slides -->
            <div class="carousel-inner" role="listbox">
                <div class="item">
                    <img src="assets/images/slide.jpg" alt="" />
                    <div class="carousel-caption">
                    </div>
                </div>
                <div class="item">
                    <img src="assets/images/slide.jpg" alt="" />
                    <div class="carousel-caption">
                    </div>
                </div>
                <div class="item">
                    <img src="assets/images/slide.jpg" alt="" />
                    <div class="carousel-caption">
                    </div>
                </div>
            </div>

            <!-- Controls -->
            <a class="left carousel-control" href="#carousel-example-generic" role="button" data-slide="prev">
                <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
                <span class="sr-only">Previous</span>
            </a>
            <a class="right carousel-control" href="#carousel-example-generic" role="button" data-slide="next">
                <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
                <span class="sr-only">Next</span>
            </a>
        </div>
    </div>
    <div class="clr"></div>
    <div class="about-us container">
        <div class="about-right">
            <img src="assets/images/gt.png" alt="" />
        </div>
        <div class="about-left">
            <h1>về chúng tôi</h1>
            <p>Lorem Ipsum chỉ đơn giản là một đoạn văn bản giả, được dùng vào việc trình bày và dàn trang phục vụ cho in ấn. Lorem Ipsum đã được sử dụng như một văn bản chuẩn cho ngành công nghiệp in ấn từ những năm 1500, khi một họa sĩ vô danh ghép nhiều đoạn văn bản với nhau để tạo thành một bản mẫu văn bản. </p>
            <div class="read-more">
                <a href="#">Xem thêm</a>
            </div>
        </div>
    </div>
    <div class="clr"></div>
    <div class="san-pham container">
        <h1>Sản phẩm</h1>
        <div class="san-pham-cate">
            <div class="item">
                <div class="item-wrap">
                    <div class="img">
                        <img src="assets/images/sp-1.png" alt="" />
                    </div>
                    <div class="content">
                        <h3>Spiral Wound Elements</h3>
                        <ul>
                            <li>Brackish Water</li>
                            <li>Low Pressure</li>
                            <li>Fouling Resistant</li>
                            <li>Sea Water</li>
                            <li>Ultra Pure Water</li>
                            <li>Residential</li>
                            <li>Nanofiltration</li>
                            <li>Ultrafiltration</li>
                        </ul>
                    </div>
                </div>
            </div>
            <div class="item">
                <div class="item-wrap">
                    <div class="img">
                        <img src="assets/images/sp-2.png" alt="" />
                    </div>
                    <div class="content">
                        <h3>Spiral Wound Elements</h3>
                        <ul>
                            <li>Brackish Water</li>
                            <li>Low Pressure</li>
                            <li>Fouling Resistant</li>
                            <li>Sea Water</li>
                            <li>Ultra Pure Water</li>
                            <li>Residential</li>
                            <li>Nanofiltration</li>
                            <li>Ultrafiltration</li>
                        </ul>
                    </div>
                </div>
            </div>
            <div class="item">
                <div class="item-wrap">
                    <div class="img">
                        <img src="assets/images/sp-3.png" alt="" />
                    </div>
                    <div class="content">
                        <h3>Spiral Wound Elements</h3>
                        <ul>
                            <li>Brackish Water</li>
                            <li>Low Pressure</li>
                            <li>Fouling Resistant</li>
                            <li>Sea Water</li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>
    </div>
</asp:Content>

