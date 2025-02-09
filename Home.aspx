<%@ Page Title="" Language="C#" MasterPageFile="~/GuestMaster.Master" AutoEventWireup="true" CodeFile="Home.aspx.cs" Inherits="Healthy_U.Home" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    
    <section class="w3l-main-slider" id="home">
		<div class="banner-content">
			<div class="owl-one owl-carousel owl-theme">
				<div class="item">
					<li>
						<div class="slider-info banner-view bg bg2">
							<div class="banner-info">
								<div class="container">
									<div class="banner-info-bg">
										<h5>Eat Healthy,Live Long & Live Strong</h5>
										<%--<a class="btn mt-sm-5 mt-4" href="services.aspx">View Our Services</a>--%>
									</div>
								</div>
							</div>
						</div>
					</li>
				</div>
				<div class="item">
					<li>
						<div class="slider-info  banner-view banner-top1 bg bg2">
							<div class="banner-info">
								<div class="container">
									<div class="banner-info-bg">
										
										<h5>Eat.Sleep.Exercise.Repeat.</h5>
										<%--<a class="btn mt-sm-5 mt-4" href="services.aspx">View Our Services</a>--%>
									</div>
								</div>
							</div>
						</div>
					</li>
				</div>
				<div class="item">
					<li>
						<div class="slider-info banner-view banner-top2 bg bg2">
							<div class="banner-info">
								<div class="container">
									<div class="banner-info-bg">
										
										<h5>Experience, trust and proven success
										</h5>
									<%--	<a class="btn mt-sm-5 mt-4" href="services.aspx">View Our Services</a>--%>
									</div>
								</div>
							</div>
						</div>
					</li>
				</div>
				<div class="item">
					<li>
						<div class="slider-info banner-view banner-top3 bg bg2">
							<div class="banner-info">
								<div class="container">
									<div class="banner-info-bg">
										<h5>A Healthy Food for a Wealthy Mood!</h5>
									<%--	<a class="btn mt-sm-5 mt-4" href="services.aspx">View Our Services</a>--%>
									</div>
								</div>
							</div>
						</div>
					</li>
				</div>
			</div>
            
			<ul class="slide-social-icons list-unstyled">
				<li class="share">Share On : </li>
				<li>
					<a href="https://www.facebook.com/sidhant.dass" class="w3pvt_facebook">
						<span class="fa fa-facebook-f"></span>
					</a>
				</li>
				<li>
					<a href="https://www.instagram.com/hacked_by_destiny/" class="w3pvt_instagram">
						<span class="fa fa-instagram"></span>
					</a>
				</li>
				<li>
					<a href="https://twitter.com/Priyank51279496" class="w3pvt_twitter">
						<span class="fa fa-twitter"></span>
					</a>
				</li>
				<li>
					<a href="https://mail.google.com/mail" class="w3pvt_mail">
						<span class="fa fa-envelope"></span>
					</a>
				</li>
			</ul>
		</div>
	</section>

    <section style=" margin-top:10px; margin-bottom:10px;">
    <div class="container">
        <h2 style="text-align:center; margin-bottom:10px;">How it works?</h2>
        <p style="text-align:center; font-size:25px;">Our Steps Towards Healthy U</p>

        <div class="row mt-5">
         <div class="col-4 text-center">
            <img src="assets/images/personal.png" style="width:30%; height:30%;"/><br />
               Personal Nutritionist
         </div>
        <div class="col-4 text-center">
          <img src="assets/images/meal.png" style="width:35%; height:30%;"/><br />
            Healthy & Tasty Meal
        </div>
        <div class="col-4 text-center">
         <img src="assets/images/checks.png" style="width:25%; height:30%;"/><br />
           Weekly Health Checks
        </div>
       </div>

        <div class="text-center" style="font-family:Cursive; font-size:35px;">
            <i>OUR BENEFITS</i>
        </div>
        <div class="text-center">
          <h1> So Why Choose Healthy U? </h1>
                <p style="margin-top:5px; font-size:20px;"> Diet in healthy U fuels the body with nutrients dense foods in a very affordable budget.</p>
        </div>


             <div class="text-center">
                <img src="assets/images/tracker.png" class="rounded-circle border border-3" style="Width:10%; height:10%; margin-top:5px; margin-bottom:5px; background-color:#FC5BB6;" />
              <h4> Self health trackers </h4>
		        <p style="font-size:13px; margin-top:7px;">Tracking healthy status is very important for an individual.<br /> One can be aware of their health status and can prevent any acute and cronic disease.<br />Scroll down to track & know your health status. </p>

            </div>
            <div class="text-center">
                <img src="assets/images/progdiet.png" class="rounded-circle border border-3" style="Width:10%; height:10%; margin-top:5px; margin-bottom:5px; background-color:#FC5BB6;" / >
               <h4>Progessive & Content Diet</h4>
                <p style="font-size:13px; margin-top:7px;">Diets that gives the taste,varietes and healthy munchies with <br />multiple health benefits and progressive in nature that are</p>
            </div>
            <div class="text-center">
                <img src="assets/images/aerobic.png" class="rounded-circle border border-3" style="Width:10%; height:10%; margin-top:5px; margin-bottom:5px; background-color:#FC5BB6;" />
                 <h4>Indulge easy & Aerobic Exercise</h4>
                <p style="font-size:13px; margin-top:7px;">Excercises that pumps the toxins out of the body and energizes the individual with some stretching and easy steps.<br />
                    All these will be guided professionals and therapists.</p>
           </div>
            <div class="text-center">
                <img src="assets/images/food.png" class="rounded-circle border border-3" style="Width:10%; height:10%; margin-top:5px; margin-bottom:5px; background-color:#FC5BB6;" />
              <h4> Allows you to eat all your favourite food items </h4>
                <p style="font-size:13px; margin-top:7px;">Eat all that you wish to eat with healthy U and get the results.</p>
            </div>
            
            </div>
       </section>
	

	<section>
		  <asp:ScriptManager ID="ScriptManager1" runat="server"></asp:ScriptManager>
          <asp:UpdatePanel ID="UpdatePanel1" runat="server"><ContentTemplate>
		<div class="container shadow-lg p-3 mb-5 mt-5 bg-body rounded ">
           <div class="border rounded p-3" align="center" style="border:solid;">
		  
			 <h1 class="mb-2" style="font-family:Apple Chancery, cursive">BMI Calculator</h1>
            
            <asp:TextBox ID="weight" runat="server" CssClass="form-control" placeholder="Weight (in kilograms)" ValidationGroup="g2"></asp:TextBox><br /><br />
            
            <asp:TextBox ID="height" runat="server" CssClass="form-control" placeholder="Height (in meters)" ValidationGroup="g2"></asp:TextBox><br /><br />
			
			<asp:Button ID="Bmicalculator" runat="server" Text="Calculate BMI"  cssclass="form-control-sm btn btn-primary mt-3 mb-3" OnClick="Bmicalculator_Click" ValidationGroup="g2"  />    
           <%-- <asp:Label ID="lbl_bmi" runat="server" Text=""></asp:Label>--%>
			   <asp:Label ID="Label1" runat="server" Text=""></asp:Label>

          </div>
     </div>
			  
	

			  <div class="container mb-5 shadow-lg p-3 mb-5 mt-5 bg-body rounded">
				   <div class="border rounded p-3" align="center" style="border:solid;">
				 <h1 class="mb-2" style="font-family:Apple Chancery, cursive">Weightloss Calculator</h1>
			<div class="row">
				<div class="col-6 mb-3">
		            Age:<asp:TextBox ID="txtAge" runat="server" cssclass="form-control" ValidationGroup="g1"></asp:TextBox>
					<asp:RequiredFieldValidator runat="server" ErrorMessage="This field can't be empty" forecolor="red" ID="rfd1" ControlToValidate="txtAge" ></asp:RequiredFieldValidator>
				</div>
				<div class="col-6 mb-3">
					Height:<asp:TextBox ID="txtHeight" runat="server" cssclass="form-control" placeholder="enter height in centimetres" ValidationGroup="g1"></asp:TextBox>
					<asp:RequiredFieldValidator runat="server" ErrorMessage="This field can't be empty" forecolor="red" ID="rfd2" ControlToValidate="txtHeight"></asp:RequiredFieldValidator>
				</div>
			</div>
		 <div class="row">
			 <div class="col-6 mb-3">
					Weight:<asp:TextBox ID="txtWeight" runat="server" placeholder="enter your weight in kg" cssclass="form-control" ValidationGroup="g1"></asp:TextBox>
				 <asp:RequiredFieldValidator runat="server" ErrorMessage="This field can't be empty" forecolor="red" ID="rfd3" ControlToValidate="txtWeight"></asp:RequiredFieldValidator>
				 </div>
			 <div class="col-6" cssclass="form-control">
				  Gender:
                <asp:RadioButtonList ID="rblGender" runat="server" ValidationGroup="g1">
                 <asp:ListItem Text="Male" Value="M" cssclass="form-control"></asp:ListItem>
				 <asp:ListItem Text="Female" Value="F" cssclass="form-control"></asp:ListItem>
				</asp:RadioButtonList>
				 <asp:RequiredFieldValidator runat="server" ErrorMessage="This field can't be empty" forecolor="red" ID="rfd4" ControlToValidate="rblGender"></asp:RequiredFieldValidator>
				 </div>
		</div>
				 <div class="row">
					 <div class="col-6">				 
						 Enter your activity level:
            <asp:DropDownList ID="ddlActivityLevel" runat="server" cssclass="form-control">
                <asp:ListItem Text="Sedentary" Value="1.2"></asp:ListItem>
                <asp:ListItem Text="Lightly active" Value="1.375"></asp:ListItem>
                <asp:ListItem Text="Moderately active" Value="1.55"></asp:ListItem>
                <asp:ListItem Text="Very active" Value="1.725"></asp:ListItem>
                <asp:ListItem Text="Extra active" Value="1.9"></asp:ListItem>
            </asp:DropDownList>
						 <asp:RequiredFieldValidator runat="server" forecolor="red" ID="rfd5" ControlToValidate="ddlActivityLevel"></asp:RequiredFieldValidator>
					 </div>
					 </div>

          <asp:Button ID="btnCalculate" runat="server" Text="Calculate" cssclass="form-control-sm btn btn-primary mt-3 mb-3" OnClick="btnCalculate_Click"  ValidationGroup="g1"/><br />
          <asp:Label ID="lblCalorieIntake" runat="server" ></asp:Label>
				 </div>
				 </div>
			    </ContentTemplate>
            </asp:UpdatePanel>

	</section>
		


</asp:Content>
