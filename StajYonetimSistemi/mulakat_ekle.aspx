<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="mulakat_ekle.aspx.cs" Inherits="StajYonetimSistemi.mulakat_ekle" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
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
           <div class="wrap-login100 p-t-190 p-b-30">
            
        <div class="w3-panel w3-round-xxlarge ">

              <div align="center">

                 <div class="w3-container">
                     <span class="login100-form-title p-t-5 p-b-20">
                          <h1>Mülakat Kayıt Sistemi</h1>
					</span>
                 </div>
              </div>
       
        </div>


    <div align="center">
                
                <div class="w3-panel w3-padding-8">
                    <div class="wrap-input100 validate-input m-b-10">
						    <h4><asp:Label ID="Label1" runat="server" Text="Devam" CssClass="w3-hover-text-amber" ></asp:Label></h4>
                            <asp:TextBox ID="TextBox1" runat="server" CssClass="input100" ></asp:TextBox>
						<span class="focus-input100"></span>
						<span class="symbol-input100">
							<i class="fa fa-user"></i>
						</span>
					</div>            
                </div>

               <div class="w3-panel w3-padding-8">
                   <div class="wrap-input100 validate-input m-b-10" >
                           <h4> <asp:Label ID="Label2" runat="server" Text="Çaba ve Çalışma" CssClass="w3-hover-text-amber" ></asp:Label></h4>
                                 <asp:TextBox ID="TextBox2" runat="server" CssClass="input100"></asp:TextBox>
						<span class="focus-input100"></span>
						<span class="symbol-input100">
							<i class="fa fa-user"></i>
						</span>
					</div>

                    

                </div>

                <div class="w3-panel w3-padding-8">
                    <div class="wrap-input100 validate-input m-b-10" data-validate = "Kullanıcı adı gereklidir.">
                      <h4>  <asp:Label ID="Label3" runat="server" Text="İşi Vaktinde Yapma" CssClass="w3-hover-text-amber"></asp:Label></h4>
                         <asp:TextBox ID="TextBox3" runat="server" CssClass="input100"></asp:TextBox>					
                        <span class="focus-input100"></span>
						<span class="symbol-input100">
							<i class="fa fa-user"></i>
						</span>
					</div>    
                </div>


                <div class="w3-panel w3-padding-8">
                    <div class="wrap-input100 validate-input m-b-10" data-validate = "Kullanıcı adı gereklidir.">
                        <h4> <asp:Label ID="Label4" runat="server" Text="Amirine Karşı Davranış"></asp:Label></h4>
                         <asp:TextBox ID="TextBox4" runat="server" CssClass="input100"></asp:TextBox>				
                        <span class="focus-input100"></span>
						<span class="symbol-input100">
							<i class="fa fa-user"></i>
						</span>
					</div>
                </div>  
               <div class="w3-panel w3-padding-8">
                    <div class="wrap-input100 validate-input m-b-10" data-validate = "Kullanıcı adı gereklidir.">
                         <h4><asp:Label ID="Label5" runat="server" Text="İş Arkadaşlarına Karşı Davranış" CssClass="w3-hover-text-amber"></asp:Label></h4>
                         <asp:TextBox ID="TextBox5" runat="server" CssClass="input100"></asp:TextBox>				
                        <span class="focus-input100"></span>
						<span class="symbol-input100">
							<i class="fa fa-user"></i>
						</span>                  
                        </div>
                </div>
                <div class="w3-panel w3-padding-8">
                    <div class="wrap-input100 validate-input m-b-10" data-validate = "Kullanıcı adı gereklidir.">
                       <h4>  <asp:Label ID="Label6" runat="server" Text="Proje" CssClass="w3-hover-text-amber"></asp:Label></h4>
                         <asp:TextBox ID="TextBox6" runat="server" CssClass="input100" ></asp:TextBox>	
                        <span class="focus-input100"></span>
						<span class="symbol-input100">
							<i class="fa fa-user"></i>
						</span>                  
                        </div>
                    
                </div>
                <div class="w3-panel w3-padding-8">
                    <div class="wrap-input100 validate-input m-b-10" data-validate = "Kullanıcı adı gereklidir.">
                       <h4> <asp:Label ID="Label7" runat="server" Text="Düzen" CssClass="w3-hover-text-amber"></asp:Label></h4> 
                         <asp:TextBox ID="TextBox7" runat="server" CssClass="input100" ></asp:TextBox>	
                        <span class="focus-input100"></span>
						<span class="symbol-input100">
							<i class="fa fa-user"></i>
						</span>                  
                        </div>       
                </div>

                <div class="w3-panel w3-padding-8">
                    <div class="wrap-input100 validate-input m-b-10" data-validate = "Kullanıcı adı gereklidir.">
                       <h4>  <asp:Label ID="Label8" runat="server" Text="Sunum" CssClass="w3-hover-text-amber"></asp:Label></h4>
                         <asp:TextBox ID="TextBox8" runat="server" CssClass="input100" ></asp:TextBox>	
                        <span class="focus-input100"></span>
						<span class="symbol-input100">
							<i class="fa fa-user"></i>
						</span>                  
                        </div>
                </div>
                <div class="w3-panel w3-padding-8">
                    <div class="wrap-input100 validate-input m-b-10" data-validate = "Kullanıcı adı gereklidir.">
                      <h4>   <asp:Label ID="Label13" runat="server" Text="İçerik" CssClass="w3-hover-text-amber"></asp:Label> </h4>
                         <asp:TextBox ID="TextBox14" runat="server" CssClass="input100" ></asp:TextBox>
                        <span class="focus-input100"></span>
						<span class="symbol-input100">
							<i class="fa fa-user"></i>
						</span>                  
                        </div>
                    
                </div>
                <div class="w3-panel w3-padding-8">
                    <div class="wrap-input100 validate-input m-b-10" >
                        <h4> <asp:Label ID="Label9" runat="server" Text="Mülakat" CssClass="w3-hover-text-amber"></asp:Label></h4>
                         <asp:TextBox ID="TextBox9" runat="server" CssClass="input100" ></asp:TextBox>
                        <span class="focus-input100"></span>
						<span class="symbol-input100">
							<i class="fa fa-user"></i>
						</span>                  
                        </div>
                </div>
                

                <div class="w3-panel w3-padding-8">
                <div class="wrap-input100 validate-input m-b-10">
                        <h4> <asp:Label ID="Label12" runat="server" Text="Mülakat Saati(SS:DD)" CssClass="w3-hover-text-amber"></asp:Label></h4>
                         <asp:TextBox ID="TextBox13" runat="server" CssClass="input100" ></asp:TextBox>
                        <span class="focus-input100"></span>
						<span class="symbol-input100">
							<i class="fa fa-user"></i>
						</span>                  
                        </div>
                </div>

                <div class="w3-panel w3-padding-8">
                   <div class="wrap-input100 validate-input m-b-10" data-validate = "Kullanıcı adı gereklidir.">
                      <h4>  <asp:Label ID="Label10" runat="server" Text="Mülakat Tarihi(GG-AA-YY)" CssClass="w3-hover-text-amber"></asp:Label></h4>
                        <asp:TextBox ID="TextBox10" runat="server" CssClass="input100" ></asp:TextBox>
                        <span class="focus-input100"></span>
						<span class="symbol-input100">
							<i class="fa fa-user"></i>
						</span>                  
                        </div> 
                </div>

                <div class="w3-panel w3-padding-8">
                    <div class="wrap-input100 validate-input m-b-5" data-validate = "Kullanıcı adı gereklidir.">
                      <h4>  <asp:Label ID="Label11" runat="server" Text="Staj ID" CssClass="w3-hover-text-amber"></asp:Label></h4>
                        <asp:TextBox ID="TextBox11" runat="server" CssClass="input100" ></asp:TextBox>
                        <span class="focus-input100"></span>
						<span class="symbol-input100">
							<i class="fa fa-user"></i>
						</span>                  
                        </div> 
                </div>

                <div class="w3-panel w3-padding-8">

                    <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Ekle" Width="137px" CssClass="login100-form-btn" />
                </div>
        </div>       
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
