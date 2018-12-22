<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="sonuclar.aspx.cs" Inherits="StajYonetimSistemi.sonuclar" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>

    <title>Staj Sonuçları</title>
</head>
<body>
        <h1>Mülakat Sonuçları</h1>

    <form id="form1" runat="server">
        <div>
            <asp:Label ID="Label1" runat="server" Text="Staj sonuçlarını görmek için tıklayınız..."></asp:Label>
        </div>
        <p>
            &nbsp;<asp:Button ID="Button1" runat="server" Height="26px" OnClick="Button1_Click" style="margin-left: 8px" Text="Listele" Width="225px" />
        </p>
        <p>
            <asp:Label ID="Label2" runat="server" Text="Stajını tamamlayan öğrencileri görmek için tıklayınız..."></asp:Label>
        </p>
        <p>
            <asp:Button ID="Button2" runat="server" OnClick="Button2_Click" style="margin-left: 7px" Text="Listele" Width="236px" />
        </p>
    </form>
</body>
</html>
