<%@ Page Title="" Language="C#" MasterPageFile="~/GuestMaster.Master" AutoEventWireup="true" CodeFile="mangosmoothie.aspx.cs" Inherits="Healthy_U.mangosmoothie" %>
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
      <li class="breadcrumb-item" aria-current="page">Mango Smoothie</li>
  </ol>
</nav>
      </div>

    <div class="container mt-4 mb-4">
          <h2 style="margin-bottom:20px;">Mango Smoothie</h2>
        <div class="row">
            <div class="col-5">
                  <h5 style="margin-bottom:10px;">Methods</h5>
           <p>In a high-speed blender, combine all the ingredients. Blend until smooth. For a thinner consistency, add a small amount of iced water and blend further. Pour into glass to serve.</p>


<p>TIP: Ginger is optional ingredient. Fresh or frozen mango will work. Frozen mango is available all year round so may be easier to find. It also provides a thicker, creamier texture. </p>
               </div>
            <div class="col-7">
                <img src="assets/images/mangosmoothie.jpg" width="100%" height="100%" />
            </div>
        </div>
    </div>
</asp:Content>
