<%@ Page Title="" Language="C#" MasterPageFile="~/GuestMaster.Master" AutoEventWireup="true" CodeFile="HealthyDesserts.aspx.cs" Inherits="Healthy_U.HealthyDesserts" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container-fluid" style="background-color:#533483;">
     <h3 class="container p-3" style="color:white;">Healthy Desserts</h3>
        </div>
    <div class="container">
    <nav class="bs-breadcrumb-divider" aria-label="breadcrumb">
  <ol class="breadcrumb" style="background-color:white;">
       <li class="breadcrumb-item"><a href="Home.aspx">Home</a></li>
    <li class="breadcrumb-item"><a href="Recipe.aspx">Recipe</a></li>
   <li class="breadcrumb-item" aria-current="page">HealthyDesserts</li>
  </ol>
</nav>
      </div>
    
       <div class="container">
  <div class="row mt-5">
    <div class="col pl-3">
   <%-- <a href="HealthySnacks.aspx">   <img src="assets/images/bananadessert.jpg" /> </a>
        <h3 style="font-family:Calibri;margin-top:6px; ">Banana Peanut Butter Pancakes</h3>--%>
        <div class="card" style="width: 18rem;">
  <a href="bananadessert.aspx"> <img src="assets/images/bananadessert.jpg" class="card-img-top" alt="..."></a>
  <div class="card-body">
    <a href="bananadessert.aspx"> <h5 class="card-title">Banana Peanut Butter Pancakes</h5></a>
    <p class="card-text">Impress your friends with this banana choc-nut "nice" cream that delivers creaminess and crunch all in one delicious bite!</p>
  </div>
  <ul class="list-group list-group-flush">
    <li class="list-group-item">Banana, 4 small, peeled, frozen</li>
    <li class="list-group-item">Nonfat plain Greek yogurt, 1⅓ cup(s)</li>
    <li class="list-group-item">Hazelnuts, ¼ cup(s), chopped, roasted</li>
      <li class="list-group-item">Cocoa powder, 1 tsp(s), to serve</li>

  </ul>
  <div class="card-body">
    <a href="bananadessert.aspx" class="card-link">Methods</a>
  </div>
</div>
    </div>
    <div class="col pl-3">
      <%-- <a href="PartFavourites.aspx"><img src="assets/images/mangodessert.JPG"/></a>
        <h3 style="font-family:Calibri;margin-top:6px; ">Mango & Raspberry bliss</h3>--%>
         <div class="card" style="width: 18rem;">
  <a href="mangodessert.aspx"><img src="assets/images/mangodessert.JPG" class="card-img-top" alt="..."></a>
  <div class="card-body">
    <a href="mangodessert.aspx"> <h5 class="card-title">Mango & Raspberry bliss</h5></a>
    <p class="card-text">An easy and refreshing dessert that will keep you cool on hot summer days.</p>
  </div>
  <ul class="list-group list-group-flush">
    <li class="list-group-item">Frozen raspberries, ⅓ cup(s)</li>
    <li class="list-group-item">
Vanilla ice cream, light, no sugar added, 10 oz</li>
    <li class="list-group-item">
Nonfat plain Greek yogurt, 2⅔ cup(s)</li>
         <li class="list-group-item">Frozen mango chunks, 3½ cup(s)</li>
  </ul>
  <div class="card-body">
    <a href="mangodessert.aspx" class="card-link">Methods</a>
  
  </div>
</div>
    </div>
    <div class="col pl-3">
        <%--<a href="HealthyDesserts.aspx"><img src="assets/images/sweetexpresso.jpg" /></a>
        <h3 style="font-family:Calibri;margin-top:6px; "> Sweet Expresso Shake</h3>--%>
         <div class="card" style="width: 18rem;">
   <a href="sweetexpresso.aspx"><img src="assets/images/sweetexpresso.jpg" class="card-img-top" alt="..."></a>
  <div class="card-body">
     <a href="sweetexpresso.aspx"><h5 class="card-title">Sweet Expresso Shake</h5></a>
    <p class="card-text">A creamy and delicious shake that's the perfect afternoon pick-me-up!</p>
  </div>
  <ul class="list-group list-group-flush">
    <li class="list-group-item">Banana, ½ large, peeled, frozen</li>
    <li class="list-group-item">1% milk, 1 cup(s)</li>
    <li class="list-group-item">Vanilla ice cream, light, no sugar added, ½ cup(s), 1 scoop</li>
       <li class="list-group-item">Espresso, 1 fl oz, single shot, chilled</li>
       <li class="list-group-item">Dark chocolate, 1 square(s), finely grated</li>
  </ul>
  <div class="card-body">
    <a href="sweetexpresso.aspx" class="card-link">Methods</a>
   
  </div>
</div>
    </div> 
      </div>
        <div class="row mt-5 mb-5">
        <div class="col pl-3">
       <%-- <a href="HealthyDesserts.aspx">
            <img src="assets/images/chocolatespoffle.jpeg" /> </a>
        <h3 style="font-family:Calibri;margin-top:6px; "> Chocolate Spoffle </h3>--%>
             <div class="card" style="width: 18rem;">
  <a href="chocolatespoffle.aspx"><img src="assets/images/chocolatespoffle.jpeg" class="card-img-top" alt="..."></a>
  <div class="card-body">
    <a href="chocolatespoffle.aspx"><h5 class="card-title">Chocolate Spoffle </h5></a>
    <p class="card-text">This dessert can be prepared 30 minutes before baking. Try not to open the oven door frequently to check on the progress of the desserts because they’re very delicate. Serve hot.</p>
  </div>
  <ul class="list-group list-group-flush">
    <li class="list-group-item">Cooking spray, 1 two-second spray(s)</li>
    <li class="list-group-item">Sugar, 6 tbsp(s), divided</li>
    <li class="list-group-item">Skim milk, ¼ cup(s), brought to room temperature</li>
    <li class="list-group-item">Egg whites, 2 large, brought to room temperature</li>
    <li class="list-group-item">Salt, ¼ tsp(s)</li>
    <li class="list-group-item">Cool Whip fat free whipped non-dairy topping, 1 cup(s), Amaretto, 1 tbsp(s)</li>
  </ul>
  <div class="card-body">
    <a href="chocolatespoffle.aspx" class="card-link">Methods</a>
  </div>
</div>
    </div> 
    </div> 
  </div>
</asp:Content>
