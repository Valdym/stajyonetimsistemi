<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="staj_ekle.aspx.cs" Inherits="StajYonetimSistemi.staj_ekle" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Staj Ekle</title>
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
    
</head>
<body>
<form id="form1" runat="server">
    <div class="container-login100" style="background-image: url('images/karadeniz.jpg');"> 
    <div class="wrap-login100 p-t-190 p-b-30">
        <div align="center">  
            <div class="w3-panel w3-round-xxlarge ">

                  <div align="center">

                     <div class="w3-container">
                         <span class="login100-form-title p-t-40 p-b-70">
                                <h1>Staj Ekle<h1/>
					    </span>
                     </div>
                  </div>
       
            </div>        
        <br />
        <asp:Label ID="Label2" runat="server" Text="Kurum Adı :"></asp:Label>
        <asp:TextBox ID="TextBox1" runat="server" style="margin-left: 52px"></asp:TextBox>
        <br />
        <br />
        <asp:Label ID="Label3" runat="server" Text="Şehir"></asp:Label>
        <asp:TextBox ID="TextBox2" runat="server" style="margin-left: 100px"></asp:TextBox>
        <br />
        <br />
        <asp:Label ID="Label4" runat="server" Text="Başlangıç Tarihi(AA/GG/YY)"></asp:Label>
        <asp:TextBox ID="TextBox3" runat="server" style="margin-left: 37px"></asp:TextBox>
        <br />
        <br />
        <asp:Label ID="Label5" runat="server" Text="Bitiş Tarihi(AA/GG/YY)"></asp:Label>
        <asp:TextBox ID="TextBox4" runat="server" style="margin-left: 68px"></asp:TextBox>
        <br />
        <br />
        <asp:Label ID="Label6" runat="server" Text="Toplam Gün"></asp:Label>
        <asp:TextBox ID="TextBox5" runat="server" style="margin-left: 56px"></asp:TextBox>
        <br />
        <br />
        <asp:Label ID="Label7" runat="server" Text="Staj Konusu"></asp:Label>
        <asp:TextBox ID="TextBox6" runat="server" style="margin-left: 56px"></asp:TextBox>
        <br />
        <br />
        <asp:Label ID="Label8" runat="server" Text="Öğrenci Numarası"></asp:Label>
        <asp:TextBox ID="TextBox7" runat="server" style="margin-left: 23px"></asp:TextBox>
        <p>
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" style="margin-left: 65px" Text="Ekle" Width="122px" />
        </p>
    </form>
</body>
</html>
