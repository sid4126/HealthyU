<%@ Page Title="" Language="C#" MasterPageFile="~/GuestMaster.Master" AutoEventWireup="true" CodeFile="greensmmothie.aspx.cs" Inherits="Healthy_U.greensmmothie" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container-fluid" style="background-color:#533483;">
     <h3 class="container p-3" style="color:white;">Healthy Sancks</h3>
        </div>
    <div class="container">
    <nav class="bs-breadcrumb-divider" aria-label="breadcrumb">
  <ol class="breadcrumb" style="background-color:white;">
       <li class="breadcrumb-item"><a href="Home.aspx">Home</a></li>
    <li class="breadcrumb-item"><a href="Recipe.aspx">Recipe</a></li>
   <li class="breadcrumb-item"><a href="HealthySnacks.aspx">Healthy Sancks</a></li>
      <li class="breadcrumb-item" aria-current="page">Green Smoothie</li>
  </ol>
</nav>
      </div>
    <div class="container mt-4 mb-4">
          <h2 style="margin-bottom:20px;">Green Smoothie</h2>
        <div class="row">
            <div class="col-5">
                  <h5 style="margin-bottom:10px;">Methods</h5>
            Place all of the ingredients with 1 cup of cold water or ice in a blender and puree. Enjoy.
            </div>
            <div class="col-7">
                <img src="assets/images/greensmmothie.jpg" width="100%" height="100%"/>
            </div>
        </div>
    </div>
</asp:Content>
