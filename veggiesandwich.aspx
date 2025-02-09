<%@ Page Title="" Language="C#" MasterPageFile="~/GuestMaster.Master" AutoEventWireup="true" CodeFile="veggiesandwich.aspx.cs" Inherits="Healthy_U.veggiesandwich" %>
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
      <li class="breadcrumb-item" aria-current="page">Cheesy Paneer Veggie Sandwich</li>
  </ol>
</nav>
      </div>

    <div class="container mt-4 mb-4">
         <h2 style="margin-bottom:20px;">Cheesy Paneer Veggie Sandwich</h2>
        <div class="row">
            <div class="col-5">
                  <h5 style="margin-bottom:10px;">Methods</h5>
         <p> Add eggplant and bell peppers to a bowl. Coat with olive oil and season.</p>

<p>Preheat a BBQ or a grill pan (if cooking on stove) to medium-high heat. Cook the eggplant and bell peppers for 3 minutes each side or until just tender. Remove vegetables and sprinkle over the dried mixed herbs and set aside to cool.</p>

<p>In a bowl, mix the ricotta and mustard together. Spread evenly over 2 slices of bread. Top with chargrilled vegetables and then cheddar. Top with remaining slices of bread.</p>

<p>Cook in a sandwich press or a non-stick skillet until toasted. Cut in half and serve.</p>

<p>TIP: For a faster meal, buy chargrilled vegetables (not in oil) from the deli section of the supermarket. This sandwich is just as delicious served untoasted.</p>
               </div>
            <div class="col-7">
                <img src="assets/images/sandwich.jpeg" width="100%" height="100%" />
            </div>
        </div>
    </div>
</asp:Content>
