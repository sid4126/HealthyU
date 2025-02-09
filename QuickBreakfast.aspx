<%@ Page Title="" Language="C#" MasterPageFile="~/GuestMaster.Master" AutoEventWireup="true" CodeFile="QuickBreakfast.aspx.cs" Inherits="Healthy_U.QuickBreakfast" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container-fluid" style="background-color:#533483;">
     <h3 class="container p-3" style="color:white;">Quick Breakfast</h3>
        </div>

    <div class="container">
    <nav aria-label="breadcrumb">
  <ol class="breadcrumb" style="background-color:white;">
       <li class="breadcrumb-item"><a href="Home.aspx">Home</a></li>
    <li class="breadcrumb-item"><a href="Recipe.aspx">Recipe</a></li>
   <li class="breadcrumb-item" aria-current="page">Quick Breakfast</li>
  </ol>
</nav>
        </div>
    
   <div class="container">
  <div class="row mt-5">
    <div class="col pl-3">
   

    <div class="card" style="width: 18rem;">
  <a href="mangosmoothie.aspx"><img src="assets/images/mangosmoothie.jpg" class="card-img-top" alt="..."></a>
  <div class="card-body">
     <a href="mangosmoothie.aspx"><h5 class="card-title">Mango Smoothie</h5></a>
    <p class="card-text">The long list of ingredients given below.</p>
  </div>
  <ul class="list-group list-group-flush">
    <li class="list-group-item">Frozen mango chunks, 0.5 cup(s) (3.3oz)</li>
    <li class="list-group-item">Old fashioned (rolled) oats, 0.5 cup(s), grind ahead if desired (1.4oz)</li>
      <li class="list-group-item">Nonfat plain Greek yogurt, 0.5 cup(s) (4oz)</li>
      <li class="list-group-item">1% milk, 0.5 cup(s) (4.1fl oz)</li>
      <li class="list-group-item">Ginger, minced, 1 tsp(s) (0.1oz)</li>
    <li class="list-group-item">Peanut butter, reduced sugar & salt, 1.5 tsp(s) (0.3oz)</li>
  </ul>
  <div class="card-body">
    <a href="mangosmoothie.aspx" class="card-link">Methods</a>
  </div>
</div>
        </div>

   <div class="col pl-3">
       <%--<a href="PartFavourites.aspx"><img src="assets/images/egginjar.jpeg" /></a>
        <h3 style="font-family:Calibri; margin-top:6px;">Egg & Rice Salasd in Jar</h3>
        
    </div>--%>
      <div class="card" style="width: 18rem;">
  <a href="chiaseed.aspx"><img src="assets/images/chiaseed.jpg" class="card-img-top" alt="..."></a>
  <div class="card-body">
    <a href="chiaseed.aspx"><h5 class="card-title">Chocolate & Chia seed</h5></a>
    <p class="card-text">The long list of ingredients given below.</p>
  </div>
  <ul class="list-group list-group-flush">
    <li class="list-group-item">1% milk, 1½ cup(s)</li>
    <li class="list-group-item">Old fashioned (rolled) oats, 1½ cup(s)</li>
    <li class="list-group-item">Nonfat plain Greek yogurt, 1½ cup(s)</li>
      <li class="list-group-item">Chia seeds, 3 tbsp(s)</li>
      <li class="list-group-item">Cocoa powder, 1½ tsp(s)</li>
     <li class="list-group-item"> Orange, 3 small, zest skin then peel and chop orange</li>
  </ul>
  <div class="card-body">
    <a href="chiaseed.aspx" class="card-link">Methods</a>
  </div>
</div>
       </div>

    <div class="col pl-3">
        <%--<a href="HealthyDesserts.aspx"><img src="assets/images/lentilsoup.jpg" /></a>
        <h3 style="font-family:Calibri; margin-top:6px;"> Lentil & Potato Soup</h3>--%>
        <div class="card" style="width: 18rem;">
  <a href="muesli.aspx"><img src="assets/images/muesli.jpg" class="card-img-top" alt="..."></a>
  <div class="card-body">
    <a href="muesli.aspx"><h5 class="card-title">Healthy Muesli</h5></a>
    <p class="card-text">The long list of ingredients given below.</p>
  </div>
  <ul class="list-group list-group-flush">
    <li class="list-group-item">Old fashioned (rolled) oats, 2 cup(s)</li>
    <li class="list-group-item">Dried apple, 1¼ cup</li>
    <li class="list-group-item">Hazelnuts, 20 nut(s), roughly chopped</li>
      <li class="list-group-item">Carrots, 2 medium, sliced</li>
<li class="list-group-item">Shredded coconut, unsweetened, ¼ cup(s)</li>
<li class="list-group-item">Chia seeds, 1 tbsp(s)</li>
<li class="list-group-item">Nonfat plain Greek yogurt, 4 cup(s)</li>
  </ul>
  <div class="card-body">
    <a href="muesli.aspx" class="card-link">Methods</a>
  </div>
</div>
    </div> 
     
        <div class="row  mb-5">
        <div class="col pl-3">
        <%--<a href="HealthyDesserts.aspx"><img src="assets/images/classicchickensalad.jpg" /></a>
        <h3 style="font-family:Calibri; margin-top:6px;"> Classic Chicken Salad </h3>--%>
             <div class="card" style="width: 18rem;">
  <a href="macaronic.aspx"><img src="assets/images/macaronic.jpg" class="card-img-top" alt="..."></a>
  <div class="card-body">
   <a href="macaronic.aspx"><h5 class="card-title">Baked Macaroni & Cheese</h5></a>
    <p class="card-text">Other vegetables such as cauliflower, butternut squash, carrots, green beans or zucchini can be substituted for the broccoli. 
        If children struggle with textures or types of vegetables, you can disguise veggies such as carrots and cauliflower by cooking them ahead of time and then puréeing with the cheese sauce.</p>
  </div>
  <ul class="list-group list-group-flush">
    <li class="list-group-item">Macaroni noodles, whole wheat, 1 cup(s), elbow shaped pasta (uncooked)</li>
    <li class="list-group-item">Skim milk, 1 cup(s)</li>
    <li class="list-group-item">Low-fat cream cheese, 3 tbsp(s)</li>
      <li class="list-group-item">Sharp cheddar cheese, 4 oz(s), shredded</li>
<li class="list-group-item">Kosher salt, ½ tsp(s)</li>
<li class="list-group-item">Broccoli, 4 cup(s), chopped, cut into bite-sized florets (or frozen broccoli florets, cooked)</li>
      <li class="list-group-item">Panko bread crumbs, ½ cup(s), (optional)</li>
      <li class="list-group-item">Parsley, fresh, ¼ cup(s), chopped (optional)</li>
      <li class="list-group-item">Unsalted butter, 2 tsp(s), melted (optional)</li>
  </ul>
  <div class="card-body">
    <a href="macaronic.aspx" class="card-link">Methods</a>
  </div>
</div>
            </div>
    </div> 
  </div>
        </div>
</asp:Content>
