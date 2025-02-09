<%@ Page Title="" Language="C#" MasterPageFile="~/GuestMaster.Master" AutoEventWireup="true" CodeFile="macaronic.aspx.cs" Inherits="Healthy_U.macaronic" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container-fluid" style="background-color:#533483;">
     <h3 class="container p-3" style="color:white;">Quick Breakfast</h3>
        </div> 
    <div class="container">
    <nav class="bs-breadcrumb-divider" aria-label="breadcrumb">
  <ol class="breadcrumb" style="background-color:white;">
       <li class="breadcrumb-item"><a href="Home.aspx">Home</a></li>
    <li class="breadcrumb-item"><a href="Recipe.aspx">Recipe</a></li>
   <li class="breadcrumb-item"><a href="QuickBreakfast.aspx">Quick Breakfast</a></li>
      <li class="breadcrumb-item" aria-current="page">Baked Macaroni & Cheese</li>
  </ol>
</nav>
      </div>

    <div class="container mt-4 mb-4">
         <h2 style="margin-bottom:20px;">Baked Macaroni & Cheese</h2>
        <div class="row">
            <div class="col-5">
                  <h5 style="margin-bottom:10px;">Methods</h5>
           <p>Preheat oven to 375°F. In a medium to large saucepan, bring water to a boil. Add pasta and stir.</p>

<p>Cook pasta until soft but with a little crunch (about 2 minutes less than recommended cooking time). Strain the pasta and leave in strainer.</p>

<p>In the same saucepan, add the milk, cream cheese, cheddar cheese and salt, stirring constantly. Heat until the cream cheese melts and mixes in.</p>

<p>Return the drained pasta to the saucepan. Mix thoroughly and add the broccoli.</p>

<p>Transfer the macaroni mixture to a casserole dish. For a crunchy crust on top, sprinkle it with the optional mixture of the panko, parsley and butter. Place the casserole dish in oven and bake 15 minutes.</p>

<p>Remove from the oven and serve.</p>

<p>Bake 10-15 minutes until golden brown.</p>
            </div>
            <div class="col-7">
                <img src="assets/images/macaronic.jpg" width="100%" height="100%" />
            </div>
        </div>
    </div>
</asp:Content>
