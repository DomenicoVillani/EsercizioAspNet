<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="EsercizioUno.Home" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <h5>Nome</h5>
        <asp:Label ID="TxtName" runat="server" Text=""></asp:Label>
        <h5>Cognome</h5>
        <asp:Label ID="TxtSurname" runat="server" Text=""></asp:Label>
        <div>
            <asp:Button ID="Button1" runat="server" OnClick="ShowUser" Text="Show User" Width="144px" />
            <asp:Button ID="Reset" runat="server" OnClick="ResetButton" Text="Reset" Width="144px" />
        </div>
        
    </form>
</body>
</html>
