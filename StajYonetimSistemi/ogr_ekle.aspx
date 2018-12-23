<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ogr_ekle.aspx.cs" Inherits="StajYonetimSistemi.ogr_ekle" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
<link rel="stylesheet" href ="styleSheet.css" />
    <title>Ogrenci Ekle</title>
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
                                <h1>Öğrenci Ekleme<h1/>
					    </span>
                     </div>
                  </div>
       
            </div>
         
       
            
            <div class="w3-panel w3-padding-24">
            <div class="wrap-input100 validate-input m-b-10" data-validate = "Öğrenci numarası girilmelidir">
                            <h4>  
                            <asp:Label ID="Label1" runat="server" Text="Öğrenci Numarası" CssClass="w3-hover-text-amber" ></asp:Label>
                            </h4>
                            <asp:TextBox ID="TextBox1" runat="server" CssClass="input100"></asp:TextBox>
						    <span class="focus-input100"></span>
						    <span class="symbol-input100">
							    <i class="fa fa-user"></i>
						    </span>
					    </div>
            </div>

            <div class="w3-panel w3-padding-24">
            <div class="wrap-input100 validate-input m-b-10" data-validate = "İsim girilmelidir.">
                            <h4>            
                            <asp:Label ID="Label2" runat="server" Text="İsim" CssClass="w3-hover-text-amber" ></asp:Label>
					        </h4>
                            <asp:TextBox ID="TextBox2" runat="server" CssClass="input100"></asp:TextBox>
						    <span class="focus-input100"></span>
						    <span class="symbol-input100">
							    <i class="fa fa-user"></i>
						    </span>
					    </div>
             </div>

             <div class="w3-panel w3-padding-24">
             <div class="wrap-input100 validate-input m-b-10" data-validate = "Soyisim girilmelidir.">
                        <h4>   
                        <asp:Label ID="Label3" runat="server" Text="Soyisim" CssClass="w3-hover-text-amber" ></asp:Label>
                        </h4>                   
                        <asp:TextBox ID="TextBox3" runat="server"  CssClass="input100"></asp:TextBox>   
						<span class="focus-input100"></span>
						<span class="symbol-input100">
							<i class="fa fa-user"></i>
						</span>
					</div>  
             </div>

             <div class="w3-panel w3-padding-24">
                 <div class="wrap-input100 validate-input m-b-10" data-validate = "Sınıf girilmelidir.">
                        <h4>
                        <asp:Label ID="Label4" runat="server" Text="Sınıf" CssClass="w3-hover-text-amber" ></asp:Label>
                        </h4>
                        <asp:TextBox ID="TextBox4" runat="server" CssClass="input100"></asp:TextBox>    
						<span class="focus-input100"></span>
						<span class="symbol-input100">
							<i class="fa fa-user"></i>
						</span>
					</div>
                               
              </div>
             

              <div class="w3-panel w3-padding-24">
                  <div class="wrap-input100 validate-input m-b-10" data-validate = "Öğrenim türünüz girilmelidir.">
                        <h4>
                        <asp:Label ID="Label5" runat="server" Text="Öğretim Türü" CssClass="w3-hover-text-amber" ></asp:Label>
                        </h4>
                        <asp:TextBox ID="TextBox5" runat="server" CssClass="input100"></asp:TextBox>
						<span class="focus-input100"></span>
						<span class="symbol-input100">
							<i class="fa fa-user"></i>
						</span>
					</div>                        
              </div>
    

              
              <%--<asp:DropDownList ID="ögretimTuru" runat="server" OnSelectedIndexChanged="ögretimTuru_SelectedIndexChanged">
                   <asp:ListItem Selected="True">1.ögretim</asp:ListItem>
                   <asp:ListItem>2.ögretim</asp:ListItem>
              </asp:DropDownList>--%>
              
              <div class="w3-panel w3-padding-24">
                       <asp:Button ID="Button2" runat="server" OnClick="Button1_Click" Text="Ekle" Width="150px" CssClass="login100-form-btn" />                 
              </div>
            
        
      
    </div>
    </div>
    </div>
    </form>
</body>
</html>
