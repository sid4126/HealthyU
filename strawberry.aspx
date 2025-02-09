<%@ Page Title="" Language="C#" MasterPageFile="~/GuestMaster.Master" AutoEventWireup="true" CodeFile="strawberry.aspx.cs" Inherits="Healthy_U.strawberry" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
       <div class="container-fluid" style="background-color:#533483;">
     <h3 class="container p-3" style="color:white;">Party Favorites</h3>
        </div> 

    <div class="container">
    <nav class="bs-breadcrumb-divider" aria-label="breadcrumb">
  <ol class="breadcrumb" style="background-color:white;">
       <li class="breadcrumb-item"><a href="Home.aspx">Home</a></li>
    <li class="breadcrumb-item"><a href="Recipe.aspx">Recipe</a></li>
   <li class="breadcrumb-item"><a href="PartyFavorties.aspx">Party Favorites</a></li>
      <li class="breadcrumb-item" aria-current="page">Strawberry Mockarita</li>
  </ol>
</nav>
      </div>

    <div class="container mt-4 mb-4">
          <h2 style="margin-bottom:20px;">Strawberry Mockarita</h2>
        <div class="row">
            <div class="col-5">
                  <h5 style="margin-bottom:10px;">Methods</h5>
           <p>Wash, trim and slice strawberries.

In a blender, add strawberries, 2 cups of water, 2 cups of ice and lime juice. Blend until smooth. Taste mixture for sweetness.

Blend in small amounts of sugar at a time and continue to test mixture until desired sweetness is achieved.</p>
            </div>
            <div class="col-7">
                <img src="assets/images/strawberry.jpg" width="100%" height="100%" />
            </div>
        </div>
    </div>
</asp:Content>
