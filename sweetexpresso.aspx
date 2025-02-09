<%@ Page Title="" Language="C#" MasterPageFile="~/GuestMaster.Master" AutoEventWireup="true" CodeFile="sweetexpresso.aspx.cs" Inherits="Healthy_U.sweetexpresso" %>
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
      <li class="breadcrumb-item" aria-current="page">Sweet Expresso</li>
  </ol>
</nav>
      </div>
    <div class="container mt-4 mb-4">
         <h2 style="margin-bottom:20px;">Sweet Expresso</h2>
        <div class="row">
            <div class="col-5">
                <h5 style="margin-bottom:10px;">Methods</h5>
     
              <p>Roughly chop the banana and place into blender or food processor with the milk and ice cream. Blend until smooth.</p>

<p>Pour into a chilled glass, pour over the espresso. Top with chocolate, stir and serve.</p>

<p>TIP: During the hot summer months, make espresso and pour into ice cube trays and freeze. Blend the frozen espresso with the shake.</p>
            </div>
            <div class="col-6">
                <img src="assets/images/sweetexpresso.jpg" width="100%" height="100%" />
            </div>
        </div>
    </div>
</asp:Content>
