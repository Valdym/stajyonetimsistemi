<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="sonuclar.aspx.cs" Inherits="StajYonetimSistemi.sonuclar" %>

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
    <title>Staj Sonuçları</title>
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

     <h1>Mülakat Sonuçları</h1>


            
        <div class="w3-panel w3-round-xxlarge ">

              <div align="center">



              </div>
        <div class="w3-panel w3-padding-8">
                   <div class="wrap-input100 validate-input m-b-10" >
        <div>
            <asp:Label ID="Label1" runat="server" Text="Staj sonuçlarını görmek için tıklayınız..." CssClass="w3-hover-text-amber"></asp:Label>
            <asp:Button ID="Button1" runat="server" Height="26px" OnClick="Button1_Click" style="margin-left: 8px" Text="Listele" Width="225px"  CssClass="input100"/>
           </div>
        </div>
						<span class="focus-input100"></span>
						<span class="symbol-input100">
							<i class="fa fa-user"></i>
						</span>
					</div>
        </div>
         <div class="w3-panel w3-padding-8">
                    <div class="wrap-input100 validate-input m-b-10">
            <asp:Label ID="Label2" runat="server" Text="Stajını tamamlayan öğrencileri görmek için tıklayınız..." CssClass="w3-hover-text-amber"></asp:Label>

            <asp:Button ID="Button2" runat="server" OnClick="Button2_Click" style="margin-left: 7px" Text="Listele" Width="236px" CssClass="input100" />

						<span class="focus-input100"></span>
						<span class="symbol-input100">
							<i class="fa fa-user"></i>
						</span>
					</div>            
         </div>
        <div align="center">
        
        <p>
        </p>
        <p>
        </p>
        <p>
        </p>
        </div>
       
        </div>
    </form>
<!--===============================================================================================-->	
	<script src="vendor/jquery/jquery-3.2.1.min.js"></script>
<!--===============================================================================================-->
	<script src="vendor/bootstrap/js/popper.js"></script>
	<script src="vendor/bootstrap/js/bootstrap.min.js"></script>
<!--===============================================================================================-->
	<script src="vendor/select2/select2.min.js"></script>
<!--===============================================================================================-->
	<script src="js/main.js"></script>
</body>
</html>
