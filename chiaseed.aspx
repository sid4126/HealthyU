<%@ Page Title="" Language="C#" MasterPageFile="~/GuestMaster.Master" AutoEventWireup="true" CodeFile="chiaseed.aspx.cs" Inherits="Healthy_U.chiaseed" %>
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
      <li class="breadcrumb-item" aria-current="page">Chocolate & Chia seed</li>
  </ol>
</nav>
      </div>

    <div class="container mt-4 mb-4">
          <h2 style="margin-bottom:20px;">Chocolate & Chia seed</h2>
        <div class="row">
            <div class="col-5">
                  <h5 style="margin-bottom:10px;">Methods</h5>
           <p>Combine milk, rolled oats, yogurt, chia seeds and cocoa powder in a bowl. Gently mix through orange and orange zest. </p>

<p>Divide into 3 containers or jars, seal and refrigerate overnight.</p>

<p>TIP: You can add only half the orange to soak overnight, and keep remaining orange to add on top fresh in the morning, or simply enjoy the orange on the side.
    Feel free to use any other fruit you like, for example grated apple, banana, berries etc.</p>
               </div>
            <div class="col-7">
                <img src="assets/images/chiaseed.jpg" width="100%" height="100%" />
            </div>
        </div>
    </div>
</asp:Content>
