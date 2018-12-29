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
    <style>
                html, body,h1{
                    font-family:'Gill Sans', 'Gill Sans MT', Calibri, 'Trebuchet MS', sans-serif;
                }
     </style>
    
</head>
<body>
<form id="form1" runat="server">
    <div class="container-login100" style="background-image: url('images/karadeniz.jpg');"> 
    <div class="wrap-login100 p-t-190 p-b-30">
        <div align="center">  
            <div class="w3-panel w3-round-xxlarge ">

                  <div align="center">

                     <div class="w3-container">
                         <span class="login100-form-title p-t-100 p-b-100">
                                <h1>Staj Ekle<h1/>
					    </span>
                     </div>
                  </div>
       
            </div>        
        <br />
           <div align="auto">
        <asp:Label ID="Label2" runat="server" Text="Kurum Adı" CssClass="w3-hover-text-amber"></asp:Label> 
        <asp:TextBox ID="TextBox1" runat="server" CssClass="input100"></asp:TextBox>
        <br />
        <br />
        <asp:Label ID="Label3" runat="server" Text="Şehir" CssClass="w3-hover-text-amber"></asp:Label>
        <asp:TextBox ID="TextBox2" runat="server" CssClass="input100" ></asp:TextBox>
        <br />
        <br />
        <asp:Label ID="Label4" runat="server" Text="Başlangıç Tarihi(AA/GG/YY)" CssClass="w3-hover-text-amber"></asp:Label>
        <asp:TextBox ID="TextBox3" runat="server" CssClass="input100" ></asp:TextBox>
        <br />
        <br />
        <asp:Label ID="Label5" runat="server" Text="Bitiş Tarihi(AA/GG/YY)" CssClass="w3-hover-text-amber"></asp:Label>
        <asp:TextBox ID="TextBox4" runat="server" CssClass="input100" ></asp:TextBox>
        <br />
        <br />
        <asp:Label ID="Label6" runat="server" Text="Toplam Gün" CssClass="w3-hover-text-amber"></asp:Label>
        <asp:TextBox ID="TextBox5" runat="server" CssClass="input100"></asp:TextBox>
        <br />
        <br />
        <asp:Label ID="Label7" runat="server" Text="Staj Konusu" CssClass="w3-hover-text-amber"></asp:Label>
        <asp:DropDownList ID="DropDownList1" runat="server" DataSourceID="SqlDataSource1" DataTextField="staj_konusu" DataValueField="staj_konusu" OnSelectedIndexChanged="DropDownList1_SelectedIndexChanged"></asp:DropDownList>
        <asp:TextBox ID="TextBox6" runat="server" CssClass="input100"> </asp:TextBox> 
               
        <br />
        <br />
        <asp:Label ID="Label8" runat="server" Text="Öğrenci Numarası" CssClass="w3-hover-text-amber"></asp:Label>
        <asp:TextBox ID="TextBox7" runat="server" CssClass="input100" ></asp:TextBox>
        <p>
            <div class="w3-padding-16">
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" style="margin-left: 65px" Text="Ekle" Width="122px" CssClass="login100-form-btn"/>
            </div>
        </p>
               </div>
    </div>
    <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:StajYönetimSistemiConnectionString %>" SelectCommand="SELECT [staj_konusu] FROM [staj_tablo]"></asp:SqlDataSource>
    </form>
</body>
</html>
