<%@ Page Language="C#" AutoEventWireup="true" CodeFile="client_change_password.aspx.cs" Inherits="Healthy_U.client_change_password" %>

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
						<li class="top_li mr-lg-0"><span class="fa fa-envelope-o"></span> <a
									href="mailto:sidhant.dass_it@scct.edu.in" class="mail">healthyU@gmail.com</a>

							</li>
						</ul>
					</div>
                    <%--
					<div class="social-top col-lg-6 mt-lg-0 mt-sm-3">
                         
						<div class="top-bar-text"><a class="bk-button" href="#">BOOK ONLINE </a> You can
							request appointment in 24 hours</div>
					</div>

				</div>
                        --%>
			</div>
		</div>
	</section>
	
    <header class="w3l-header-nav">
		<!--/nav-->
		<nav class="navbar navbar-expand-lg navbar-light px-lg-0 py-0 px-3 stroke">
			<div class="container">
				<a class="navbar-brand" href="#"><span>Healthy</span>U</a>
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
                    <a href="Pricing.aspx" class="dropdown-item">Pricing</a>
                      </div>
                      </div>
                      
                        <li class="nav-item">
							<a class="nav-link" href="Blog1.aspx">BLOG</a>   
					</li>
                        </ul>
                    </div>
                <div>
               <b><asp:Label ID="Label1" runat="server" Text="" Font-Size="25px"></asp:Label></b>
                    </div>
                <div class="nav-item dropdown">
                    <div <%--class="icon-color"--%>>
               <a href="#" class="nav-link dropdown-toggle" data-toggle="dropdown"><span class="fa fa-user" style="font-size: 30px;"></span></a>
                        </div>
                    <div class="dropdown-menu border-e rounded-e m-e"> 
                      
                        <a href="Clientdashboard.aspx" class="dropdown-item">Client Dashboard</a>
						
				</div>
                    </div>
					
				</div>
			
           
		</nav>
	</header>
     <form id="form1" runat="server">
    <div class="container shadow-sm p-3 mb-5 bg-body rounded mt-5 mb-5">
        <h2 style="text-align:center; margin-bottom:20px; margin-top:20px;">CHANGE PASSWORD</h2>
  <div class="mb-2">
      <h5>Username:</h5>
          <asp:TextBox ID="txtUsername" runat="server" CssClass="form-control" placeholder="Enter your Username.."></asp:TextBox><br />
  </div>
         
  <div class="mb-2">
      <h5>Enter Old Password:</h5>
     <asp:TextBox ID="Txtoldpwd" runat="server" CssClass="form-control" placeholder="Enter your Old Password.." TextMode="Password"></asp:TextBox><br />
  </div>
  <div class="mb-2">
      <h5>Enter New Password:</h5>
  <asp:TextBox ID="Txtnewpwd" runat="server" CssClass="form-control" placeholder="Enter your New Password.." TextMode="Password"></asp:TextBox><br />
      <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="Please enter new password" ControlToValidate="Txtnewpwd"></asp:RequiredFieldValidator>
    
  </div>
  <div class="mb-2">
      <h5>Enter Confirm Password:</h5>
<asp:TextBox ID="Txtconfpwd" runat="server" CssClass="form-control" placeholder="Confirm Password.." TextMode="Password"></asp:TextBox><br />
      <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ErrorMessage="please enter same password as above" ControlToValidate="Txtconfpwd"></asp:RequiredFieldValidator>
        <asp:CompareValidator ID="CompareValidator1" runat="server" ErrorMessage="please enter the same password" ControlToCompare="Txtnewpwd" ControlToValidate="Txtconfpwd"></asp:CompareValidator>
  </div>
    <div>
    <asp:Button ID="btn_submit" runat="server" Text="change" CssClass="form-control btn btn-primary" OnClick="btn_submit_Click" />
        </div>
        <asp:Label ID="lbl_msg" runat="server"></asp:Label>
    </div>
       </form>
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
						<%--<div class="w3layouts-news-letter">
							<h3 class="footer-title mb-0">Newsletter</h3>

							<p class="mb-3">By subscribing to our mailing list you will always get latest news and
								updates from us.
							</p>
							<form action="#" method="post" class="w3layouts-newsletter">
								<input type="email" name="Email" placeholder="Enter your email..." required="">
								<button class="btn1"> Subscribe</button>

							</form>
						</div>--%>
						<div class="bottom-w3layouts-sec-nav">
							<div class="row sub-content-botom mx-0">
								<div class="col-md-4 footer-grid_section_w3layouts pl-lg-0">
									<h3 class="footer-title">Information</h3>
									<ul class="footer list-unstyled">
										<li>
											<a href="home.aspx">Home</a>
										</li>
										<li>
											<a href="about.aspx">About Us</a>
										</li>
										<li>						
                                           <a href="services.aspx">Services</a>
                                        </li>
										<li>						
                                           <a href="Recipe.aspx">Recipe Collections</a>
                                        </li>

                                        <li>
											<a href="contactus.aspx">Contact Us</a>
										</li>
                                         <li>
											<a href="blog.aspx">BLOG</a>
										</li>
									</ul>
                                            

								</div>
								<div class="col-md-4 footer-grid_section_w3layouts">
									<!-- social icons -->

									<h3 class="footer-title">Services</h3>
									<ul class="footer list-unstyled">

										<li>
											<a href="thyroidplan.aspx">Thyroid Plan </a>
										</li>
										<li>
											<a href="weightloss.aspx">Weight loss/gain plan</a>
										</li>
										<li>
											<a href="lifestyle.aspx">Lifestyle Plan</a>
										</li>
										<li>
											 <a href="pcos.aspx">PCOS/PCOD Plans</a>
										</li>
										<li>
											 <a href="Home.aspx">BMI Calculator</a>
										</li>
										<li>
											 <a href="Home.aspx">Weightloss Calculator</a>
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
</body>
</html>
