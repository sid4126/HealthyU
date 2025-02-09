<%@ Page Title="" Language="C#" MasterPageFile="~/GuestMaster1.Master" AutoEventWireup="true" CodeBehind="Adminchangepwd.aspx.cs" Inherits="Healthy_U.Adminchangepwd" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container shadow-sm p-3 mb-5 bg-body rounded mt-5 mb-5">
        <asp:Label ID="Label1" runat="server"></asp:Label>
        <h2 style="text-align:center; margin-bottom:20px; margin-top:20px;">CHANGE PASSWORD</h2>
  <div class="mb-2">
      <h5>Username:</h5>
          <asp:TextBox ID="txtUsername" runat="server" CssClass="form-control" placeholder="Enter your Username.."></asp:TextBox><br />
  </div>
  <div class="mb-2">
      <h5>Enter Old Password:</h5>
     <asp:TextBox ID="Txtoldpwd" runat="server" CssClass="form-control" placeholder="Enter your Old Password.." TextMode="Password"></asp:TextBox><br />
  </div>
  <div class="mb-2">
      <h5>Enter New Password:</h5>
  <asp:TextBox ID="Txtnewpwd" runat="server" CssClass="form-control" placeholder="Enter your New Password.." TextMode="Password"></asp:TextBox><br />
      <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="Please enter new password" ControlToValidate="Txtnewpwd"></asp:RequiredFieldValidator>
    
  </div>
  <div class="mb-2">
      <h5>Enter Confirm Password:</h5>
<asp:TextBox ID="Txtconfpwd" runat="server" CssClass="form-control" placeholder="Enter Confirm Password.." TextMode="Password"></asp:TextBox><br />
      <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ErrorMessage="please enter confirm password" ControlToValidate="Txtconfpwd"></asp:RequiredFieldValidator>
        <asp:CompareValidator ID="CompareValidator1" runat="server" ErrorMessage="please enter the same password" ControlToCompare="Txtnewpwd" ControlToValidate="Txtconfpwd"></asp:CompareValidator>
  
  </div>
    <div>
    <asp:Button ID="btn_submit" runat="server" Text="change" CssClass="form-control btn btn-primary" OnClick="btn_submit_Click" />
        </div>
        <asp:Label ID="lbl_msg" runat="server"></asp:Label>
        
    </div>
</asp:Content>
