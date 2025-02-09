<%@ Page Title="" Language="C#" MasterPageFile="~/GuestMaster.Master" AutoEventWireup="true" CodeFile="FreeConsultation.aspx.cs" Inherits="Healthy_U.FreeConsultation" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
     <div class="container shadow-lg p-3 mb-5 mt-5 bg-body rounded">
        <h2 style="text-align: center; margin-bottom: 20px; margin-top:20px;">Book a Free Appointment</h2>
        <div class="row">
            <div class="col-6">
                <label for="text" class="col-form-label"><b>First Name:</b></label>
                <asp:TextBox ID="fname" runat="server" CssClass="form-control"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="fname" ErrorMessage="This Field Can't be Blank." Display="Dynamic" ForeColor="Red"></asp:RequiredFieldValidator>
            </div>

            <div class="col-6">
                <label for="text" class="col-form-label"><b>Last Name:</b></label>
                <asp:TextBox ID="lname" runat="server" CssClass="form-control"></asp:TextBox>
            </div>
        </div>

        <div class="row">
            <div class="col-6">
                <label for="text" class="col-form-label"><b>Email:</b></label>
                <asp:TextBox ID="email" runat="server" CssClass="form-control" TextMode="Email"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="fname" ErrorMessage="This Field Can't be Blank." Display="Dynamic" ForeColor="Red"></asp:RequiredFieldValidator>
                <asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" ControlToValidate="email" ErrorMessage="please enter email id in proper format." ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*" Display="Dynamic" ForeColor="Red"></asp:RegularExpressionValidator>
            </div>

            <div class="col-6">
                <label for="text" class="col-form-label"><b>Phone:</b></label>
                <asp:TextBox ID="txtMobile" runat="server" TextMode="Phone" CssClass="form-control"></asp:TextBox>
                <asp:RegularExpressionValidator ID="RegularExpressionValidator3" runat="server" ErrorMessage="Enter 10 Digit Mobile Number" ValidationExpression="[0-9]{10}" ControlToValidate="txtMobile" Display="Dynamic"></asp:RegularExpressionValidator>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ErrorMessage="Please Enter Mobile Number" ForeColor="Red" SetFocusOnError="true" ControlToValidate="txtMobile" Display="Dynamic"></asp:RequiredFieldValidator>
            </div>
        </div>

             <div class="row">
            <div class="col-6">
                <label for="text" class="col-form-label"><b>Appointment Date:</b></label>
                <asp:TextBox ID="txtdate" runat="server" CssClass="form-control" TextMode="Date"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="txtdate" ErrorMessage="This Field Can't be Blank" Display="Dynamic" ForeColor="Red"></asp:RequiredFieldValidator>
            </div>

           <div class="col-6">
                <label for="text" class="col-form-label"><b>Appointment Time:</b></label>
               <asp:TextBox ID="Txtime" runat="server" TextMode="Time" CssClass="form-control"></asp:TextBox>
            </div>
        </div>

        <div class="row">
            <div class="col-4 mt-3">
                <asp:Button ID="Button1" runat="server" Text="Book an Appointment" CssClass="form-control" style="background-image:linear-gradient(to right,#aa076b,#61045f); color:white;" OnClick="Button1_Click" />
            </div>
        </div>
       <asp:Label ID="Label1" runat="server" Text=""></asp:Label>

    </div>

</asp:Content>
