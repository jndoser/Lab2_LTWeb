<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Sample.aspx.cs" Inherits="Lab2_LTWeb.Sample" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        Enter your name:&nbsp; 
        </div>
        <asp:TextBox ID="txtYourName" runat="server"></asp:TextBox>
        <br />
        <asp:Button ID="btnDisplay" runat="server" OnClick="btnDisplay_Click" Text="Display" />
        <br />
        <asp:Label ID="lbHello" runat="server" Text="Label"></asp:Label>
        <br />
        <asp:Label ID="lbIsPostBack" runat="server" Text="Label"></asp:Label>
    </form>
</body>
</html>
