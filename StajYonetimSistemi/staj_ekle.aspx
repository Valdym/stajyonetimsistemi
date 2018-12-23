<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="staj_ekle.aspx.cs" Inherits="StajYonetimSistemi.staj_ekle" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Staj Kayıt Sistemi</title>
</head>
<body>
    <form id="form1" runat="server">
        <h1>Staj Kayıt Sistemi</h1>
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
