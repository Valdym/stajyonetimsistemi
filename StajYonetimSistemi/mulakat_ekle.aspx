<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="mulakat_ekle.aspx.cs" Inherits="StajYonetimSistemi.mulakat_ekle" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>

     <style>
                html, body,h1{
                    font-family:'Gill Sans', 'Gill Sans MT', Calibri, 'Trebuchet MS', sans-serif;
                }
     </style>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div align="center">

                <h1>Mülakat Kayıt Sistemi</h1>

        </div>


    <div align="center">

                <div>
                    <asp:Label ID="Label1" runat="server" Text="Devam"></asp:Label>
                    <asp:TextBox ID="TextBox1" runat="server" ></asp:TextBox>
                </div>
                <p>
                    <asp:Label ID="Label2" runat="server" Text="Çaba ve Çalışma"></asp:Label>
                    <asp:TextBox ID="TextBox2" runat="server" ></asp:TextBox>
                </p>
                <p>
                    <asp:Label ID="Label3" runat="server" Text="İşi Vaktinde Yapma"></asp:Label>
                    <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
                </p>
                <p>
                    <asp:Label ID="Label4" runat="server" Text="Amirine Karşı Davranış"></asp:Label>
                    <asp:TextBox ID="TextBox4" runat="server" ></asp:TextBox>
                </p>
                <p>
                    <asp:Label ID="Label5" runat="server" Text="İş Arkadaşlarına Karşı Davranış"></asp:Label>
                    <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>
                </p>
                <p>
                    <asp:Label ID="Label6" runat="server" Text="Proje"></asp:Label>
                    <asp:TextBox ID="TextBox6" runat="server" ></asp:TextBox>
                </p>
                <p>
                    <asp:Label ID="Label7" runat="server" Text="Düzen"></asp:Label>
                    <asp:TextBox ID="TextBox7" runat="server" ></asp:TextBox>
                </p>
                <p>
                    <asp:Label ID="Label8" runat="server" Text="Sunum"></asp:Label>
                    <asp:TextBox ID="TextBox8" runat="server" ></asp:TextBox>
                </p>
                <p>
                    <asp:Label ID="Label13" runat="server" Text="İçerik"></asp:Label>
                    <asp:TextBox ID="TextBox14" runat="server" ></asp:TextBox>
                </p>
                <asp:Label ID="Label9" runat="server" Text="Mülakat"></asp:Label>
                <asp:TextBox ID="TextBox9" runat="server" ></asp:TextBox>
                <br />
                <br />
                <asp:Label ID="Label12" runat="server" Text="Mülakat Saati"></asp:Label>
                <asp:TextBox ID="TextBox13" runat="server" ></asp:TextBox>
                <p>
                    <asp:Label ID="Label10" runat="server" Text="Mülakat Tarihi"></asp:Label>
                    <asp:TextBox ID="TextBox10" runat="server" ></asp:TextBox>
                </p>
                <p>
                    <asp:Label ID="Label11" runat="server" Text="Staj ID"></asp:Label>
                    <asp:TextBox ID="TextBox11" runat="server" ></asp:TextBox>
                </p>
                <p>
                    <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Ekle" Width="137px" />
                </p>
                <p>
                 </p>
        </div>

    </form>
</body>
</html>
