<%@ Page Language="C#" AutoEventWireup="true" CodeFile="SellShop.aspx.cs" Inherits="Sell" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=windows-1252" />
<title>S'n'K Properties</title>
<link rel="stylesheet" type="text/css" href="style.css" />
<link rel="stylesheet" type="text/css" href="admin.css" />

</head>
<body>
    <form id="form1" runat="server">
<div id="main_container" 
        style="font-family: georgia; font-size: small; font-weight: bold; color: #000000">

<div id="header">

       <div id="logo">
        <a href="Home.aspx"><img src="Search.jpg" height="78" alt="" title="" 
               border="0" style="width: 127px" /></a>
       </div>
           
       <div class="banner_adds">
           <asp:Label ID="Label1" runat="server" BorderStyle="None" Font-Bold="True" 
               ForeColor="White" Text="S'n'K Properties" Font-Names="Georgia" 
               Font-Size="XX-Large" Height="45px" 
               style="top: 15px; left: 359px; position: absolute; width: 377px"></asp:Label>
       </div>    


<div class="menu">

<ul>
<li><a href="Home.aspx">Home</a></li>
<li><a href="Home.aspx">Property <!--[if IE 7]><!--></a><!--<![endif]-->
<!--[if lte IE 6]><table><tr><td><![endif]-->
	<ul>
	<li><a href="Home.aspx"> Buy Property <!--[if IE 7]><!--></a><!--<![endif]-->
    <!--[if lte IE 6]><table><tr><td><![endif]-->
	      <ul>
	      <li><a href="BuyLand.aspx" title="">Land</a></li>
	      <li><a href="BuyHouse.aspx" title="">House</a></li>
	      <li><a href="BuyShop.aspx" title="">Shop</a></li>
	      </ul>
         <!--[if lte IE 6]></td></tr></table></a><![endif]-->
         </li><li><a href="Home.aspx"> Sell Property <!--[if IE 7]><!--></a><!--<![endif]-->
        <!--[if lte IE 6]><table><tr><td><![endif]-->
	        <ul>
	        <li><a href="SellLand.aspx" title="">Land  </a></li>
	        <li><a href="SellHouse.aspx" title="">House</a></li>
	        <li><a href="SellShop.aspx" title="">Shop</a></li>
	        </ul>
        <!--[if lte IE 6]></td></tr></table></a><![endif]-->
        </li><li><a href="Home.aspx">Give on Lease <!--[if IE 7]><!--></a><!--<![endif]-->
        <!--[if lte IE 6]><table><tr><td><![endif]-->
	        <ul>
	        <li><a href="GiveOnLeaseHouse.aspx" title="">House</a></li>
	        <li><a href="GiveOnLeaseShop.aspx" title="">Shop</a></li>
	        </ul>
        <!--[if lte IE 6]></td></tr></table></a><![endif]-->
        </li><li><a href="Home.aspx">Take on Lease <!--[if IE 7]><!--></a><!--<![endif]-->
        <!--[if lte IE 6]><table><tr><td><![endif]-->
            <ul>
	        <li><a href="TakeOnLeaseHouse.aspx" title="">House</a></li>
	        <li><a href="TakeOnLeaseShop.aspx" title="">Shop</a></li>
	        </ul>
        <!--[if lte IE 6]></td></tr></table></a><![endif]-->
        </li><li><a href="Home.aspx">Give On Rent <!--[if IE 7]><!--></a><!--<![endif]-->
        <!--[if lte IE 6]><table><tr><td><![endif]-->
            <ul>
	        <li><a href="GiveOnRentHouse.aspx" title="">House</a></li>
	        <li><a href="GiveOnRentShop.aspx" title="">Shop</a></li>
	        </ul>
        <!--[if lte IE 6]></td></tr></table></a><![endif]-->
        </li><li><a href="Home.aspx">Take on Rent <!--[if IE 7]><!--></a><!--<![endif]-->
        <!--[if lte IE 6]><table><tr><td><![endif]-->
            <ul>
	        <li><a href="TakeOnRentHouse.aspx" title="">House</a></li>
	        <li><a href="TakeOnRentShop.aspx" title="">Shop</a></li>
	        </ul>
        <!--[if lte IE 6]></td></tr></table></a><![endif]-->
        </li>
	</ul>
<!--[if lte IE 6]></td></tr></table></a><![endif]-->
</li>
<li><a href="Advertise.aspx">Advertise</a>
</li>
<li><a href="Login.aspx">Login</a></li>
<li><a href="ContactUs.aspx">ContactUs</a></li>


</ul>

</div>


</div>

    

    
    <div id="main_content"> 
    	
        <div class="admin_login">
        <asp:Panel ID="Panel1" runat="server" BackColor="#E6E6E6" Font-Bold="True" 
                Font-Names="Georgia" Font-Size="Medium" ForeColor="Black" Height="342px" 
                BorderStyle="None">
                <br />
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Sell Shop<br />
                <br />
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Username :
                <asp:TextBox ID="TextBox1" runat="server" Width="208px"></asp:TextBox>
                <br />
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Location :
                <asp:TextBox ID="TextBox2" runat="server" Width="206px"></asp:TextBox>
                <br />
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Shop Type :
                <asp:DropDownList ID="DropDownList1" runat="server" Height="16px" Width="208px">
                    <asp:ListItem>-------------------SELECT-------------------------</asp:ListItem>
                    <asp:ListItem>GND Floor</asp:ListItem>
                    <asp:ListItem>GND Floor +Basement</asp:ListItem>
                    <asp:ListItem>Gnd Floor+1st Floor</asp:ListItem>
                    <asp:ListItem>Gnd Floor +Basement+1st Floor</asp:ListItem>
                    <asp:ListItem>Ist Floor</asp:ListItem>
                    <asp:ListItem>Ist Floor+IInd Floor</asp:ListItem>
                    <asp:ListItem>IInd Floor</asp:ListItem>
                    <asp:ListItem>IInd Floor+Roof</asp:ListItem>
                    <asp:ListItem>IIIrd Floor</asp:ListItem>
                    <asp:ListItem>III Floor +Roof</asp:ListItem>
                    <asp:ListItem>IVth Floor</asp:ListItem>
                    <asp:ListItem>Others</asp:ListItem>
                </asp:DropDownList>
                <br />
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Area/SqFt :
                <asp:TextBox ID="TextBox3" runat="server" Width="206px"></asp:TextBox>
                <br />
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Cost/SqFt :
                <asp:TextBox ID="TextBox4" runat="server" Width="207px"></asp:TextBox>
                &nbsp;<br />
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; OtherDetails :&nbsp;
                <asp:TextBox ID="TextBox5" runat="server" Height="23px" Width="209px"></asp:TextBox>
                &nbsp;&nbsp;<br />
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <br />
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:Label ID="Label2" runat="server" 
                    BackColor="White" BorderStyle="None" 
                    style="top: 462px; left: 412px; position: absolute; height: 27px; width: 407px" 
                    Text="     "></asp:Label>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:Button ID="Button1" runat="server" BackColor="#A7A7A7" 
                    BorderStyle="Double" Font-Bold="True" Font-Names="Trebuchet MS" 
                    Font-Size="Medium" onclick="Button1_Click" 
                    style="top: 422px; left: 579px; position: absolute; height: 25px; width: 61px" 
                    Text="ENTER" />
                &nbsp;
            </asp:Panel>
        
        </div>       
        
        
        
        
	</div>
    <!-- end of main_content -->
    
<div id="footer">

	<div id="copyright">
    <div style="float:left; padding:14px 10px 10px 10px;"> S'n'K Properties.� All Rights 
        Reserved 2008</a></div>
    </div>
    
    
    <ul class="footer_menu">
    	<li><a href="Home.aspx" class="nav_footer">  Home </a></li>
        <li><a href="LegalDocs.aspx" class="nav_footer">  Legal Documents</a></li>        
        <li><a href="Disclaimer.aspx" class="nav_footer">  Disclaimer </a></li>
        <li><a href="AboutUs.aspx" class="nav_footer">About Us </a></li>
        <li><a href="TnC.aspx" class="nav_footer"> Terms And Conditions </a></li>
    </ul>

</div>


</div>
<!-- end of main_container -->
</form>


</body>
</html>
