<%@ Page Title="" Language="C#" MasterPageFile="~/GuestMaster.Master" AutoEventWireup="true" CodeFile="pastasalad.aspx.cs" Inherits="Healthy_U.pastasalad" %>
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
      <li class="breadcrumb-item" aria-current="page">Mixed Bean Pasta Salad</li>
  </ol>
</nav>
      </div>

    <div class="container mt-4 mb-4">
          <h2 style="margin-bottom:20px;">Mixed Bean Pasta Salad</h2>
        <div class="row">
            <div class="col-5">
                  <h5 style="margin-bottom:10px;">Methods</h5>
         <p> Cook the pasta in a saucepan of boiling, lightly salted water until al dente. Drain and refresh in cold water. Transfer to a bowl.</p>

<p>Add the mixed beans, lentils, celery, cherry tomatoes, roasted red pepper, onion, arugula, parsley and capers. Season with black pepper, toss gently to combine.</p>

<p>For the dressing, combine mayo, 1 tablespoon of cold water, red wine vinegar, mustard and red pepper flakes in a small jar. Secure the lid and shake well to combine. Just before serving, pour the dressing over the salad. Toss gently to combine.</p>
               </div>
            <div class="col-7">
                <img src="assets/images/pastasalad.jpg" width="100%" height="100%" />
            </div>
        </div>
    </div>
</asp:Content>
