<%@ Page Title="" Language="C#" MasterPageFile="~/GuestMaster.Master" AutoEventWireup="true" CodeFile="TastyLunch.aspx.cs" Inherits="Healthy_U.TastyLunch" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container-fluid" style="background-color:#533483;">
     <h3 class="container p-3" style="color:white;">Tasty Lunch</h3>
        </div>
     <div class="container">
    <nav class="bs-breadcrumb-divider" aria-label="breadcrumb">
  <ol class="breadcrumb"style="background-color:white;">
       <li class="breadcrumb-item"><a href="Home.aspx">Home</a></li>
    <li class="breadcrumb-item"><a href="Recipe.aspx">Recipe</a></li>
   <li class="breadcrumb-item" aria-current="page">Tasty Lunch</li>
  </ol>
</nav>
      </div>
    
   <div class="container">
  <div class="row mt-5">
    <div class="col pl-3">
   

    <div class="card" style="width: 18rem;">
  <a href="veggiesandwich.aspx"><img src="assets/images/sandwich.jpeg" class="card-img-top" alt="..."></a>
  <div class="card-body">
    <a href="egginjar.aspx"><h5 class="card-title">Cheesy Paneer Veggie Sandwich</h5></a>
    <p class="card-text">The long list of ingredients given below.</p>
  </div>
  <ul class="list-group list-group-flush">
    <li class="list-group-item">Eggplant, 1 small, cut into 6 to 8 rounds</li>
    <li class="list-group-item">Red bell pepper, chopped, ⅓ cup(s)</li>
      <li class="list-group-item">Extra virgin olive oil, 2 tsp(s)</li>
      <li class="list-group-item">Dried mixed herbs, 2 tsp(s), or Italian seasoning</li>
      <li class="list-group-item">Part-skim ricotta cheese, ⅓ cup(s)</li>
    <li class="list-group-item">Dijon mustard, 2 tsp(s)</li>
      <li class="list-group-item">Whole-wheat bread, 4 slice(s)</li>
      <li class="list-group-item">Cheddar cheese, reduced-fat, shredded, ⅓ cup(s)</li>
  </ul>
  <div class="card-body">
    <a href="veggiesandwich" class="card-link">Methods</a>
  </div>
</div>
        </div>

   <div class="col pl-3">
       <%--<a href="PartFavourites.aspx"><img src="assets/images/egginjar.jpeg" /></a>
        <h3 style="font-family:Calibri; margin-top:6px;">Egg & Rice Salasd in Jar</h3>
        
    </div>--%>
      <div class="card" style="width: 18rem;">
  <a href="easywarp.aspx"><img src="assets/images/easywarp.jpg" class="card-img-top" alt="..."></a>
  <div class="card-body">
    <a href="egginjar.aspx"><h5 class="card-title">Easy Cheesy Chilly Wrap</h5></a>
    <p class="card-text">The long list of ingredients given below.</p>
  </div>
  <ul class="list-group list-group-flush">
    <li class="list-group-item">Cheddar cheese, reduced-fat, shredded, 0.33 cup(s) (1.3oz)</li>
    <li class="list-group-item">Napa cabbage, shredded, 0.5 cup(s) (1.2oz)</li>
    <li class="list-group-item">Sweet chili sauce, low-sodium, 2 tsp(s) (0.4oz)</li>
      <li class="list-group-item">Light mayo, 1.5 tbsp(s) (0.8oz)</li>
      <li class="list-group-item">Whole-wheat tortilla, 1 tortilla(s) (1.4oz)</li>
     <li class="list-group-item"> Carrot, shredded, 0.5 cup(s) (1.9oz)</li>
  </ul>
  <div class="card-body">
    <a href="easywarp.aspx" class="card-link">Methods</a>
  </div>
</div>
       </div>

    <div class="col pl-3">
        <%--<a href="HealthyDesserts.aspx"><img src="assets/images/lentilsoup.jpg" /></a>
        <h3 style="font-family:Calibri; margin-top:6px;"> Lentil & Potato Soup</h3>--%>
        <div class="card" style="width: 18rem;">
  <a href="pastasalad.aspx"><img src="assets/images/pastasalad.jpg" class="card-img-top" alt="..."></a>
  <div class="card-body">
    <a href="egginjar.aspx"><h5 class="card-title">Mixed Bean Pasta Salad</h5></a>
    <p class="card-text">The long list of ingredients given below.</p>
  </div>
  <ul class="list-group list-group-flush">
    <li class="list-group-item">Whole wheat pasta, uncooked, 1 cup(s), e.g. shells</li>
    <li class="list-group-item">Mixed beans, canned, drained, ¾ cup(s), rinsed</li>
    <li class="list-group-item">Lentils, canned, drained, ¾ cup(s), rinsed</li>
      <li class="list-group-item">Celery, 2 stalk(s), medium, sliced</li>
<li class="list-group-item">Cherry tomatoes, 4 oz, or mixed colored tomatoes, halved</li>
<li class="list-group-item">Roasted red peppers, 2 oz, sliced</li>
<li class="list-group-item">Red onion, chopped, 2½ tbsp(s)</li>
      <li class="list-group-item">Arugula, 1 cup(s)</li>
      <li class="list-group-item">Parsley, fresh, 2 tbsp(s), chopped</li>
      <li class="list-group-item">Capers, 2 tsp(s), drained</li>
      <li class="list-group-item">Light mayo, 2½ tbsp(s)</li>
       <li class="list-group-item">Red wine vinegar, 1 tbsp(s)</li>
       <li class="list-group-item">Dijon mustard, 1 tsp(s),Crushed red pepper flakes, ½ tsp(s)</li>
  </ul>
  <div class="card-body">
    <a href="pastasalad.aspx" class="card-link">Methods</a>
  </div>
</div>
    </div> 
     
        <div class="row mb-5">
        <div class="col pl-3">
        <%--<a href="HealthyDesserts.aspx"><img src="assets/images/classicchickensalad.jpg" /></a>
        <h3 style="font-family:Calibri; margin-top:6px;"> Classic Chicken Salad </h3>--%>
             <div class="card" style="width: 18rem;">
  <a href="chickensandwich.aspx"><img src="assets/images/chickensandwich.jpg" class="card-img-top" alt="..."></a>
  <div class="card-body">
    <a href="egginjar.aspx"><h5 class="card-title">Chicken Salad Sandwich</h5></a>
    <p class="card-text">Other vegetables such as cauliflower, butternut squash, carrots, green beans or zucchini can be substituted for the broccoli. 
        If children struggle with textures or types of vegetables, you can disguise veggies such as carrots and cauliflower by cooking them ahead of time and then puréeing with the cheese sauce.</p>
  </div>
  <ul class="list-group list-group-flush">
    <li class="list-group-item">Eggs, 2 large</li>
    <li class="list-group-item">Cajun seasoning, 1 tsp(s)</li>
    <li class="list-group-item">Light mayo, 1 tbsp(s)</li>
      <li class="list-group-item">Green onion, 1 medium, finely chopped</li>
<li class="list-group-item">Whole-wheat tortilla, 1 tortilla(s), or two mini tortillas</li>
<li class="list-group-item">Frozen sweet corn kernels, any type, 2 tbsp(s), defrosted</li>
      <li class="list-group-item">Roasted red peppers, ½ cup(s)</li>
      <li class="list-group-item">Baby spinach, 1 cup(s)</li>
      <li class="list-group-item">Olive oil spray, 1 x two-second spray(s)</li>
  </ul>
  <div class="card-body">
    <a href="chickensandwich.aspx" class="card-link">Methods</a>
  </div>
</div>
            </div>
    </div> 
  </div>
        </div>
</asp:Content>
