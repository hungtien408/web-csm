<%@ Page Title="" Language="C#" MasterPageFile="~/site-sub.master" AutoEventWireup="true" CodeFile="san-pham-chi-tiet.aspx.cs" Inherits="san_pham_chi_tiet" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <asp:HiddenField ID="hdnSanPhamDetails" runat="server" />
    <a class="a-link-spct" href="<%= hdnSanPhamDetails.Value %>"></a>
    <div id="site" class="corner">
        <div class="">
            <a id="A4" href="~/" runat="server"><i class="fa fa-home"></i></a>/<a id="A1" href="san-pham.aspx">Sản phẩm</a>/<asp:Label ID="lblName" runat="server" Text=""></asp:Label>
        </div>
    </div>
    <div class="clr"></div>
    <div class="content_pro">
        <asp:ListView ID="lstProductDetail" runat="server" DataSourceID="odsProductDetail"
            EnableModelValidation="True">
            <ItemTemplate>
                <div class="content-head">
                    <div class="content_pro_img">
                        <img alt='<%# Eval("ImageName") %>' src='<%# "~/res/product/" + Eval("ImageName") %>'
                            visible='<%# string.IsNullOrEmpty( Eval("ImageName").ToString()) ? false : true %>'
                            runat="server" />
                    </div>
                    <div class="content_pro_tit">
                        <h2><%# Eval("ProductName") %></h2>
                        <%--<span>High productivity RO element with extended area for brackish water</span>--%>
                        <ul>
                            <li>Uy Tín</li>
                            <li>Tiết kiệm</li>
                            <li>Chất lượng</li>
                        </ul>
                        <p><%# Eval("Description") %></p>
                        <div class="call-us">

                            <asp:ListView ID="lstHotline" runat="server" DataSourceID="odsHotline2"
                                EnableModelValidation="True">
                                <ItemTemplate>
                                    <p>
                                        Giá liên hệ:<span> <%# Eval("Tag") %></span>
                                    </p>
                                </ItemTemplate>
                                <LayoutTemplate>
                                    <span runat="server" id="itemPlaceholder" />
                                </LayoutTemplate>
                            </asp:ListView>
                            <asp:ObjectDataSource ID="odsHotline" runat="server" SelectMethod="ProductSelectAll"
                                TypeName="TLLib.Product">
                                <SelectParameters>
                                    <asp:Parameter Name="StartRowIndex" Type="String" />
                                    <asp:Parameter Name="EndRowIndex" Type="String" />
                                    <asp:Parameter Name="Keyword" Type="String" />
                                    <asp:Parameter Name="ProductName" Type="String" />
                                    <asp:Parameter Name="Description" Type="String" />
                                    <asp:Parameter Name="PriceFrom" Type="String" />
                                    <asp:Parameter Name="PriceTo" Type="String" />
                                    <asp:Parameter DefaultValue="16" Name="CategoryID" Type="String" />
                                    <asp:Parameter Name="ManufacturerID" Type="String" />
                                    <asp:Parameter Name="OriginID" Type="String" />
                                    <asp:Parameter Name="Tag" Type="String" />
                                    <asp:Parameter Name="InStock" Type="String" />
                                    <asp:Parameter Name="IsHot" Type="String" />
                                    <asp:Parameter Name="IsNew" Type="String" />
                                    <asp:Parameter Name="IsBestSeller" Type="String" />
                                    <asp:Parameter Name="IsSaleOff" Type="String" />
                                    <asp:Parameter Name="IsShowOnHomePage" Type="String" />
                                    <asp:Parameter Name="FromDate" Type="String" />
                                    <asp:Parameter Name="ToDate" Type="String" />
                                    <asp:Parameter Name="Priority" Type="String" />
                                    <asp:Parameter DefaultValue="True" Name="IsAvailable" Type="String" />
                                    <asp:Parameter DefaultValue="True" Name="SortByPriority" Type="String" />
                                </SelectParameters>
                            </asp:ObjectDataSource>
                        </div>
                    </div>
                </div>
                <div class="clr"></div>
                <div class="content_pro_info">
                    <h3 class="model-lq">Mô tả sản phẩm</h3>
                    <%# Eval("Content") %>
                    <asp:ListView ID="lstProductDownload" runat="server" DataSourceID="odsProductDownload"
                        EnableModelValidation="True">
                        <ItemTemplate>
                            <tr>
                                <td class="txtLeft" style="padding-left: 15px;"><%# Eval("Model") %></td>
                                <td class="txtCenter"><%# Eval("FlowRate") %></td>
                                <td class="txtCenter"><%# Eval("SaltRejection") %></td>
                                <td class="txtCenter"><%# Eval("DiameterLength") %></td>
                                <td class="txtCenter"><%# Eval("TestCondition") %></td>
                                <td class="txtCenter">
                                    <%# string.IsNullOrEmpty(Eval("LinkDownload").ToString()) ? "" : "<a href='res/product/download/" + Eval("LinkDownload") + "' target='_blank' download><img src='assets/images/sub_02_P_01_25.gif' alt=''/></a>" %>
                                </td>

                            </tr>
                        </ItemTemplate>
                        <LayoutTemplate>
                            <div class="table-sp">
                                <table class="tableList" summary="Low pressure grade">
                                    <colgroup>
                                        <col width="20%">
                                        <col width="20%">
                                        <col width="10%">
                                        <col width="20%">
                                        <col>
                                        <col width="10%">
                                    </colgroup>
                                    <thead>
                                        <tr>
                                            <th class="txtCenter">Model</th>
                                            <th class="txtCenter">Flow Rate<br>
                                                (GPD,m<sup>3</sup>/d)</th>
                                            <th class="txtCenter">Salt Rejection(%)</th>
                                            <th class="txtCenter">Diameter/<br>
                                                Length (inch)</th>
                                            <th class="txtCenter">Test Conditions</th>
                                            <th class="txtCenter">Spec Sheet</th>

                                        </tr>
                                    </thead>
                                    <tbody>
                                        <tr runat="server" id="itemPlaceholder"></tr>
                                    </tbody>
                                </table>
                            </div>
                            </div>
                        </LayoutTemplate>
                    </asp:ListView>
                    <asp:ObjectDataSource ID="odsProductDownload" runat="server" SelectMethod="ProductDownloadSelectAll" TypeName="TLLib.ProductDownload">
                        <SelectParameters>
                            <asp:QueryStringParameter Name="ProductID" QueryStringField="pi" Type="String" />
                            <asp:Parameter DefaultValue="True" Name="IsAvailable" Type="String" />
                            <asp:Parameter Name="Priority" Type="String" />
                            <asp:Parameter DefaultValue="True" Name="SortByPriority" Type="String" />
                        </SelectParameters>
                    </asp:ObjectDataSource>
            </ItemTemplate>
            <LayoutTemplate>
                <span runat="server" id="itemPlaceholder" />
            </LayoutTemplate>
        </asp:ListView>
        <asp:ObjectDataSource ID="odsProductDetail" runat="server" SelectMethod="ProductSelectOne"
            TypeName="TLLib.Product">
            <SelectParameters>
                <asp:QueryStringParameter Name="ProductID" QueryStringField="pi" Type="String" />
            </SelectParameters>
        </asp:ObjectDataSource>
        <div class="clr"></div>
        <section>
            <div class="head-sec">
                <h1>Sản phẩm cùng loại</h1>
            </div>
            <div class="sec-cont">
                <asp:ListView ID="lstProductSame" runat="server" DataSourceID="odsProductSame"
                    EnableModelValidation="True">
                    <ItemTemplate>
                        <div class="item">
                            <div class="img">
                                <a href='<%# progressTitle(Eval("ProductName")) + "-pci-" + Eval("CategoryID") + "-pi-" + Eval("ProductID") + ".aspx" %>'>
                                    <img alt='<%# Eval("ImageName") %>' src='<%# "~/res/product/" + Eval("ImageName") %>'
                                        visible='<%# string.IsNullOrEmpty( Eval("ImageName").ToString()) ? false : true %>'
                                        runat="server" />
                                </a>
                                <div class="chitiet">
                                    <a href='<%# progressTitle(Eval("ProductName")) + "-pci-" + Eval("CategoryID") + "-pi-" + Eval("ProductID") + ".aspx" %>'>Xem chi tiết</a>
                                </div>
                            </div>
                            <a href='<%# progressTitle(Eval("ProductName")) + "-pci-" + Eval("CategoryID") + "-pi-" + Eval("ProductID") + ".aspx" %>'><%# Eval("ProductName") %></a>
                            <p>Giá liên hệ</p>
                        </div>
                    </ItemTemplate>
                    <LayoutTemplate>
                        <span runat="server" id="itemPlaceholder" />
                    </LayoutTemplate>
                </asp:ListView>
                <asp:ObjectDataSource ID="odsProductSame" runat="server" SelectMethod="ProductSameSelectAll"
                    TypeName="TLLib.Product">
                    <SelectParameters>
                        <asp:Parameter DefaultValue="10" Name="RerultCount" Type="String" />
                        <asp:QueryStringParameter DefaultValue="" Name="ProductID" QueryStringField="pi" Type="String" />
                    </SelectParameters>
                </asp:ObjectDataSource>
            </div>
        </section>
    </div>
</asp:Content>

