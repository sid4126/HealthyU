<%@ Page Title="" Language="C#" MasterPageFile="~/GuestMaster.Master" AutoEventWireup="true" CodeFile="PartyFavorties.aspx.cs" Inherits="Healthy_U.PartyFavorties" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container-fluid" style="background-color:#533483;">
     <h3 class="container p-3" style="color:white;">Party Favorties</h3>
        </div>
    <div class="container">
    <nav class="bs-breadcrumb-divider" aria-label="breadcrumb">
  <ol class="breadcrumb" style="background-color:white;">
       <li class="breadcrumb-item"><a href="Home.aspx">Home</a></li>
    <li class="breadcrumb-item"><a href="Recipe.aspx">Recipe</a></li>
   <li class="breadcrumb-item" aria-current="page">PartyFavorties</li>
  </ol>
</nav>
      </div>
    <div class="container">
  <div class="row mt-5">
    <div class="col">
   <%-- <a href="HealthySnacks.aspx">   <img src="assets/images/strawberry.jpg"/> </a>
        <h3 style="font-family:Calibri;margin-top:6px; ">Strawberry Mockarita Mediter</h3>--%>
        <div class="card" style="width: 18rem;">
 <a href="strawberry.aspx"> <img src="assets/images/strawberry.jpg" class="card-img-top" alt="..."></a>
  <div class="card-body">
     <a href="strawberry.aspx"><h5 class="card-title">Strawberry mockarita</h5></a>
    <p class="card-text">This classic mocktail is a party favorite that can be enjoyed any time of the year. 
        You may need to adjust the sugar depending on the ripeness of the strawberries and level of sweetness desired.</p>
  </div>
  <ul class="list-group list-group-flush">
    <li class="list-group-item">Strawberries, 4 cup(s), whole
</li>
    <li class="list-group-item">Lime, 2 lime(s), juiced</li>
    <li class="list-group-item">Sugar, granulated, ¼ cup(s)</li>
  </ul>
  <div class="card-body">
    <a href="strawberry.aspx" class="card-link">Methods</a>
  </div>
</div>
    </div>
    <div class="col">
       <%--<a href="PartFavourites.aspx"><img src="assets/images/swedishpunch.jpg"/></a>
        <h3 style="font-family:Calibri;margin-top:6px; ">Swedish Punch</h3>--%>
         <div class="card" style="width: 18rem;">
  <a href="swedishpunch.aspx"><img src="assets/images/swedishpunch.jpg" class="card-img-top" alt="..."></a>
  <div class="card-body">
    <a href="swedishpunch.aspx"><h5 class="card-title">Swedish Punch</h5></a>
    <p class="card-text">The long list of ingredients given below.</p>
  </div>
  <ul class="list-group list-group-flush">
    <li class="list-group-item">Plum (Roma) tomato, 6 plum tomato(es), seeded and diced</li>
    <li class="list-group-item">Red onion, ⅔ cup(s), diced, or white onion</li>
      <li class="list-group-item">Jalapeno pepper, ¼ cup(s), sliced, diced</li>
      <li class="list-group-item">Cilantro, fresh, ⅔ cup(s), finely chopped</li>
      <li class="list-group-item">Garlic, 4 clove(s), minced</li>
      <li class="list-group-item">Lime, ½ lime(s)</li>
    <li class="list-group-item">Salt, ⅔ tsp(s)</li>
  </ul>
  <div class="card-body">
    <a href="swedishpunch.aspx" class="card-link">Methods</a>
  </div>
</div>
    </div>
    <div class="col">
      <%--  <a href="HealthyDesserts.aspx"><img src="assets/images/cocountshrimp.jpeg" /></a>
        <h3 style="font-family:Calibri;margin-top:6px; "> Cocount Shrimp</h3>--%>
         <div class="card" style="width: 18rem;">
  <a href="cocountshrimp.aspx"><img src="assets/images/cocountshrimp.jpeg" class="card-img-top" alt="..."></a>
  <div class="card-body">
    <a href="cocountshrimp.aspx"><h5 class="card-title">Cocount Shrimp</h5></a>
    <p class="card-text">For a darker crust, sauté the coated shrimp in a medium pan with canola oil.</p>
  </div>
  <ul class="list-group list-group-flush">
    <li class="list-group-item">Olive oil spray, 2 x two-second spray(s), divided</li>
    <li class="list-group-item">Shredded coconut, sweetened, ¼ cup(s)</li>
      <li class="list-group-item">Panko bread crumbs, ¼ cup(s)</li>
      <li class="list-group-item">Kosher salt, ½ tsp(s)</li>
            <li class="list-group-item">Coconut milk, ½ cup(s)</li>
            <li class="list-group-item">Shrimp, raw, 12 large shrimp(s), peeled and deveined</li>
  </ul>
  <div class="card-body">
    <a href="cocountshrimp.aspx" class="card-link">Methods</a>
  </div>
</div>
    </div>  
      </div>
        <div class="row mb-5">
        <div class="col">
        <%--<a href="HealthyDesserts.aspx">
            <img src="assets/images/blackben.jpg"/> </a>
        <h3 style="font-family:Calibri;margin-top:6px; "> Blackben & Corn Salsa </h3>--%>
             <div class="card" style="width: 18rem;">
  <a href="blackben.aspx"><img src="assets/images/blackben.jpg" class="card-img-top" alt="..."></a>
  <div class="card-body">
    <a href="blackben.aspx"><h5 class="card-title">Blackben & Corn Salsa</h5></a>
    <p class="card-text">Add this salsa to your favorite Mexican dish. It goes well with chicken, fish, pork or beef.</p>
  </div>
  <ul class="list-group list-group-flush">
    <li class="list-group-item">Plum (Roma) tomato, 2 plum tomato(es), seeded and diced</li>
    <li class="list-group-item">Red onion, ¼ cup(s), minced</li>
      <li class="list-group-item">Red bell pepper, cooked, ¼ cup(s), chopped</li>
      <li class="list-group-item">Black beans, canned, ½ cup(s), drained and rinsed</li>
      <li class="list-group-item">Corn, ¼ cup(s) kernels, fresh if in season; otherwise use frozen (thawed) or canned</li>
      <li class="list-group-item">Cilantro, fresh, 1 tbsp(s), chopped</li>
      <li class="list-group-item">Garlic, minced, 1 tbsp(s)</li>
    <li class="list-group-item">Lime juice, 1 tbsp(s)</li>
      <li class="list-group-item">Cumin, ground, ½ tsp(s)</li>
      <li class="list-group-item">Salt, ¼ tsp(s)</li>
  </ul>
  <div class="card-body">
    <a href="blackben.aspx" class="card-link">Methods</a>
  </div>
</div>
    </div> 
    </div> 
        </div> 
</asp:Content>
