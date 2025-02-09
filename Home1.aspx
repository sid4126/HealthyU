<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Home1.aspx.cs" Inherits="Healthy_U.Home11" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
	  <link rel="icon" href="assets/images/favicon.ico">
    <meta charset="utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
	<title>Personalized Diet Website</title>
	<!-- Template CSS -->
	<link rel="stylesheet" href="assets/css/StyleSheet1.css">
	<!-- Template CSS -->
	<link href="//fonts.googleapis.com/css?family=Poppins:300,400,400i,500,600,700&display=swap" rel="stylesheet">
	<!-- Template CSS -->

	 <style>
    .icon-color{
         margin: 0 25px 0 15px;
         
    }
    .icon-color a{
           width: 40px;
            height: 40px;
            display: block;
            line-height: 40px;
            background: #fe346e;
            text-align: center;
            border-radius: 50%;
            color: #fff;
    }
     .w3l-header-nav .icon-color a:hover {
                background: #400082;
            }

     .dropdown:hover .dropdown-menu
     {
         display:block;

     }
     .dropdown-item:hover{
         background-color:#F9B5D0;
     }
    /* .wrapper{
		 width:500px;
		 height:370px;
		 background-color:ActiveBorder;
		 padding:30px;
		 border-radius:10px;
		 position:absolute;
		 top:50%;
		 left:50px;
		 transform:translate(-50%,-50%);
     }
*/
        </style>


</head>
<body>
	<form id="form1" runat="server">
        
	<section class="w3l-top-header-content">
		<div class="hny-top-menu">
			<div class="container">
				<div class="row">
					<div class="top-left col-lg-6">
						<ul class="accounts">
                            <%--
							<li class="top_li"><span class="fa fa-map-o"></span> <a href="#">Dolor sit, #PTH, 55080,
									4300 Honey Street</a>
							</li>
                                --%>
						<li class="top_li mr-lg-0"><span class="fa fa-envelope-o"></span> 
							<a href="mailto:sidhant.dass_it@scct.edu.in" class="mail">healthyU@gmail.com</a>

							</li>
						</ul>
					</div>
                    <%--
					<div class="social-top col-lg-6 mt-lg-0 mt-sm-3">
                         
						<div class="top-bar-text"><a class="bk-button" href="#">BOOK ONLINE </a> You can
							request appointment in 24 hours</div>
					</div>

				</div> --%>
                  </div>     
			</div>
		</div>
	</section>
	
    <header class="w3l-header-nav">
		<!--/nav-->
		<nav class="navbar navbar-expand-lg navbar-light px-lg-0 py-0 px-3 stroke">
			<div class="container">
				<a class="navbar-brand" href="home.aspx"><span>Healthy</span>U</a>
				<!-- if logo is image enable this   
						<a class="navbar-brand" href="#index.html">
							<img src="image-path" alt="Your logo" title="Your logo" style="height:35px;" />
						</a> -->
				<button class="navbar-toggler collapsed" type="button" data-toggle="collapse"
					data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false"
					aria-label="Toggle navigation">
					<span class="fa icon-expand fa-bars"></span>
					<span class="fa icon-close fa-times"></span>
				</button>

				<div class="collapse navbar-collapse" id="navbarSupportedContent" >
					<ul class="navbar-nav mx-lg-auto" onmouseover="navbar">
						<li class="nav-item active">


							<a class="nav-link" href="Home1.aspx">Home</a>
						</li>
                      
                      <div class="nav-item dropdown">

                         <a href="services1.aspx" class="nav-link dropdown-toggle" data-toggle="dropdown">Services</a>

                       <div class="dropdown-menu border-e rounded-e m-e"> 
                         
                         <a href="Thyroid1.aspx" class="dropdown-item">Thyroid Plan</a>               
                         <a href="Weightloss1.aspx" class="dropdown-item">Weight loss/gain plan</a>
                         <a href="Lifestyle1.aspx" class="dropdown-item">Lifestyle Plan</a>
                         <a href="Pcos1.aspx" class="dropdown-item">PCOS/PCOD Plans</a>
                      </div>
                    </div>
                        <li class="nav-item">
							<a class="nav-link" href="Blog1.aspx">BLOG</a>
                            
					</li>
						 <li class="nav-item">
							<a class="nav-link" href="Pricing1.aspx">PRICING</a>
                            
					</li>
                        </ul>
                    </div>

                 <div>
               <b><asp:Label ID="Label2" runat="server" Text="" Font-Size="25px"></asp:Label></b>
                    </div>
                <div class="nav-item dropdown">
                    <div <%--class="icon-color"--%>>
               <a href="userlogout.aspx" class="nav-link dropdown-toggle" data-toggle="dropdown"><span class="fa fa-user" style="font-size: 30px;"></span></a>
                        </div>
                    <div class="dropdown-menu border-e rounded-e m-e"> 
                       <%-- <a href="Userlogin.apsx" class="dropdown-item">login</a>--%>
                   <a href="userlogout.aspx" class="dropdown-item">Logout</a> 
                       <%-- <a href="change_pwd.aspx" class="dropdown-item">change your password</a>--%>
                        <a href="Clientdashboard.aspx" class="dropdown-item">Client Dashboard</a>
						
				</div>
                    </div>
					
				</div>
			<%--</div>--%>
           
		</nav>
	</header>
 
 
	<!-- //w3l-header -->
	<!--banner-slider-->
	<!-- main-slider -->
	

    
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
										<%--<a class="btn mt-sm-5 mt-4" href="services.aspx">View Our Services</a>--%>
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
		

	<section>
		  <asp:ScriptManager ID="ScriptManager2" runat="server"></asp:ScriptManager>
          <asp:UpdatePanel ID="UpdatePanel2" runat="server"><ContentTemplate>
		<div class="container shadow-lg p-3 mb-5 mt-5 bg-body rounded ">
           <div class="border rounded p-3" align="center" style="border:solid;">
		  
			 <h1 class="mb-2" style="font-family:Apple Chancery, cursive">BMI Calculator</h1>
            
            <asp:TextBox ID="weight" runat="server" CssClass="form-control" placeholder="Weight (in kilograms)" ValidationGroup="g2"></asp:TextBox><br /><br />
            
            <asp:TextBox ID="height" runat="server" CssClass="form-control" placeholder="Height (in meters)" ValidationGroup="g2"></asp:TextBox><br /><br />
			
			<asp:Button ID="Button1" runat="server" Text="Calculate BMI" cssclass="form-control-sm btn btn-primary mt-3 mb-3" OnClick="Button1_Click" ValidationGroup="g2"  />    
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
		
		
		  </form>

	<!--Footer-->
	<footer class="w3l-footer-66">
		<!-- footer -->
		<div class="footer-66-info">
			<div class="container">
				<div class="row footer-top">
					<div class="col-lg-4 footer-grid_section_w3layouts pr-lg-5">
						<h2 class="logo-2 mb-lg-4 mb-3">
							<a class="navbar-brand" href="home.aspx"><span><i>Healthy</i></span>U</a>
							<!-- if logo is image enable this   
									<a class="navbar-brand" href="#index.html">
										<img src="image-path" alt="Your logo" title="Your logo" style="height:35px;" />
									</a> -->
						</h2>
						<p>Healthy U pledge to make a active & soulful inner health for each of our clients.</p>
                        <p>please step forward for a lifelong journey with Healthy U & experience the fullness & wellness with us.</p>
						<h4 class="sub-con-fo ad-info my-4">Catch on Social</h4>
						<ul class="w3layouts_social_list list-unstyled">
							<li>
								<a href="https://www.facebook.com/profile.php?id=100091794932805" class="w3pvt_facebook" target="_blank">
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
					<div class="col-lg-8 footer-right">
						    <div class="bottom-w3layouts-sec-nav">
							<div class="row sub-content-botom mx-0">
								<div class="col-md-4 footer-grid_section_w3layouts pl-lg-0">
									<h3 class="footer-title">Information</h3>
									<ul class="footer list-unstyled">
										<li>
											<a href="Home1.aspx">Home</a>
										</li>
										<li>
											<a href="About.aspx">About Us</a>
										</li>
										<%--<li>						
                                           <a href="services.aspx">Services</a>
                                        </li>--%>

                                        <li>
											<a href="ContactUs.aspx">Contact Us</a>
										</li>
                                         <li>
											<a href="Blog1.aspx">BLOG</a>
										</li>
										<li>
										<a href="Pricing.aspx" >Pricing</a>
											</li>
									</ul>
                                            

								</div>
								<div class="col-md-4 footer-grid_section_w3layouts">
									<!-- social icons -->

									<h3 class="footer-title">Services</h3>
									<ul class="footer list-unstyled">

										<li>
											<a href="Thyroid1.aspx">Thyroid Plan </a>
										</li>
										<li>
											<a href="Weightloss1.aspx">Weight loss/gain plan</a>
										</li>
										<li>
											<a href="Lifestyle1.aspx">Lifestyle Plan</a>
										</li>
										<li>
											 <a href="Pcos1.aspx">PCOS/PCOD Plans</a>
										</li>

									</ul>

									<!-- social icons -->
								</div>
								<div class="col-md-4 footer-grid_section_w3layouts ">
									<h3 class="footer-title">Contact us </h3>
									<ul class="wrk-schedule-block">
										<li class="fa fa-address-card mr-3"> Address: Govandi, Mumbai</li>
										<li class="fa fa-phone mr-3"> Phone: 7738797025</li>
										<li class="fa fa-envelope mr-3"> email: healthyu@gmail.com</li>
									</ul>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
		<div class="cpy-right py-3">
			<p class="text-center">© 2023 HealthyU. All rights reserved | Design by
				<a href="home.aspx"> Sidhant & Khushi</a>
			</p>
		</div>
		<!-- move top -->
		<button onclick="topFunction()" id="movetop" title="Go to top">
			<span class="fa fa-level-up"></span>
		</button>
		<script>
			// When the user scrolls down 20px from the top of the document, show the button
			window.onscroll = function () {
				scrollFunction()
			};

			function scrollFunction() {
				if (document.body.scrollTop > 20 || document.documentElement.scrollTop > 20) {
					document.getElementById("movetop").style.display = "block";
				} else {
					document.getElementById("movetop").style.display = "none";
				}
			}

			// When the user clicks on the button, scroll to the top of the document
			function topFunction() {
				document.body.scrollTop = 0;
				document.documentElement.scrollTop = 0;
			}
		</script>
		<!-- /move top -->
	</footer>
	<!--//footer-66 -->
    <script src="assets/js/jquery-3.3.1.min.js"></script>
<!-- disable body scroll which navbar is in active -->

<!--//-->
<script>
	$(function () {
		$('.navbar-toggler').click(function () {
			$('body').toggleClass('noscroll');
		})
	});
</script>
<!--/scroll-down-JS-->
<!-- stats -->
<script src="assets/js/jquery.waypoints.min.js"></script>
<script src="assets/js/jquery.countup.js"></script>
<script>
	$('.counter').countUp();
</script>
<!-- //stats -->
<script src="assets/js/jquery.magnific-popup.min.js"></script>
<script type="text/javascript">
	$(document).ready(function () {
		$('.popup-with-zoom-anim').magnificPopup({
			type: 'inline',

			fixedContentPos: false,
			fixedBgPos: true,

			overflowY: 'auto',

			closeBtnInside: true,
			preloader: false,

			midClick: true,
			removalDelay: 300,
			mainClass: 'my-mfp-zoom-in'
		});

		$('.popup-with-move-anim').magnificPopup({
			type: 'inline',

			fixedContentPos: false,
			fixedBgPos: true,

			overflowY: 'auto',

			closeBtnInside: true,
			preloader: false,

			midClick: true,
			removalDelay: 300,
			mainClass: 'my-mfp-slide-bottom'
		});
	});
</script>
<!-- for blog carousel slider -->
<script src="assets/js/owl.carousel.js"></script>
<!-- script for banner slider-->
<script>
	$(document).ready(function () {
		$('.owl-one').owlCarousel({
			loop: true,
			margin: 0,
			nav: false,
			responsiveClass: true,
			autoplay: true,
			autoplayTimeout: 5000,
			autoplaySpeed: 1000,
			autoplayHoverPause: false,
			responsive: {
				0: {
					items: 1,
					nav: false
				},
				480: {
					items: 1,
					nav: false
				},
				667: {
					items: 1,
					nav: true
				},
				1000: {
					items: 1,
					nav: true
				}
			}
		})
	})
</script>
<!-- //testimonials owlcarousel -->
<script>
	$(document).ready(function () {
		$('.owl-two').owlCarousel({
			loop: true,
			margin: 20,
			nav: false,
			responsiveClass: true,
			autoplay: false,
			autoplayTimeout: 5000,
			autoplaySpeed: 1000,
			autoplayHoverPause: false,
			responsive: {
				0: {
					items: 1,
					nav: false
				},
				480: {
					items: 1,
					nav: false
				},
				667: {
					items: 1,
					nav: false
				},
				1000: {
					items: 1,
					nav: false
				}
			}
		})
	})
</script>
    <%--<script>
        $("#Register").click(function()
        {
            alert("successful!!!");
        }
    </script>--%>
<!-- //script for Testimonials-->
<!-- //script -->

<script src="assets/js/bootstrap.min.js"></script>

</body>
</html>
