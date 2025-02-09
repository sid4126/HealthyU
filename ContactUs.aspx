<%@ Page Title="" Language="C#" MasterPageFile="~/GuestMaster.Master" AutoEventWireup="true" CodeBehind="ContactUs.aspx.cs" Inherits="Healthy_U.ContactUs" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
     <div class="container shadow p-3 mb-5 bg-body rounded mt-5 mb-5">
        <h2 style="text-align:center; margin-bottom:20px;margin-top:20px;">CONTACT US </h2>
    <div class="mb-3">
  <asp:TextBox ID="Txtname" runat="server" CssClass="form-control" placeholder="Enter your Name..."></asp:TextBox>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="Please enter your name" ControlToValidate="Txtname" ForeColor="Red"></asp:RequiredFieldValidator>
</div>
<div class="mb-3">
    <asp:TextBox ID="txt_email" runat="server" CssClass="form-control" placeholder="Enter your Email..."></asp:TextBox>
     <asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" ControlToValidate="txt_email" ErrorMessage="please enter email id in proper format." ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*" Display="Dynamic" ForeColor="Red"></asp:RegularExpressionValidator>
    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ErrorMessage="Please enter your email" ControlToValidate="txt_email" ForeColor="Red" ></asp:RequiredFieldValidator>
</div>
    <div class="mb-3">
    <asp:TextBox ID="TextBox2" runat="server" placeholder="write your query.." CssClass="form-control" TextMode="MultiLine"></asp:TextBox>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ErrorMessage="Please enter your Review" ControlToValidate="TextBox2" ForeColor="Red"></asp:RequiredFieldValidator>
</div>
   

        
        <div class="d-grid gap-2 col-6 mx-auto mb-3">
            <asp:Button ID="Button1" runat="server" Text="Send" CssClass="form-control btn btn-primary" OnClick="Button1_Click"  />
</div>
      
        <div class="mb-3">
            <asp:Label ID="lblStatus" runat="server" Text=""></asp:Label>    
</div>

     </div>
    
     <div class="map mt-8 pt-md-8 container mb-5" align ="center" >
                           <h2>Map</h2>
                           <iframe
                               src="https://maps.google.com/maps?width=100%&amp;height=400&amp;hl=en&amp;q=Govandi&amp;t=&amp;z=11&amp;ie=UTF8&amp;iwloc=B&amp;output=embed"
                               style="border: 0; width:100%; height:500%;" allowfullscreen=""></iframe>
                       </div>
</asp:Content>
