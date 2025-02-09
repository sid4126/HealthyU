<%@ Page Title="" Language="C#" MasterPageFile="~/GuestMaster.Master" AutoEventWireup="true" CodeFile="gingerSesame.aspx.cs" Inherits="Healthy_U.gingerSesame" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container-fluid" style="background-color:#533483;">
     <h3 class="container p-3" style="color:white;">Simple Meals</h3>
        </div>
    <div class="container">
    <nav class="bs-breadcrumb-divider" aria-label="breadcrumb">
  <ol class="breadcrumb" style="background-color:white;">
       <li class="breadcrumb-item"><a href="Home.aspx">Home</a></li>
    <li class="breadcrumb-item"><a href="Recipe.aspx">Recipe</a></li>
   <li class="breadcrumb-item"><a href="SimpleMeals.aspx">Simple Meals</a></li>
      <li class="breadcrumb-item" aria-current="page">Classic Chicken Salad</li>
  </ol>
</nav>
      </div>

    <div class="container mt-4 mb-4">
        <h2 style="margin-bottom:20px;">Classic Chicken Salad</h2>
        <div class="row">
            <div class="col-5">
                  <h5 style="margin-bottom:10px;">Methods</h5>
                <p>Place the chicken, ginger and 1 teaspoon of the tamari in a bowl and season with pepper. Stir to combine.</p>

<p>Heat 2 teaspoons of the oil in a large non-stick wok over a high heat and cook the chicken, stir-frying, for 3 to 4 minutes or until just cooked through. Transfer to a bowl.</p>

<p>Reheat the remaining 4 teaspoons of the oil in the same wok over a high heat. Stir-fry the mushrooms, broccoli and 2 tablespoons of water, for 2 to 3 minutes or until almost tender. 
Return the chicken to the wok along with the remaining 2 teaspoons of tamari and stir-fry for 30-seconds. Add the baby spinach and toss together until spinach just wilts.</p>

<p>Divide the stir-fry between serving bowls and sprinkle over the sesame seeds.</p>
                 </div>
            <div class="col-7">
                <img src="assets/images/gingersesame.jpeg" width="100%" height="100%"/>
            </div>
        </div>
    </div>
</asp:Content>
