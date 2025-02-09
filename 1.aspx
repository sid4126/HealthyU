<%@ Page Title="" Language="C#" MasterPageFile="~/GuestMaster1.Master" AutoEventWireup="true" CodeBehind="Home1.aspx.cs" Inherits="Healthy_U.Home1" %>
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
										<a class="btn mt-sm-5 mt-4" href="services.aspx">View Our Services</a>
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
										<a class="btn mt-sm-5 mt-4" href="services.aspx">View Our Services</a>
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
										<a class="btn mt-sm-5 mt-4" href="services.aspx">View Our Services</a>
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
										<a class="btn mt-sm-5 mt-4" href="services.aspx">View Our Services</a>
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
		    Profile Details:<br />
            <br />
            Name:
            <asp:Label ID="lbl_name" runat="server" Text="Label"></asp:Label>
            <br />
            Phone Number: <asp:Label ID="lbl_phone" runat="server" Text="Label"></asp:Label>
            <br />
            Email:
            <asp:Label ID="lbl_email" runat="server" Text="Label"></asp:Label>
            <br />
		</div>

		 <div class="container wapper">
		  <h1>BMI Calculator</h1>
    
        <div>
            <label for="weight">Weight (in kilograms):</label>
            <asp:TextBox ID="weight" runat="server"></asp:TextBox><br /><br />
            <label for="height">Height (in meters):</label>
            <asp:TextBox ID="height" runat="server"></asp:TextBox><br /><br />
			
			<asp:ImageButton ID="ImageButton1" runat="server" ImageUrl="~/assets/images/android-chrome-192x192.png" OnClick="ImageButton1_Click" />
            <%--<label for="result">Your BMI:</label>--%>
            <asp:Label ID="Label1" runat="server" Text=""></asp:Label>
         </div>
        </div>
        
	</section>
</asp:Content>
