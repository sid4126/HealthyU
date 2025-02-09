<%@ Page Title="" Language="C#" MasterPageFile="~/GuestMaster.Master" AutoEventWireup="true" CodeFile="Recipe.aspx.cs" Inherits="Healthy_U.Recipe" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container-fluid" style="background-color:#533483;">
     <h3 class="container p-3" style="color:white;">Recipe Collections</h3>
        </div>
   <%-- <div class="container">
        <nav  >
  <ol class="breadcrumb">
    <li class="breadcrumb-item"><a href="Home.aspx">Home</a></li>
   <li class="breadcrumb-item" aria-current="page">Recipe</li>
  </ol>
</nav>
        </div>--%>
    <div class="container">
  <div class="row mt-5">
    <div class="col pl-3">
    <a href="HealthySnacks.aspx"> <img src="assets/images/healthysnack.jpg"  class="rounded img-thumbnail"/></a>
        <h3 style="font-family:Calibri; margin-top:6px;">Healthy Snacks</h3>
        
    </div>
    <div class="col pl-3">
       <a href="PartyFavorties.aspx"><img src="assets/images/partyfav.jpeg" class="rounded img-thumbnail"/></a>
        <h3 style="font-family:Calibri; margin-top:6px;">Party Favorites</h3>
        
    </div>
    <div class="col pl-3">
        <a href="HealthyDesserts.aspx"><img src="assets/images/healthydessert.jpg" class="rounded img-thumbnail"/></a>
        <h3 style="font-family:Calibri;margin-top:6px; "> Healthy Desserts</h3>
        
    </div>
  </div>
        <div class="row mt-5 mb-5">
    <div class="col pl-3">
       <a href="QuickBreakfast.aspx"> <img src="assets/images/quickbreakfast.jpeg" class="rounded img-thumbnail" /></a>
        <h3 style="font-family:Calibri; margin-top:6px;">Quick Breakfast</h3>
    </div>
    <div class="col pl-3">
       <a href="TastyLunch.aspx"><img src="assets/images/tastylunch.jpg"  class="rounded img-thumbnail"/></a>
        <h3 style="font-family:Calibri; margin-top:6px;">Tasty Lunches</h3>
    </div>
    <div class="col pl-3">
        <a href="SimpleMeals.aspx"><img src="assets/images/simplemeals.jpeg" class="rounded img-thumbnail"/></a>
        <h3 style="font-family:Calibri; margin-top:6px;"> Simple Meals</h3>
    </div>
  </div>
</div>
</asp:Content>
