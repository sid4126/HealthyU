<%@ Page Title="" Language="C#" MasterPageFile="~/GuestMaster.Master" AutoEventWireup="true" CodeFile="muesli.aspx.cs" Inherits="Healthy_U.muesli" %>
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
      <li class="breadcrumb-item" aria-current="page">Healthy Muesli</li>
  </ol>
</nav>
      </div>

    <div class="container mt-4 mb-4">
        <h2 style="margin-bottom:20px;">Healthy Muesli</h2>
        <div class="row">
            <div class="col-5">
                  <h5 style="margin-bottom:10px;">Methods</h5>
           <p>Combine oats, apple, hazelnuts, coconut and chia seeds in a bowl and mix well. Store in an airtight container to use throughout the week.</p>

<p>To serve, scoop out about 1 cup of muesli and sprinkle over 1 cup of yogurt.</p>

<p>TIP: If preferred, serve muesli with half a cup of milk and half a cup of yogurt.</p>
               </div>
            <div class="col-7">
                <img src="assets/images/muesli.jpg" width="100%" height="100%" />
            </div>
        </div>
    </div>
</asp:Content>
