<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ogr_ekle.aspx.cs" Inherits="StajYonetimSistemi.ogr_ekle" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Ogrenci Ekle</title>
</head>
<body>
    <h1>Öğrenci Ekleme</h1>
    <form id="form1" runat="server">
        <div>
            Ogrenci No
            <asp:TextBox ID="TextBox1" runat="server" style="margin-left: 17px"></asp:TextBox>
        </div>
        <p>
            İsim&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="TextBox2" runat="server" Height="16px" style="margin-left: 44px"></asp:TextBox>
        </p>
        <asp:Label ID="Label3" runat="server" Text="Soyisim"></asp:Label>
        <asp:TextBox ID="TextBox3" runat="server" style="margin-left: 46px"></asp:TextBox>
        <p>
            <asp:Label ID="Label4" runat="server" Text="Sınıf"></asp:Label>
        &nbsp;
            <asp:TextBox ID="TextBox4" runat="server" style="margin-left: 5px"></asp:TextBox>
        </p>
        <asp:Label ID="Label5" runat="server" Text="Öğretim Türü"></asp:Label>
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:TextBox ID="TextBox5" runat="server" style="margin-left: 0px"></asp:TextBox>
        &nbsp;
        <p>
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" style="margin-left: 62px" Text="Ekle" Width="94px" />
        </p>
    </form>
</body>
</html>
