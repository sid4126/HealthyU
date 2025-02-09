<%@ Page Title="" Language="C#" MasterPageFile="~/GuestMaster.Master" AutoEventWireup="true" CodeFile="vegetablesalsa.aspx.cs" Inherits="Healthy_U.vegetablesalsa" %>
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
   <li class="breadcrumb-item"><a href="HealthySnacks.aspx">Healthy Snacks</a></li>
      <li class="breadcrumb-item" aria-current="page">Vegetable Salsa</li>
  </ol>
</nav>
      </div>

    <div class="container mt-4 mb-4">
        <h2 style="margin-bottom:20px;">Vegetable Salsa</h2>
        <div class="row">
            <div class="col-5">
                  <h5 style="margin-bottom:10px;">Methods</h5>
           <p> Wash vegetables and prepare as directed.

In a large bowl, combine all the ingredients. Toss gently to mix. Cover and refrigerate for at least 30 minutes to allow the flavors to blend.</p>
            </div>
            <div class="col-7">
                <img src="assets/images/vegetablesalsa.jpeg" width="100%" height="100%" />
            </div>
        </div>
    </div>
</asp:Content>
