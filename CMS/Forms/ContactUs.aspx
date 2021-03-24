﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ContactUs.aspx.cs" Inherits="CMS.Forms.ContactUs" %>


<!DOCTYPE html>
<html>
<head>
<title>Contact Us</title>
<link href="../css/bootstrap.css" type="text/css" rel="stylesheet" media="all">
<link href="../css/style1.css" type="text/css" rel="stylesheet" media="all">
<!-- Custom Theme files -->
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="keywords" content="Mentors Responsive Web template, Bootstrap Web Templates, Flat Web Templates, Android Compatible Web template, 
Smartphone Compatible Web template, free Webdesigns for Nokia, Samsung, LG, SonyEricsson, Motorola Web design" />
<script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } </script>
<!-- //Custom Theme files -->
<link rel="stylesheet" href="../css/flexslider.css" type="text/css" media="screen" />
<!-- js -->
<script src="../css/jquery-1.11.1.min.js"></script> 
<script src="../css/bootstrap.js"> </script>
<!-- //js -->	
<!--fonts-->
<link href='//fonts.googleapis.com/css?family=Julius+Sans+One' rel='stylesheet' type='text/css'>
<link href='//fonts.googleapis.com/css?family=Candal' rel='stylesheet' type='text/css'>
<link href='//fonts.googleapis.com/css?family=Roboto+Slab' rel='stylesheet' type='text/css'>
<!--/fonts-->
</head>
<body>
	<!--banner-->
	<div class="banner-1">
		<!--header-->
		<div class="header">		
				<nav class="navbar navbar-default">
					<!-- Brand and toggle get grouped for better mobile display -->
						<div class="navbar-header">
							<%--<button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
								<span class="sr-only"></span>
								<span class="icon-bar"> </span>
								<span class="icon-bar"> </span>
								<span class="icon-bar"> </span>
							</button>--%>
						</div>
						<!-- Collect the nav links, forms, and other content for toggling -->
						<%--<div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
							<ul class="nav navbar-nav navbar-right">
								<li><a href="index.html">Home</a></li>
								<li><a href="admission.html" >Admission</a></li>
								<li><a href="staff.html" >Staff</a></li>
								<li><a href="shortcodes.html" >Short Codes</a></li>
								<li><a href="contact.html" class="active">Contact</a></li>
							</ul>		
						</div>	--%>
				</nav>	
				<%--<div class="logo">
					<a class="navbar-brand" href="index.html">Mentors</a>
				</div>
				
				<div class="search-bar">
					<form action="#" method="post">
						<input type="text" name="search" value="Search" onfocus="this.value = '';" onblur="if (this.value == '') {this.value = 'Search';}">
						<input type="submit" value="">
					</form>
				</div>--%>
					<div class="clearfix"> </div>			
		</div>	
		<!--//header-->
	</div>
	<!--//banner-->
<!--contact-->
	<div class="contact">
		<div class="container">
			<div class="contact-top heading">
				<h1>CONTACT US</h1>
			</div>
			<div class="contact-text">
				<div class="col-md-3 contact-left">
					
					<div class="address">
						<h5>Address</h5>
						<p>30/13, Pimple Gurav Rd, Bhimashankar Colony, Shri Sant Abhan30/13, Pimple Gurav Rd, Bhimashankar Colony, Shri Sant Abhan30/13, Pimple Gurav Rd, Bhimashankar Colony, Shri Sant Abhang Colony Pimple Gurav Pimpri-Chinchwad, Pune Maharashtra 411069
					</div>
				</div>
				<div class="col-md-9 contact-right">
					<form id="demo" runat="server">

                        <asp:TextBox ID="TextBox1" runat="server"  placeholder="name" Width="400"></asp:TextBox>

                      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <asp:TextBox ID="TextBox5" runat="server" placeholder="Email Id" Width="400"></asp:TextBox>
                    
                           &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<br /><br />
                        <asp:TextBox ID="TextBox3" runat="server"  placeholder="Contact No" Width="400"></asp:TextBox>   &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;

                         <asp:DropDownList ID="DropDownList1" runat="server" Width="420" Height="50" ></asp:DropDownList>
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <asp:TextBox ID="TextBox4" runat="server" TextMode="MultiLine" placeholder="Message" ></asp:TextBox><br />

                       
						<div class="submit-btn">
                            <asp:Button ID="Button1" runat="server" Text="Send" CssClass="btn-success" OnClick="Button1_Click" />
						</div>
					</form>
				</div>	
					<div class="clearfix"></div>
			</div>
		</div>
	</div>
<!--contact-->
	<div class="map">
		<iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3781.759405111931!2d73.82066331445925!3d18.584882587371602!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3bc2b8b9e74f02ad%3A0x5deb41ca95060489!2sLogicpro+Solutions!5e0!3m2!1sen!2sin!4v1495004048458" width="600" height="450" frameborder="0" style="border:0" allowfullscreen></iframe>
	</div>
<!--footer-->
	<div class="footer">
		<div class="container">
			<%--<div class="col-md-3 footer-left wow fadeInLeft animated" data-wow-delay=".5s">
				<h4>Snippet</h4>
				<p>Sed diam nonummy nibh eu ismod tincidunt ut laoreetd.sed diam nonummy .</p>
			</div>
			
			<div class="col-md-3 soci wow fadeInRight animated" data-wow-delay=".5s">
				<h4>Follow Us</h4>
				<ul>
					<li><a href="#"><i class="f-1"> </i></a></li>
					<li><a href="#"><i class="t-1"> </i></a></li>
					<li><a href="#"><i class="g-1"> </i></a></li>
				</ul>
			</div>--%>
				<div class="clearfix"></div>
			<div class="copy animated wow fadeInUp animated animated" data-wow-duration="1200ms" data-wow-delay="500ms">
				<p>© 2017 Logicpro Solutions . All Rights Reserved | Design by  Logicpro Solutions
</html>