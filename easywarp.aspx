<%@ Page Title="" Language="C#" MasterPageFile="~/GuestMaster.Master" AutoEventWireup="true" CodeFile="easywarp.aspx.cs" Inherits="Healthy_U.easywarp" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
     <div class="container-fluid" style="background-color:#533483;">
     <h3 class="container p-3" style="color:white;">Tasty Lunch</h3>
        </div>
    <div class="container">
    <nav class="bs-breadcrumb-divider" aria-label="breadcrumb">
  <ol class="breadcrumb" style="background-color:white;">
       <li class="breadcrumb-item"><a href="Home.aspx">Home</a></li>
    <li class="breadcrumb-item"><a href="Recipe.aspx">Recipe</a></li>
   <li class="breadcrumb-item"><a href="TastyLunch.aspx">Tasty Lunch</a></li>
      <li class="breadcrumb-item" aria-current="page">Easy Cheesy Chilly Wrap</li>
  </ol>
</nav>
      </div>

    <div class="container mt-4 mb-4">
         <h2 style="margin-bottom:20px;">Easy Cheesy Chilly Wrap</h2>
        <div class="row">
            <div class="col-5">
                  <h5 style="margin-bottom:10px;">Methods</h5>
         <p> Combine cheddar cheese and cabbage in a bowl. Add the sweet chili and mayo. Mix well to combine.</p>

<p>Spread chili cheese mixture over tortilla. Add carrot. Roll to make a wrap. Enjoy!</p>

<p>TIP: For cooler days, toast wrap in a sandwich press or non-stick frying pan for a warm lunch option.</p>
               </div>
            <div class="col-7">
                <img src="assets/images/easywarp.jpg" width="100%" height="100%" />
            </div>
        </div>
    </div>
</asp:Content>
