<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="stj_sonuclar.aspx.cs" Inherits="StajYonetimSistemi.stj_sonuclar" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    
    <link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">

<!--===============================================================================================-->	
	<link rel="icon" type="image/png" hred="images/icons/favicons.ico"
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
    
    <title>Stajını Tamamlayan Öğrenciler</title>

    <style>
                html, body,h1{
                    font-family:'Gill Sans', 'Gill Sans MT', Calibri, 'Trebuchet MS', sans-serif;
                }
     </style>
</head>
<body>
    <form id="form1" runat="server">
      
        
        <div align ="center">
        
        <div>
            <asp:DataList ID="DataList1" runat="server">
                <ItemTemplate>
                    kurumAdi:
                    <asp:Label ID="kurumAdiLabel" runat="server" Text='<%# Eval("kurumAdi") %>'></asp:Label>
                    <br />
                    ogr_no:
                    <asp:Label ID="ogr_noLabel" runat="server" Text='<%# Eval("ogr_no") %>' />
                    <br />
                    total_gun:
                    <asp:Label ID="total_gunLabel" runat="server" Text='<%# Eval("total_gun") %>' />
                    <br />
                    <br /> 
                </ItemTemplate>
            </asp:DataList>
            <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:StajYönetimSistemiConnectionString %>" SelectCommand="SELECT [kurumAdi], [ogr_no], [total_gun] FROM [staj_tablo]"></asp:SqlDataSource>
        </div>
            </div>
    </form>
</body>
</html>
