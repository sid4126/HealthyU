<%@ Page Title="" Language="C#" MasterPageFile="~/GuestMaster.Master" AutoEventWireup="true" CodeFile="HealthySnacks.aspx.cs" Inherits="Healthy_U.HealthySnacks" %>
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
   <li class="breadcrumb-item" aria-current="page">HealthySnacks</li>
  </ol>
</nav>
      </div>
    
    <div class="container">
  <div class="row mt-5">
    <div class="col">
 <%--   <a href="HealthySnacks.aspx">  <img src="assets/images/greensmmothie.jpg"  /></a>
        <h2>Green Smoothie</h2>--%>
        <div class="card" style="width: 18rem;">
  <a href="greensmmothie.aspx"><img src="assets/images/greensmmothie.jpg" class="card-img-top" alt="..."></a>
  <div class="card-body">
     <a href="greensmmothie.aspx"><h5 class="card-title">Green Smoothie</h5></a>
    <p class="card-text">The long list of ingredients given below.</p>
  </div>
  <ul class="list-group list-group-flush">
    <li class="list-group-item">Banana, 1 medium</li>
    <li class="list-group-item">Lemon, 1 medium, juiced (about 4 tablespoons)</li>
    <li class="list-group-item">Strawberries, ½ cup(s), whole</li>
      <li class="list-group-item">Berries, any type, ½ cup(s), e.g. blackberries or blueberries</li>
<li class="list-group-item">Baby spinach, 2 cup(s)</li>
<li class="list-group-item">Fresh mint, 2 leaf(s), to taste</li>
  </ul>
  <div class="card-body">
    <a href="greensmmothie.aspx" class="card-link">Methods</a>
  </div>
</div> 
    </div>

    <div class="col">
       <%--<a href="PartFavourites.aspx"><img src="assets/images/vegetablesalsa.jpeg" /></a>
        <h2>Vegetable Salsa</h2>--%>
  <div class="card" style="width: 18rem;">
  <a href="vegetablesalsa.aspx"><img src="assets/images/vegetablesalsa.jpeg" class="card-img-top" alt="..."></a>
  <div class="card-body">
   <a href="vegetablesalsa.aspx"> <h5 class="card-title">Vegetable Salsa</h5></a>
    <p class="card-text">The long list of ingredients given below.</p>
  </div>
  <ul class="list-group list-group-flush">
    <li class="list-group-item">Zucchini, 1 cup(s), chopped, finely</li>
    <li class="list-group-item">Red onion, chopped, 1 cup(s)</li>
    <li class="list-group-item">Red bell pepper, cooked, 2 pepper(s), seeded and diced, about 2 cups</li>
      <li class="list-group-item">Green bell pepper, 2 pepper(s), seeded and diced, about 2 cups</li>
<li class="list-group-item">Tomato, 4 medium, whole, diced, about 2 cups</li>
<li class="list-group-item">Garlic, 2 clove(s), minced</li>
<li class="list-group-item">Cilantro, fresh, ½ cup(s), chopped</li>
<li class="list-group-item">Black pepper, 1 tsp(s), ground</li>
<li class="list-group-item">Sugar, 2 tsp(s)</li>
      <li class="list-group-item">Lime juice, ¼ cup(s),
Salt, ½ tsp(s)</li>

  </ul>
  <div class="card-body">
    <a href="vegetablesalsa.aspx" class="card-link">Methods</a>
  </div>
</div>
    </div>

    <div class="col">
       <%-- <a href="HealthyDesserts.aspx"><img src="assets/images/vegetablesoup.jpg" /></a>
        <h2> Summer Vegetable soup </h2>--%>
        <div class="card" style="width: 18rem;">
  <a href="vegetablesoup.aspx"><img src="assets/images/vegetablesoup.jpg" class="card-img-top" alt="..."></a>
  <div class="card-body">
   <a href="vegetablesoup.aspx"> <h5 class="card-title">Summer Vegetable soup</h5></a>
    <p class="card-text">Take advantage of the wealth of summer vegetables and herbs to make this flavorful soup. Despite the long list of ingredients, the soup comes together quickly.</p>
  </div>
  <ul class="list-group list-group-flush">
    <li class="list-group-item">Extra virgin olive oil, 1 tbsp(s)</li>
    <li class="list-group-item">Yellow onion, 1 medium, chopped (about 1 cup)</li>
    <li class="list-group-item">Garlic, 3 clove(s), chopped</li>
      <li class="list-group-item">Plum (Roma) tomato, 4 plum tomato(es), peeled, seeded and diced</li>
<li class="list-group-item">Fresh oregano, 1 tbsp(s), or 1 tsp dried</li>
<li class="list-group-item">Cumin, ground, 1 tsp(s)</li>
<li class="list-group-item">Low-sodium vegetable broth, 4 cup(s), or no added salt vegetable stock</li>
<li class="list-group-item">Bay leaf, 1 leaf(s)</li>
<li class="list-group-item">Carrots, 1 medium, peeled, halved lengthwise and thinly sliced crosswise (about 1 cup)</li>
      <li class="list-group-item">Yellow bell pepper, 1 medium, seeded and diced (about 1 cup)</li>
      <li class="list-group-item"> Zucchini, 1 medium, halved lengthwise and thinly sliced crosswise (about 1 cup) </li>
       <li class="list-group-item">Lemon zest, 1 tbsp(s) </li>
      <li class="list-group-item">Cilantro, fresh, 2 tbsp(s), chopped</li>
      <li class="list-group-item">Salt, ¼ tsp(s)</li>
      <li class="list-group-item">Black pepper, ¼ tsp(s), ground</li>
  </ul>
  <div class="card-body">
    <a href="vegetablesoup.aspx" class="card-link">Methods</a>
  </div>
</div>
    </div>  
  </div>
            <div class="row mb-5"> 
             <div class="col">
        <%--<a href="HealthyDesserts.aspx"><img src="assets/images/healthydessert.jpg" /></a>
        <h2> Lower fat yogurt</h2>--%>
                 <div class="card" style="width: 18rem;">
  <a href="veggiemuffins.aspx"><img src="assets/images/veggiemuffins.jpg" class="card-img-top" alt="..."></a>
  <div class="card-body">
   <a href="veggiemuffins.aspx"> <h5 class="card-title">Egg veggie muffins</h5> </a>
    <p class="card-text">The long list of ingredients given below.</p>
  </div>
  <ul class="list-group list-group-flush">
    <li class="list-group-item">Olive oil spray, 2 x two-second spray(s)</li>
    <li class="list-group-item">Eggs, 5 large</li>
    <li class="list-group-item">1% milk, 3 tbsp(s)</li>
      <li class="list-group-item">Cheddar cheese, reduced-fat, shredded, 4 tbsp(s)</li>
<li class="list-group-item">Black pepper, 3 dash(es)</li>
<li class="list-group-item">Green onion, ⅓ cup(s), chopped</li>
<li class="list-group-item">Red bell pepper, chopped, ¾ cup(s)</li>
<li class="list-group-item">Broccoli florets, 1 cup(s), chopped into small pieces</li>
  </ul>
  <div class="card-body">
    <a href="veggiemuffins.aspx" class="card-link">Methods</a>
      </div>
  </div>
</div>
    </div>
        </div>
</asp:Content>
