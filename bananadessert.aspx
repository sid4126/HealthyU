<%@ Page Title="" Language="C#" MasterPageFile="~/GuestMaster.Master" AutoEventWireup="true" CodeFile="bananadessert.aspx.cs" Inherits="Healthy_U.bananadessert" %>
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
      <li class="breadcrumb-item" aria-current="page">Banana Desserts</li>
  </ol>
</nav>
      </div>
    <div class="container mt-4 mb-4">
          <h2 style="margin-bottom:20px;">Banana Desserts</h2>
        <div class="row">
            <div class="col-5">
                <h5 style="margin-bottom:10px;">Methods</h5>
             <p> Roughly chop the bananas and place into a food processor with the yogurt. Blend until smooth. Add the choc nut spread and blend until smooth.</p>

<p>Spoon into a freezer-safe container. Cover with a lid and freeze for 3 hours for "nice" cream.

Spoon into bowls, top with hazelnuts, sprinkle with cocoa and serve.</p>

<p>TIP: Spoon the "nice" cream into a freezer-safe container just large enough to contain it. Press a piece of baking paper onto the surface (this prevents ice crystals forming during freezing). Cover and freeze for up to 1 month. 
                It will become firm if frozen longer than 3 hours, so you may need to stand the container at room temperature for 5 to 10 minutes and use a warmed ice cream scoop to serve.</p>
            </div>
            <div class="col-7">
                <img src="assets/images/bananadessert.jpg" width="100%" height="100%" />
            </div>
        </div>
    </div>
</asp:Content>
