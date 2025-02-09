<%@ Page Title="" Language="C#" MasterPageFile="~/GuestMaster.Master" AutoEventWireup="true" CodeFile="classicchickensalad.aspx.cs" Inherits="Healthy_U.classicchickensalad" %>
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
     
          <p>Combine the chicken, celery, onion, mayo, lemon juice and pepper in a container with a lid.</p>

<p>Refrigerate for at least an hour before serving.</p>

<p>TIP: Swap the onion for green onion or red onion if you prefer a milder flavor.</p>
            </div>
            <div class="col-7">
                <img src="assets/images/classicchickensalad.jpg" width="100%" height="100%"/>
            </div>
        </div>
    </div>
</asp:Content>
