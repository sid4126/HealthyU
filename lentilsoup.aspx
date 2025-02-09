<%@ Page Title="" Language="C#" MasterPageFile="~/GuestMaster.Master" AutoEventWireup="true" CodeFile="lentilsoup.aspx.cs" Inherits="Healthy_U.lentilsoup" %>
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
      <li class="breadcrumb-item" aria-current="page">Lentil Soup</li>
  </ol>
</nav>
      </div>

    <div class="container mt-4 mb-4">
         <h2 style="margin-bottom:20px;">Lentil Soup</h2>
        <div class="row">
            <div class="col-5">
                  <h5 style="margin-bottom:10px;">Methods</h5>
          <p>  In a large saucepan, heat the oil over medium. Add the onions and sauté for 2 minutes or until fragrant. Stir in the potatoes, carrots and celery and cook for another 5 minutes, stirring occasionally.</p>

<p>Add the garlic and pepper. Pour in the vegetable broth, increase heat to high and bring to a boil. Once boiling reduce heat to medium-low, simmer with lid on for 10 minutes, until potato is tender. Stir in the lentils and let simmer for 5 minutes.</p>

<p>TIP: For a creamy consistency, purée some or all of the soup mixture before serving. Stir fresh parsley through the soup if you have some on hand.</p>
            </div>
            <div class="col-7">
                <img src="assets/images/lentilsoup.jpg" width="100%" height="100%"/>
            </div>
        </div>
    </div>
</asp:Content>
