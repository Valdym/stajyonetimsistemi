<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="biten_staj.aspx.cs" Inherits="StajYonetimSistemi.biten_staj" %>
<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Biten Staj Listesi</title>
    <link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
    <!--===============================================================================================-->	
	<link rel="icon" type="image/png" href="images/icons/favicon.ico"/>
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="vendor/bootstrap/css/bootstrap.min.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="fonts/font-awesome-4.7.0/css/font-awesome.min.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="fonts/Linearicons-Free-v1.0.0/icon-font.min.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="vendor/animate/animate.css">
<!--===============================================================================================-->	
	<link rel="stylesheet" type="text/css" href="vendor/css-hamburgers/hamburgers.min.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="vendor/select2/select2.min.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="css/util.css">
	<link rel="stylesheet" type="text/css" href="css/main.css">
<!--===============================================================================================-->
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <style>
                html, body,h1{
                    font-family:'Gill Sans', 'Gill Sans MT', Calibri, 'Trebuchet MS', sans-serif;
                }
     </style>
</head>
<body>
    <form id="form1" runat="server">
    <div class="container-login100" style="background-image: url('images/karadeniz.jpg');"> 
        <div align="center">

            <ul class "w3-ul w3-hoverable" style="width:"50%" >

            <div>
            <asp:DataList ID="DataList1" runat="server"  Width="333px" BackColor="#DEBA84" BorderColor="#DEBA84" BorderStyle="None" BorderWidth="1px" CellPadding="3" CellSpacing="2" GridLines="Both" Height="269px" CssClass="w3-ul">
                <FooterStyle BackColor="#F7DFB5" ForeColor="#8C4510" />
                <HeaderStyle BackColor="#A55129" Font-Bold="True" ForeColor="White" />
                <ItemStyle BackColor="#FFF7E7" ForeColor="#8C4510" />
                <ItemTemplate>
                    ogr_no:
                   <li> <asp:Label ID="ogr_noLabel" runat="server" Text='<%# Eval("ogr_no") %>'></asp:Label> </li>
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; kabul_gun:
                    <li> <asp:Label ID="kabul_gunLabel" runat="server" Text='<%# Eval("kabul") %>'></asp:Label> </li>
                    <br />
                    &nbsp;<br />
                    <br />
                </ItemTemplate>
                <SelectedItemStyle BackColor="#738A9C" Font-Bold="True" ForeColor="White" />
            </asp:DataList>
           <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:StajYönetimSistemiConnectionString %>" SelectCommand="SELECT [ogr_no], [total_gun] FROM [staj_tablo]"></asp:SqlDataSource> 
           </div>
           </ul>

        </div>
        </div>
    </form>
</body>
</html>