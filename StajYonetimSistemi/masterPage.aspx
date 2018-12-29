<%@  Page Language="C#" AutoEventWireup="true" CodeBehind="masterPage.aspx.cs" Inherits="StajYonetimSistemi._masterPage"  %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
<meta name="viewport" content="width=device-width, initial-scale=1">
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
    <title>StajYönetimSistemi</title>
    <style>
                html, body,h1{
                    font-family:'Gill Sans', 'Gill Sans MT', Calibri, 'Trebuchet MS', sans-serif;
                }
     </style>
    <link href="/styleSheet.css" rel="stylesheet" />
     
</head>

<body>
    <form id="form1" runat="server">
        
    		<div class="container-login100" style="background-image: url('images/karadeniz.jpg');">

<%--    <div id="wrapper">--%>
        
        <header>

               <div align="center">
                                  <asp:Image ID="Image2" runat="server" ImageAlign="Middle" Width="200px" ImageUrl="~/images.png" />

               </div>

        <div class="w3-panel w3-round-xxlarge ">

              <div align="center">

                 <div class="w3-container">
                     <span class="login100-form-title p-t-5 p-b-20">
                            <h1>Staj Yönetim Sistemi</h1>
					</span>
                 </div>
              </div>
       
        </div>
         
                   <div align="center">
                            <div class="w3-panel w3-padding-16">
                                  <asp:Button ID="Button3" runat="server" Text="Öğrenci eklemek için tıklayınız." Width="400px" OnClick="Button1_Click" CssClass="login100-form-btn"/>
                            </div>
                            <div class="w3-panel w3-padding-16">
                                  <asp:Button ID="Button1" runat="server"  Text="Staj eklemek için tıklayınız." Width="400px" OnClick="Button2_Click" CssClass="login100-form-btn" />
                            </div>
                            <div class="w3-panel w3-padding-16">
                                  <asp:Button ID="Button2" runat="server"  Text="Mülakat eklemek için tıklayınız" Width="400px" OnClick="Button3_Click" CssClass="login100-form-btn" />
                            </div>
                            <div class="w3-panel w3-padding-16">
                                  <asp:Button ID="Button4" runat="server"  Text="Staj sonuçlarını görüntülemek için tıklayınız." Width="400px" OnClick="Button4_Click" CssClass="login100-form-btn" />
                            </div>
                    </div>
       
             <div align ="center">
                 <div class="w3-panel w3-padding-48">
                           <asp:Button ID="Button5" runat="server"  Text="Çıkış" Width="150px" OnClick="Button5_Click" CssClass="login100-form-btn" />
                 </div>
            </div>
	
	
        </header>
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
