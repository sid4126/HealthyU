<%@ Page Title="" Language="C#" MasterPageFile="~/GuestMaster.Master" AutoEventWireup="true" CodeFile="swedishpunch.aspx.cs" Inherits="Healthy_U.swedishpunch" %>
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
      <li class="breadcrumb-item" aria-current="page">Swedish Punch</li>
  </ol>
</nav>
      </div>

    <div class="container mt-4 mb-4">
          <h2 style="margin-bottom:20px;">Swedish Punch</h2>
        <div class="row">
            <div class="col-5">
                  <h5 style="margin-bottom:10px;">Methods</h5>
           <p>Place the first five ingredients in a medium bowl. Squeeze juice from the lime half into the bowl. Add the salt and mix well.

Refrigerate the salsa for at least 1 hour before serving.</p>
            </div>
            <div class="col-7">
                <img src="assets/images/swedishpunch.jpg" width="100%" height="100%" />
            </div>
        </div>
    </div>
</asp:Content>
