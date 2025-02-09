<%@ Page Title="" Language="C#" MasterPageFile="~/GuestMaster1.Master" AutoEventWireup="true" CodeFile="Pricing1.aspx.cs" Inherits="Healthy_U.Pricing1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container mb-5 mt-5">
        <div class="row mx-0 pricing card-deck flex-column flex-column flex-md-row mb-3">
            <div class="col-12 col-sm-6 col-md-6 col-lg-3 p-0">
                <div class="card card-pricing text-center px-3 mb-4">
                    <span class="h6 mx-auto px-4 py-1 rounded-bottom text-white shadow-sm" style="background-color: #400082">3 Months</span>
                    <div class="bg-transparent card-header pt-4 border-0">
                        <h2 class="h2 font-weight-normal text-dark text-center mb-0" data-pricing-value="15">75<span class="price">Rs</span><span class="h6 text-muted ml-2">/per month</span></h2>
                    </div>
                    <div class="card-body pt-0">
                        <ul class="list-unstyled mb-4">
                            <li>
                                <h5>Thyroid Plan</h5>
                            </li>
                            <li>Single user</li>

                        </ul>
                        <asp:Button ID="Button1" runat="server" Text="Join Now" CssClass="form-control rounded-pill" BackColor="#400082" ForeColor="White" />
                    </div>
                </div>
            </div>

            <div class="col-12 col-sm-6 col-md-6 col-lg-3 p-0">
                <div class="card card-pricing text-center px-3 mb-4">
                    <span class="h6 mx-auto px-4 py-1 rounded-bottom text-white shadow-sm" style="background-color: #400082">3 Months</span>
                    <div class="bg-transparent card-header pt-4 border-0">
                        <h2 class="h2 font-weight-normal text-dark text-center mb-0" data-pricing-value="15">75<span class="price">Rs</span><span class="h6 text-muted ml-2">/per month</span></h2>
                    </div>
                    <div class="card-body pt-0">
                        <ul class="list-unstyled mb-4">
                            <li>
                                <h5>WeightLoss Plan</h5>
                            </li>
                            <li>Single user</li>

                        </ul>
                        <asp:Button ID="Button2" runat="server" Text="Join Now" CssClass="form-control rounded-pill" BackColor="#400082" ForeColor="White" OnClick="Button2_Click" />
                    </div>
                </div>
            </div>

            <div class="col-12 col-sm-6 col-md-6 col-lg-3 p-0">
                <div class="card card-pricing text-center px-3 mb-4">
                    <span class="h6 mx-auto px-4 py-1 rounded-bottom text-white shadow-sm" style="background-color: #400082">3 Months</span>
                    <div class="bg-transparent card-header pt-4 border-0">
                        <h2 class="h2 font-weight-normal text-dark text-center mb-0" data-pricing-value="15">75<span class="price">Rs</span><span class="h6 text-muted ml-2">/per month</span></h2>
                    </div>
                    <div class="card-body pt-0">
                        <ul class="list-unstyled mb-4">
                            <li>
                                <h5>Lifestyle Plan</h5>
                            </li>
                            <li>Single user</li>

                        </ul>
                        <asp:Button ID="Button3" runat="server" Text="Join Now" CssClass="form-control rounded-pill" BackColor="#400082" ForeColor="White" />
                    </div>
                </div>
            </div>
            <div class="col-12 col-sm-6 col-md-6 col-lg-3 p-0">
                <div class="card card-pricing text-center px-3 mb-4">
                    <span class="h6 mx-auto px-4 py-1 rounded-bottom text-white shadow-sm" style="background-color: #400082">3 Months</span>
                    <div class="bg-transparent card-header pt-4 border-0">
                        <h2 class="h2 font-weight-normal text-dark text-center mb-0" data-pricing-value="15">75<span class="price">Rs</span><span class="h6 text-muted ml-2">/per month</span></h2>
                    </div>
                    <div class="card-body pt-0">
                        <ul class="list-unstyled mb-4">
                            <li>
                                <h5>PCOD/PCOS Plan</h5>
                            </li>
                            <li>Single user</li>

                        </ul>
                        <asp:Button ID="Button4" runat="server" Text="Join Now" CssClass="form-control rounded-pill" BackColor="#400082" ForeColor="White" />
                    </div>
                </div>
            </div>
        </div>

        <div class="row pricing card-deck flex-column flex-column flex-md-row mb-3">
            <div class="col-12 col-sm-6 col-md-6 col-lg-3 p-0 mx-auto">
                <div class="card card-pricing text-center px-3 mb-4">
                    <span class="h6 mx-auto px-4 py-1 rounded-bottom text-white shadow-sm" style="background-color: #400082">Corporate Plan</span>
                    <div class="bg-transparent card-header pt-4 border-0">
                       <%-- <h2 class="h2 font-weight-normal text-dark text-center mb-0" data-pricing-value="15">75<span class="price">Rs</span><span class="h6 text-muted ml-2">/per month</span></h2>--%>
                    </div>
                    <div class="card-body pt-0">
                        <ul class="list-unstyled mb-4">
                            <li>
                                <h5>Corporate Plan</h5>
                            </li>
                            <li>Multi-user</li>

                        </ul>
                      <asp:Button ID="Button5" runat="server" Text="ContactUs" CssClass="form-control rounded-pill" BackColor="#400082" ForeColor="White" PostBackUrl="~/ContactUs.aspx" />
                    </div>
                </div>
            </div>
        </div>
    </div>
</asp:Content>
