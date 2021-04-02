<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default2.aspx.cs" Inherits="Lab2_LTWeb.Default2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 72%;
        }
        .auto-style2 {
            text-align: center;
            font-weight: bold;
            font-size: x-large;
        }
        .auto-style3 {
            width: 96px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table class="auto-style1">
                <tr>
                    <td class="auto-style2" colspan="2">Employee Management System</td>
                </tr>
                <tr>
                    <td class="auto-style3">Employee ID:</td>
                    <td>
                        <asp:TextBox ID="txtID" runat="server" Width="119px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style3">Employee Name:</td>
                    <td>
                        <asp:TextBox ID="txtName" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style3">Employee Address:</td>
                    <td>
                        <asp:TextBox ID="txtAddress" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style3">Phone Number:</td>
                    <td>
                        <asp:TextBox ID="txtPhone" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style3">Designation:</td>
                    <td>
                        <asp:DropDownList ID="ddlDesignation" runat="server" Width="127px">
                            <asp:ListItem Selected="True">Staff</asp:ListItem>
                            <asp:ListItem>Admin</asp:ListItem>
                            <asp:ListItem>Manager</asp:ListItem>
                            <asp:ListItem>Cashier</asp:ListItem>
                        </asp:DropDownList>
                    </td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td>
                        <asp:Button ID="btnView" runat="server" Text="View" />
                    </td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
