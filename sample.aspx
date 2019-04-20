<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="sample.aspx.cs" Inherits="MarchendisingERP.sample" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Sample form</title>
    	<!-- Mobile Specific Meta -->
		<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no"/>
		<!-- Favicon-->
		<link rel="shortcut icon" href="img/fav.png"/>
		<!-- Author Meta -->
		<meta name="author" content="codepixer"/>
		<!-- Meta Description -->
		<meta name="description" content=""/>
		<!-- Meta Keyword -->
		<meta name="keywords" content=""/>
		<!-- meta character set -->
		<meta charset="UTF-8"/>
		<!-- Site Title -->
		<link href="https://fonts.googleapis.com/css?family=Poppins:100,200,400,300,500,600,700" rel="stylesheet"/> 
			<!--
			CSS
			============================================= -->
			<link rel="stylesheet" href="css/linearicons.css"/>
			<link rel="stylesheet" href="css/font-awesome.min.css"/>
			<link rel="stylesheet" href="css/bootstrap.css"/>
			<link rel="stylesheet" href="css/magnific-popup.css"/>
			<link rel="stylesheet" href="css/nice-select.css"/>	
			<link rel="stylesheet" href="css/hexagons.min.css"/>							
			<link rel="stylesheet" href="css/animate.min.css"/>
			<link rel="stylesheet" href="css/owl.carousel.css"/>
			<link rel="stylesheet" href="css/main.css"/>
</head>
<body>	
			  <header id="header">
		  		<div class="header-top">
		  			<div class="container">
				  		<div class="row">
				  			<div class="col-lg-6 col-sm-6 col-4 header-top-left no-padding">
				  				<ul>
									<li><a href="#"><i class="fa fa-facebook"></i></a></li>
									<li><a href="#"><i class="fa fa-twitter"></i></a></li>
									<li><a href="#"><i class="fa fa-dribbble"></i></a></li>
									<li><a href="#"><i class="fa fa-behance"></i></a></li>
				  				</ul>
				  			</div>
				  			<div class="col-lg-6 col-sm-6 col-8 header-top-right no-padding">
				  				<a href="tel:+880 012 3654 896">+880 1627560336</a>
				  				<a href="mailto:support@colorlib.com">tusharahmed16135@gmail.com</a>				
				  			</div>
				  		</div>			  					
		  			</div>
				</div>
			    <div class="container main-menu">
			    	<div class="row align-items-center justify-content-between d-flex">
				      <div id="logo">
				        <a href="index.html">Garments ERP</a>
				      </div>
				      <nav id="nav-menu-container">
				        <ul class="nav-menu">
				          <li class="menu-active"><a href="index.html">Home</a></li>
				          <li><a href="sample.aspx">Sample</a></li>
				          <li><a href="order.aspx">Order</a></li>
				          <li><a href="Report.aspx">Report</a></li>
				          <li class="menu-has-children"><a href="#">Blog</a>
				            <ul>
				              <li><a href="blog-home.html">Blog Home</a></li>
				              <li><a href="blog-single.html">Blog Single</a></li>
				            </ul>
				          </li>						          
				          <li><a href="calculator/index.html">Calculation</a></li>
			              <li><a href="Contract.aspx">Contact</a></li>
				        </ul>
				      </nav><!-- #nav-menu-container -->		    		
			    	</div>
			    </div>
			  </header><!-- #header -->

			<!-- start banner Area -->
			<section class="banner-area relative" id="home">	
				<div class="overlay overlay-bg"></div>
				<div class="container">				
					<div class="row d-flex align-items-center justify-content-center">
						<div class="about-content col-lg-12">
							<h1 class="text-white">
								Show Sample			
							</h1>
                            <br />
                            <br />
                             <form id="form1" runat="server">	
							<div style="float:left;padding-left:240px">
                                <table>
                                    <tr>
                                        <td>
                                            <asp:Label ID="Label1" runat="server" Text="Sample category" Font-Size="12pt" ForeColor="White"></asp:Label>

                                        </td>
                                        <td>
                                            <asp:DropDownList ID="DropDownList1" runat="server" Width="400px" Height="24px" CssClass="mr-sm-2">
                                                <asp:ListItem>Select</asp:ListItem>
                                                <asp:ListItem>t-shirt</asp:ListItem>
                                                <asp:ListItem>polo-shirt</asp:ListItem>
                                                <asp:ListItem>shirt</asp:ListItem>
                                                <asp:ListItem>pant</asp:ListItem>
                                            </asp:DropDownList>

                                        </td>
                                        <td>
                                            <asp:Button ID="Button2" runat="server" CssClass="btn btn-success" Text="Search" Width="92px" OnClick="Button2_Click" />

                                        </td>
                                    </tr>
                                    <tr>
                                        <td>

                                        </td>
                                        <td>
                                            <br />
                                            <h4 style="color:white;">Sample</h4>
                                        </td>
                                        <td>
                                            <br />
                                            <h4 style="color:white;">Color:</h4>
                                        </td>
                                         <td>
                                             <br />
                                                 <asp:Button ID="Button3" runat="server" CssClass="btn btn-danger" Text="" />

                                             </td>
                                              <td>
                                                  <br />
                                                 <asp:Button ID="Button4" runat="server" CssClass="btn btn-info" Text="" />

                                             </td>
                                              <td>
                                                  <br />
                                                 <asp:Button ID="Button5" runat="server" CssClass="btn btn-warning" Text="" />

                                             </td>
                                              <td>
                                                  <br />
                                                 <asp:Button ID="Button6" runat="server" CssClass="btn btn-primary" Text="" />

                                             </td>
                                          <td>
                                              <br />
                                                 <asp:Button ID="Button1" runat="server" CssClass="btn btn-success" Text="" />

                                             </td>
                                        
                                    </tr>
                                         <tr>
                                             <td>

                                             </td>
                                             <td>
                                                 <asp:Panel ID="Panel1" runat="server" Width="412px" Height="298px" BackColor="#006699" ForeColor="White">
                                                     <br />
                                                     <br />
                                                     <img src="images/shirt6.jpg" />
                                                 </asp:Panel>
                                                 
                                             </td>    
                                         </tr>
                                    <tr>
                                        <td>
                                            
                                        </td>
                                       
                                        <td>
                                            <br />
                                            <asp:Button ID="Button7" runat="server" CssClass="btn btn-success" Text="Submit" Width="114px" />

                                        </td>
                                    </tr>
                                     </table>
                                 </div>
                                 </form>
						</div>	
					</div>
				</div>
			</section>
</body>
</html>
