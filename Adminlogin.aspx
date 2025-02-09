<%@ Page Title="" Language="C#" MasterPageFile="~/GuestMaster.Master" AutoEventWireup="true" CodeBehind="Adminlogin.aspx.cs" Inherits="Healthy_U.Adminlogin" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container shadow-lg p-3 mb-5 bg-body rounded mt-5 mb-5">
        <h2 style="text-align:center; margin-bottom:20px; margin-top:20px;">ADMIN PANEL</h2>
  <div style="text-align:center; font-family:'Times New Roman', Times, serif;">
    <b style="font-size:20px;">Username:</b> <asp:TextBox ID="txtadminusername" runat="server" CssClass="form-control-lg" placeholder="Enter your Username.."></asp:TextBox><br />
      <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="txtadminusername" ErrorMessage="Please enter the required field." ForeColor="Red"></asp:RequiredFieldValidator>
  </div>
        <div style="text-align:center; font-family:'Times New Roman', Times, serif;">
      <b style="font-size:20px;">Password:</b> <asp:TextBox ID="txtadminpwd" runat="server" TextMode="Password" CssClass="form-control-lg" placeholder="Enter your Password.."></asp:TextBox><br />
            <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ErrorMessage="Please enter the required field." ControlToValidate="txtadminpwd" ForeColor="Red"></asp:RequiredFieldValidator>
  </div>
         <div class="mb-3" style="text-align:center;">
             <asp:Button ID="btnLogin" runat="server" Text="Login" CssClass="form-control-lg btn btn-success" OnClick="btnLogin_Click"   />
  </div>
          <div class="mb-3" style="text-align:center;">
             <asp:Label ID="lblStatus" runat="server" Text=""></asp:Label>
  </div>
        <div style="text-align:center;">
            <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/AdminForgotPassword.aspx">forgot password?</asp:HyperLink>
            <br />
            <asp:HyperLink ID="HyperLink2" runat="server" NavigateUrl="Userlogin.aspx">User login</asp:HyperLink>
        </div>
       
    </div>
</asp:Content>
