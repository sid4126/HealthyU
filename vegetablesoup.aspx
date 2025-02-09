<%@ Page Title="" Language="C#" MasterPageFile="~/GuestMaster.Master" AutoEventWireup="true" CodeFile="vegetablesoup.aspx.cs" Inherits="Healthy_U.vegetablesoup" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container-fluid" style="background-color:#533483;">
     <h3 class="container p-3" style="color:white;">Healthy Snacks</h3>
        </div>
    <div class="container">
    <nav class="bs-breadcrumb-divider" aria-label="breadcrumb">
  <ol class="breadcrumb" style="background-color:white;">
       <li class="breadcrumb-item"><a href="Home.aspx">Home</a></li>
    <li class="breadcrumb-item"><a href="Recipe.aspx">Recipe</a></li>
   <li class="breadcrumb-item"><a href="HealthySnacks.aspx"> Healthy Snack</a></li>
      <li class="breadcrumb-item" aria-current="page">Vegetable Soup</li>
  </ol>
</nav>
      </div>
    <div class="container mt-4 mb-4">
         <h2 style="margin-bottom:20px;">Vegetable Soup</h2>
        <div class="row">
            <div class="col-5">
                <h5 style="margin-bottom:10px;">Methods</h5>
           <p> In a large saucepan, heat the olive oil over medium heat. Add the onion and sauté until soft and translucent, about 4 minutes. 
                Add the garlic and sauté for 30 seconds; don't let the garlic brown. Add the tomatoes, oregano and cumin and sauté until the tomatoes are softened, about 4 minutes.</p>

                <p>Add the stock and bay leaf and bring to a boil, then reduce the heat to medium low and bring to a simmer. 
                Add the carrot and bell pepper and cook for 2 minutes. Add the zucchini and simmer until the vegetables are tender, about 3 minutes longer. 
                Stir in the lemon zest and cilantro. Season with the salt and pepper. Discard the bay leaf.

                Ladle into individual bowls or mugs and serve immediately.</p>
            </div>
            <div class="col-7">
                <img src="assets/images/vegetablesoup.jpg" width="100%" height="100%" />
            </div>
        </div>
    </div>
</asp:Content>
