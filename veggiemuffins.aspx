<%@ Page Title="" Language="C#" MasterPageFile="~/GuestMaster.Master" AutoEventWireup="true" CodeFile="veggiemuffins.aspx.cs" Inherits="Healthy_U.veggiemuffins" %>
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
      <li class="breadcrumb-item" aria-current="page">Egg veggie muffins</li>
  </ol>
</nav>
      </div>
     <div class="container  mb-5">
          <h2 style="margin-bottom:20px;">Egg veggie muffins</h2>
        <div class="row">
            <div class="col-5">
                 <h5 style="margin-bottom:10px;">Methods</h5>
           <p> Preheat the oven to 350°F. Spray 8 holes of a 12-cup muffin pan with oil or use muffin tin liners.</p>

<p>In a medium bowl, whisk the eggs, milk, cheese and black pepper.</p>

<p>Divide the vegetables evenly between the 8 muffin cups. Pour in the egg mixture to evenly cover the vegetables. Bake for 18 to 20 minutes.</p>

<p>Makes 8 egg muffins. One serving is 2 muffins.</p>
            </div>
            <div class="col-7">
                <img src="assets/images/veggiemuffins.jpg" width="100%"  height="100%"/>
            </div>
        </div>
    </div>
</asp:Content>
