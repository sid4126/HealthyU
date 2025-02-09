<%@ Page Title="" Language="C#" MasterPageFile="~/GuestMaster.Master" AutoEventWireup="true" CodeFile="mangodessert.aspx.cs" Inherits="Healthy_U.mangodessert" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
     <div class="container-fluid" style="background-color:#533483;">
     <h3 class="container p-3" style="color:white;">Healthy Desserts</h3>
        </div>
    <div class="container">
    <nav class="bs-breadcrumb-divider" aria-label="breadcrumb">
  <ol class="breadcrumb" style="background-color:white;">
       <li class="breadcrumb-item"><a href="Home.aspx">Home</a></li>
    <li class="breadcrumb-item"><a href="Recipe.aspx">Recipe</a></li>
   <li class="breadcrumb-item"><a href="HealthyDesserts.aspx">Healthy Desserts</a></li>
      <li class="breadcrumb-item" aria-current="page">Mango Desserts</li>
  </ol>
</nav>
      </div>
    <div class="container mt-4 mb-4">
         <h2 style="margin-bottom:20px;">Mango Desserts</h2>
        <div class="row">
            <div class="col-5">
                <h5 style="margin-bottom:10px;">Methods</h5>
             <p> Combine all the ingredients in a food processor. Process until smooth. Spoon into bowls or cups, sprinkle with a few extra frozen raspberries. Serve immediately.</p>

<p>TIP: Spoon the soft serve into a freezer safe container just large enough to contain it. Press a piece of baking paper onto the surface (this prevents ice crystals forming during freezing). </p>
    <p>Cover and freeze for up to 1 month.</p>

The soft serve will go quite hard when stored in the freezer, remove 15 to 30 minutes before serving so it scoops easily.</p>
            </div>
            <div class="col-7">
                <img src="assets/images/mangodessert.JPG" width="100%" height="100%" />
            </div>
        </div>
    </div>
</asp:Content>
