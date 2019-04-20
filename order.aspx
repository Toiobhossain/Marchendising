<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="order.aspx.cs" Inherits="MarchendisingERP.order" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Order form</title>
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
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css"/>
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
			              <li><a href="Contract.aspx"><span class="glyphicon glyphicon-earphone"></span>Contact</a></li>
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
								Order From				
							</h1>
                            <br />
                            <br />
                             <form id="form1" runat="server">	
							<div style="float:left">
                                <table>
                                    <tr>
                                        <td>
                                            <asp:Label ID="Label1" runat="server" Text="Order No." Font-Size="12pt" ForeColor="White"></asp:Label>

                                        </td>
                                        <td>
                                            <asp:TextBox ID="ordertxt" runat="server" Width="300px"></asp:TextBox>

                                        </td>
                                    </tr>
                                    <tr>
                                        <td>
                                            <br />
                                        </td>
                                    </tr>
                                     <tr>
                                        <td>
                                            <asp:Label ID="Label2" runat="server" Text="Order Date" Font-Size="12pt" ForeColor="White"></asp:Label>

                                        </td>
                                        <td>
                                            <asp:TextBox ID="datetxt" runat="server" Width="300px"></asp:TextBox>

                                        </td>
                                         <td>
                                             <asp:Button ID="Button1" runat="server" Text="Calender" BackColor="Blue" ForeColor="White" OnClick="Button1_Click2" Width="92px" />
                                         </td>
                                         
                                    </tr>
                                    <tr>
                                        <td>

                                        </td>
                                        <td>
                                            <asp:Calendar ID="Calendar1" runat="server" BackColor="White" BorderColor="Black" BorderStyle="Solid" CellSpacing="1" Font-Names="Verdana" Font-Size="9pt" ForeColor="Black" Height="250px" NextPrevFormat="ShortMonth" OnSelectionChanged="Calendar1_SelectionChanged" Width="306px">
                                                <DayHeaderStyle Font-Bold="True" Font-Size="8pt" ForeColor="#333333" Height="8pt" />
                                                <DayStyle BackColor="#CCCCCC" />
                                                <NextPrevStyle Font-Bold="True" Font-Size="8pt" ForeColor="White" />
                                                <OtherMonthDayStyle ForeColor="#999999" />
                                                <SelectedDayStyle BackColor="#333399" ForeColor="White" />
                                                <TitleStyle BackColor="#333399" BorderStyle="Solid" Font-Bold="True" Font-Size="12pt" ForeColor="White" Height="12pt" />
                                                <TodayDayStyle BackColor="#999999" ForeColor="White" />
                                            </asp:Calendar>
                                        </td>
                                    </tr>
                                    
                                    <tr>
                                        <td>
                                            <br />
                                        </td>
                                    </tr>
                                     <tr>
                                        <td>
                                            <asp:Label ID="Label3" runat="server" Text="Size Range" Font-Size="12pt" ForeColor="White"></asp:Label>

                                        </td>
                                        <td>
                                            <asp:TextBox ID="sizetxt" runat="server" Width="300px"></asp:TextBox>

                                        </td>
                                    </tr>
                                    <tr>
                                        <td>
                                            <br />
                                        </td>
                                    </tr>
                                     <tr>
                                        <td>
                                            <asp:Label ID="Label4" runat="server" Text="Style" Font-Size="12pt" ForeColor="White"></asp:Label>

                                        </td>
                                        <td>
                                            <asp:TextBox ID="styletxt" runat="server" Width="300px"></asp:TextBox>

                                        </td>
                                    </tr>
                                    <tr>
                                        <td>
                                            <br />
                                        </td>
                                    </tr>
                                    <tr>
                                        <td>
                                            <asp:Label ID="Label5" runat="server" Text="Pint masure" Font-Size="12pt" ForeColor="White"></asp:Label>

                                        </td>
                                        <td>
                                            <asp:DropDownList ID="DropDownList1" runat="server" Width="300px">
                                                <asp:ListItem>Select</asp:ListItem>
                                                <asp:ListItem>19.5x21cm</asp:ListItem>
                                                <asp:ListItem>22.3x24.5cm</asp:ListItem>
                                            </asp:DropDownList>

                                        </td>
                                    </tr>
                                    <tr>
                                        <td>
                                            <br />
                                        </td>
                                    </tr>
                                     <tr>
                                        <td>
                                            <asp:Label ID="Label6" runat="server" Text="Number of pices" Font-Size="12pt" ForeColor="White"></asp:Label>

                                        </td>
                                        <td>
                                            <asp:TextBox ID="picestxt" runat="server" Width="300px"></asp:TextBox>

                                        </td>
                                    </tr>
                                    <tr>
                                        <td>
                                            <br />
                                        </td>
                                    </tr>
                                    
                                    <tr>
                                            <td>
                                                <br />
                                                <asp:Label ID="Label7" runat="server" Text="Buyer Name" Font-Size="12pt" ForeColor="White"></asp:Label>

                                            </td>
                                            <td>
                                                <asp:TextBox ID="bname" runat="server" Width="300px"></asp:TextBox>

                                            </td>
                                        </tr>
                                        <tr>
                                        <td>
                                            <br />
                                        </td>
                                    </tr>
                                        <tr>
                                            <td>
                                                <asp:Label ID="Label8" runat="server" Text="Phone number" Font-Size="12pt" ForeColor="White"></asp:Label>

                                            </td>
                                            <td>
                                                <asp:TextBox ID="bphone" runat="server" Width="300px"></asp:TextBox>

                                            </td>
                                        </tr>
                                        <tr>
                                        <td>
                                            <br />
                                        </td>
                                    </tr>
                                        <tr>
                                            <td>
                                                <asp:Label ID="Label9" runat="server" Text="Address" Font-Size="12pt" ForeColor="White"></asp:Label>

                                            </td>
                                            <td>
                                                <asp:TextBox ID="addresstxt" runat="server" Width="300px"></asp:TextBox>

                                            </td>
                                        </tr>
                                        <tr>
                                        <td>
                                            <br />
                                        </td>
                                    </tr>
                                        <tr>
                                            <td>
                                                <asp:Label ID="Label10" runat="server" Text="Marchendiser Name" Font-Size="12pt" ForeColor="White"></asp:Label>

                                            </td>
                                            <td>
                                                <asp:TextBox ID="mnametxt" runat="server" Width="300px"></asp:TextBox>

                                            </td>
                                        </tr>
                                        <tr>
                                        <td>
                                            <br />
                                        </td>
                                    </tr>
                                        <tr>
                                            <td>
                                                <asp:Label ID="Label11" runat="server" Text="Phone number" Font-Size="12pt" ForeColor="White"></asp:Label>

                                            </td>
                                            <td>
                                                <asp:TextBox ID="mphonetxt" runat="server" Width="300px"></asp:TextBox>

                                            </td>
                                        </tr>
                                           <tr>
                                        <td>
                                            <br />
                                        </td>
                                    </tr>
                                        <tr>
                                            <td>
                                                <asp:Label ID="Label12" runat="server" Text="Sample" Font-Size="12pt" ForeColor="White"></asp:Label>
                                            </td>
                                            <td>
                                                <asp:FileUpload ID="FileUpload1" runat="server" Width="303px" />

                                            </td>
                                        </tr>
                                       
                                     <tr>
                                <td>

                                </td>
                                             <td>
                                                 <br />
                                                 <br />
                                                 <asp:Button ID="Button2" runat="server" CssClass="btn btn-success" Text="Submit" BackColor="#339966" Font-Size="20pt" ForeColor="Lime" Width="276px" BorderStyle="Solid" Height="61px" OnClick="Button1_Click" />

                                             </td>
                                         </tr>
                                    <tr>
                                        <td>

                                        </td>
                                        <td>
                                            <br />
                                            <asp:Label ID="lblmsg" runat="server" Text=" " Font-Size="12pt" ForeColor="Lime"></asp:Label>
                                        </td>
                                    </tr>
                                   
                                </table>

							</div>

                                 </form>
                                  
                            <div class="container" style="float:right;background-color: #99CCFF;
            border: thick solid #808080;
            padding: 20px;
            margin: 20px;
            width:350px;border-bottom-left-radius:20%;border-bottom-right-radius:20%;">
        <h3><span class="glyphicon glyphicon-send"></span>liveChat</h3>
        <input type="text" id="message" />
        <input type="button" id="sendmessage" value="Send" />
        <input type="hidden" id="displayname" />
        <ul id="discussion"></ul>
        </div>
        <!--Script references. -->
        <!--Reference the jQuery library. -->
        <script src="Scripts/jquery-1.6.4.min.js"></script>
        <!--Reference the SignalR library. -->
        <script src="Scripts/jquery.signalR-2.4.0.min.js"></script>
        <!--Reference the autogenerated SignalR hub script. -->
        <script src="signalr/hubs"></script>
        <!--Add script to update the page and send messages.-->
        <script type="text/javascript">
            $(function () {
                // Declare a proxy to reference the hub.
                var chat = $.connection.chatHub;
                // Create a function that the hub can call to broadcast messages.
                chat.client.broadcastMessage = function (name, message) {
                    // Html encode display name and message.
                    var encodedName = $('<div />').text(name).html();
                    var encodedMsg = $('<div />').text(message).html();
                    // Add the message to the page.
                    $('#discussion').append('<li><strong>' + encodedName
                        + '</strong>:&nbsp;&nbsp;' + encodedMsg + '</li>');
                };
                // Get the user name and store it to prepend to messages.
                $('#displayname').val(prompt('Enter your name:', ''));
                // Set initial focus to message input box.
                $('#message').focus();
                // Start the connection.
                $.connection.hub.start().done(function () {
                    $('#sendmessage').click(function () {
                        // Call the Send method on the hub.
                        chat.server.send($('#displayname').val(), $('#message').val());
                        // Clear text box and reset focus for next comment.
                        $('#message').val('').focus();
                    });
                });
            });
        </script>
                                
						</div>	
					</div>
                    
				</div>
			</section>
   
</body>
</html>
