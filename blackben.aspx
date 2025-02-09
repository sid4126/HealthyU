<%@ Page Title="" Language="C#" MasterPageFile="~/GuestMaster.Master" AutoEventWireup="true" CodeFile="blackben.aspx.cs" Inherits="Healthy_U.blackben" %>
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
      <li class="breadcrumb-item" aria-current="page">Blackben & corn Salsa</li>
  </ol>
</nav>
      </div>

    <div class="container mt-4 mb-4">
          <h2 style="margin-bottom:20px;">Blackben & corn Salsa</h2>
        <div class="row">
            <div class="col-5">
                  <h5 style="margin-bottom:10px;">Methods</h5>
           <p>In a medium bowl, combine the tomatoes, onion, pepper, beans and corn. In a separate bowl, mix together the cilantro, garlic, lime juice, cumin and salt and add to the bean-corn mixture.</p>
<p>Taste for flavor. Add additional seasonings if desired.</p>
            </div>
            <div class="col-7">
                <img src="assets/images/blackben.jpg" width="100%" height="100%" />
            </div>
        </div>
    </div>
</asp:Content>
