<%@ Page Title="" Language="C#" MasterPageFile="~/GuestMaster.Master" AutoEventWireup="true" CodeFile="SimpleMeals.aspx.cs" Inherits="Healthy_U.SimpleMeals" %>
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
   <li class="breadcrumb-item" aria-current="page">SimpleMeals</li>
  </ol>
</nav>
      </div>
    
   <div class="container">
  <div class="row mt-5">
    <div class="col pl-3">
    <div class="card" style="width: 18rem;">
  <a href="gingerSesame.aspx"><img src="assets/images/gingersesame.jpeg" class="card-img-top" alt="..."></a>
  <div class="card-body">
    <a href="gingerSesame.aspx"><h5 class="card-title">Ginger Sesame Chicken stir fry</h5></a>
    <p class="card-text">The long list of ingredients given below.</p>
  </div>
  <ul class="list-group list-group-flush">
    <li class="list-group-item">Chicken breast, raw, 9 oz(s), sliced</li>
    <li class="list-group-item">Ginger, 1 oz(s), about 2-inch piece, shredded</li>
      <li class="list-group-item">Tamari, 3 tsp(s), low sodium, divided</li>
      <li class="list-group-item">Black pepper, 1 dash(es)</li>
      <li class="list-group-item">Extra virgin olive oil, 2 tbsp(s), divided</li>
    <li class="list-group-item">Mushrooms, 1 cup(s), whole, halved</li>
      <li class="list-group-item">Broccoli, ½ head(s), florets removed, and stem chopped</li>
      <li class="list-group-item">Baby spinach, 2 cup(s)</li> 
      <li class="list-group-item">Sesame seeds, 2 tbsp(s)</li>
  </ul>
  <div class="card-body">
    <a href="gingerSesame.aspx" class="card-link">Methods</a>
  </div>
</div>
        </div>

   <div class="col pl-3">
       <%--<a href="PartFavourites.aspx"><img src="assets/images/egginjar.jpeg" /></a>
        <h3 style="font-family:Calibri; margin-top:6px;">Egg & Rice Salasd in Jar</h3>
        
    </div>--%>
      <div class="card" style="width: 18rem;">
  <a href="egginjar.aspx"><img src="assets/images/egginjar.jpeg" class="card-img-top" alt="..."></a>
  <div class="card-body">
    <a href="egginjar.aspx"><h5 class="card-title">Egg & Rice Salad in Jar</h5></a>
    <p class="card-text">The long list of ingredients given below.</p>
  </div>
  <ul class="list-group list-group-flush">
    <li class="list-group-item">Eggs, 2 large
</li>
    <li class="list-group-item">Instant brown rice, cooked, 1 x 8.5 oz pouch(es)
</li>
    <li class="list-group-item">Soy sauce, low-sodium, 2 tsp(s)

</li>
      <li class="list-group-item">Baby spinach, 2 cup(s)
</li>
      <li class="list-group-item">Carrot, shredded, 1 cup(s)

</li>
     <li class="list-group-item"> Pumpkin seeds (pepitas), 2 tbsp(s)</li>
  </ul>
  <div class="card-body">
    <a href="egginjar.aspx" class="card-link">Methods</a>
  </div>
</div>
       </div>

    <div class="col pl-3">
        <%--<a href="HealthyDesserts.aspx"><img src="assets/images/lentilsoup.jpg" /></a>
        <h3 style="font-family:Calibri; margin-top:6px;"> Lentil & Potato Soup</h3>--%>
        <div class="card" style="width: 18rem;">
  <a href="lentilsoup.aspx"><img src="assets/images/lentilsoup.jpg" class="card-img-top" alt="..."></a>
  <div class="card-body">
    <a href="lentilsoup.aspx"><h5 class="card-title">Lentil & Potato Soup</h5></a>
    <p class="card-text">The long list of ingredients given below.</p>
  </div>
  <ul class="list-group list-group-flush">
    <li class="list-group-item">Extra virgin olive oil, 1 tbsp(s)</li>
    <li class="list-group-item">White onion, chopped, ¾ cup(s)</li>
    <li class="list-group-item">Potato, 2 small, chopped</li>
      <li class="list-group-item">Carrots, 2 medium, sliced</li>
<li class="list-group-item">Celery, chopped, ½ cup(s), diced</li>
<li class="list-group-item">Garlic, minced, 1 tbsp(s)</li>
<li class="list-group-item">Black pepper, 3 dash(es)</li>
<li class="list-group-item">Low-sodium vegetable broth, 3 cup(s)</li>
<li class="list-group-item">Lentils, canned, drained, 14 oz</li>
  </ul>
  <div class="card-body">
    <a href="lentilsoup.aspx" class="card-link">Methods</a>
  </div>
</div>
    </div> 
     
        <div class="row mt-4 mb-5">
        <div class="col pl-3">
        <%--<a href="HealthyDesserts.aspx"><img src="assets/images/classicchickensalad.jpg" /></a>
        <h3 style="font-family:Calibri; margin-top:6px;"> Classic Chicken Salad </h3>--%>
             <div class="card" style="width: 18rem;">
  <a href="classicchickensalad.aspx"><img src="assets/images/classicchickensalad.jpg" class="card-img-top" alt="..."></a>
  <div class="card-body">
    <a href="classicchickensalad.aspx"><h5 class="card-title">Classic Chicken Salad</h5></a>
    <p class="card-text">The long list of ingredients given below.</p>
  </div>
  <ul class="list-group list-group-flush">
    <li class="list-group-item">Chicken, canned, premium chunk white, in water, 3 x 5 oz can(s) (drained)</li>
    <li class="list-group-item">Celery, chopped, ⅔ cup(s), diced</li>
    <li class="list-group-item">White onion, chopped, ¼ cup(s)</li>
      <li class="list-group-item">Light mayo, ¼ cup(s)</li>
<li class="list-group-item">Lemon, 1 medium, juiced</li>
<li class="list-group-item">Black pepper, 3 dash(es)</li>
  </ul>
  <div class="card-body">
    <a href="classicchickensalad.aspx" class="card-link">Methods</a>
  </div>
</div>
            </div>
    </div> 
  </div>
        </div>
</asp:Content>
