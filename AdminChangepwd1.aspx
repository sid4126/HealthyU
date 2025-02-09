<%@ Page Language="C#" AutoEventWireup="true" CodeFile="AdminChangepwd1.aspx.cs" Inherits="Healthy_U.AdminChangepwd1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
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
                     
                        <a href="Admindashboard.aspx" class="dropdown-item">Admin Dashboard</a>
						
				</div>
                    </div>
					
				</div>
					
				
			
           
		</nav>
	</header>
	
    <asp:Label ID="LabelUser" runat="server" Text=""></asp:Label>
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
      <h5>Confirm Password:</h5>
<asp:TextBox ID="Txtconfpwd" runat="server" CssClass="form-control" placeholder="Enter Confirm Password.." TextMode="Password"></asp:TextBox><br />
      <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ErrorMessage="please enter confirm password" ControlToValidate="Txtconfpwd"></asp:RequiredFieldValidator>
        <asp:CompareValidator ID="CompareValidator1" runat="server" ErrorMessage="please enter the same password" ControlToCompare="Txtnewpwd" ControlToValidate="Txtconfpwd"></asp:CompareValidator>
  </div>
    <div>
    <asp:Button ID="btn_submit" runat="server" Text="change" CssClass="form-control btn btn-primary" OnClick="btn_submit_Click" />
        </div>
        <asp:Label ID="lbl_msg" runat="server"></asp:Label>
    </div>
    </form>
</body>
</html>
