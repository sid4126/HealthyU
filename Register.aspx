<%@ Page Title="" Language="C#" MasterPageFile="~/GuestMaster.Master" AutoEventWireup="true" CodeFile="Register.aspx.cs" Inherits="Healthy_U.Register" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container shadow-lg p-3 mb-5 mt-5 bg-body rounded">
        <h2 style="text-align: center; margin-bottom: 20px; margin-top:20px;">REGISTRATION </h2>
        <div class="row">
            <div class="col-6">
                <label for="text" class="col-form-label"><b>First Name:</b></label>
                <asp:TextBox ID="fname" runat="server" CssClass="form-control"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="fname" ErrorMessage="This Field Can't be Blank." Display="Dynamic" ForeColor="Red"></asp:RequiredFieldValidator>
            </div>

            <div class="col-6">
                <label for="text" class="col-form-label"><b>Last Name:</b></label>
                <asp:TextBox ID="lname" runat="server" CssClass="form-control"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="lname" ErrorMessage="This Field Can't be Blank." Display="Dynamic" ForeColor="Red"></asp:RequiredFieldValidator>
            </div>
        </div>

                <asp:ScriptManager ID="ScriptManager1" runat="server"></asp:ScriptManager>
          <asp:UpdatePanel ID="UpdatePanel1" runat="server"><ContentTemplate>
        <div class="row">
            <div class="col-6">
                <label for="text" class="col-form-label"><b>Username:</b></label>
                <asp:TextBox ID="username" runat="server" CssClass="form-control"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ErrorMessage="Please enter your desired Username." ForeColor="Red" SetFocusOnError="true" ControlToValidate="username" Display="Dynamic"></asp:RequiredFieldValidator>
                <br />
                <asp:Button ID="btn_check" runat="server" Text="check availability" Visible="true" OnClick="btn_check_Click"  cssclass="form-control-sm btn btn-success"/>
                <br />
                <asp:Label ID="lbl_status" runat="server" Text="" Visible="true"></asp:Label>
            </div>
            
            <div class="col-6">
                <label for="text" class="col-form-label"><b>Phone:</b></label>
                <asp:TextBox ID="txtMobile" runat="server" TextMode="Phone" CssClass="form-control"></asp:TextBox>
                <asp:RegularExpressionValidator ID="refMobile" runat="server" ErrorMessage="Enter 10 Digit Mobile Number" ValidationExpression="[0-9]{10}" ControlToValidate="txtMobile" Display="Dynamic"></asp:RegularExpressionValidator>
                <asp:RequiredFieldValidator ID="rfvMobile" runat="server" ErrorMessage="Please Enter Mobile Number" ForeColor="Red" SetFocusOnError="true" ControlToValidate="txtMobile" Display="Dynamic"></asp:RequiredFieldValidator>
            </div>
            </div>
              </ContentTemplate>
            </asp:UpdatePanel>

            <div class="row">
            <div class="col-6">
                <label for="text" class="col-form-label"><b>Email:</b></label>
                <asp:TextBox ID="email" runat="server" CssClass="form-control" TextMode="Email"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="email" ErrorMessage="This Field Can't be Blank." Display="Dynamic" ForeColor="Red"></asp:RequiredFieldValidator>
                <asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" ControlToValidate="email" ErrorMessage="please enter email id in proper format." ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*" Display="Dynamic" ForeColor="Red"></asp:RegularExpressionValidator>
            </div>
                <div class="col-6">
                <label for="text" class="col-form-label"><b>Password:</b></label>
                <asp:TextBox ID="pwd" runat="server" CssClass="form-control " TextMode="Password"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ControlToValidate="pwd" ErrorMessage="This Field Can't be Blank." Display="Dynamic" ForeColor="Red"></asp:RequiredFieldValidator>
            </div>
           </div>

         <div class="row">
            <div class="col-6">
				
                <label for="text" class="col-form-label"><b>Height:</b></label>
                <asp:TextBox ID="txt_height" runat="server" CssClass="form-control"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" contentplaceholder="please enter your height" ControlToValidate="txt_height" ErrorMessage="This Field Can't be Blank." Display="Dynamic" ForeColor="Red"></asp:RequiredFieldValidator>
            </div>

            <div class="col-6">
                <label for="text" class="col-form-label"><b>Weight:</b></label>
                <asp:TextBox ID="txt_weight" runat="server" CssClass="form-control"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" contentplaceholder="please enter your weight" ControlToValidate="txt_weight" ErrorMessage="This Field Can't be Blank." Display="Dynamic" ForeColor="Red"></asp:RequiredFieldValidator>
            </div>
        </div>

        <div class="row">
            <div class="col-6">
                <label for="text" class="col-form-label"><b>Age:</b></label>
                <asp:TextBox ID="txt_age" runat="server" CssClass="form-control"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator8" runat="server" ErrorMessage="enter your age" ForeColor="Red" SetFocusOnError="true" ControlToValidate="txt_age" Display="Dynamic"></asp:RequiredFieldValidator>
                 
            </div>

            <div class="col-6">
                <label for="text" class="col-form-label"><b>Gender:</b></label>
                
            <asp:RadioButtonList ID="rdb_gender" runat="server">

                <asp:ListItem>Male</asp:ListItem>
                <asp:ListItem>Female</asp:ListItem>
                <asp:ListItem>Others</asp:ListItem>
            </asp:RadioButtonList>
            </div>
            </div>

         <div class="row">
            <div class="col-6">
                <label for="text" class="col-form-label"><b>Disease:</b></label>
                <asp:TextBox ID="txt_diseases" runat="server" contentplaceholder="write none if no diseases" CssClass="form-control" ></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator10" runat="server" ControlToValidate="txt_diseases" ErrorMessage="This Field Can't be Blank" Display="Dynamic" ForeColor="Red"></asp:RequiredFieldValidator>
            </div>
                <div class="col-6">
                <label for="text" class="col-form-label"><b>Medications:</b></label>
                <asp:TextBox ID="txt_medications" runat="server" contentplaceholder="write none if no diseases" CssClass="form-control " ></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator11" runat="server" ControlToValidate="txt_medications" ErrorMessage="This Field Can't be Blank" Display="Dynamic" ForeColor="Red"></asp:RequiredFieldValidator>
            </div>
           </div>

         
                <asp:Button ID="btn_register" runat="server" Text="Create Account" OnClick="btn_register_Click" class="btn btn-primary form-control-sm mb-2 mt-3"   style="background-image:linear-gradient(to right,#aa076b,#61045f);" /><br />
                <asp:Label ID="Label1" runat="server"></asp:Label>
          
        <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/Userlogin.aspx" Visible="False">go to login page</asp:HyperLink>
          
   </div>
</asp:Content>
