<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Detail.aspx.cs" Inherits="Lab2_LTWeb.Detail" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 69%;
        }
        .auto-style2 {
            font-size: x-large;
            font-weight: bold;
            text-align: center;
        }
        .auto-style3 {
            width: 193px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table border="1" class="auto-style1">
                <tr>
                    <td class="auto-style2" colspan="2">Employee Detail</td>
                </tr>
                <tr>
                    <td class="auto-style3">Employee ID</td>
                    <td>
                        <asp:Label ID="lblID" runat="server" Text="Label"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style3">Employee Name</td>
                    <td>
                        <asp:Label ID="lblName" runat="server" Text="Label"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style3">Employee Address</td>
                    <td>
                        <asp:Label ID="lblAddress" runat="server" Text="Label"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style3">Phone Number</td>
                    <td>
                        <asp:Label ID="lblPhone" runat="server" Text="Label"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style3">Designation</td>
                    <td>
                        <asp:Label ID="lblDesignation" runat="server" Text="Label"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style3">
                        <asp:Button ID="btnBack" runat="server" OnClick="btnBack_Click" Text="Back" />
                    </td>
                    <td>&nbsp;</td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
