<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Detail1.aspx.cs" Inherits="Lab2_LTWeb.Detail1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            text-align: center;
            font-weight: bold;
            font-size: x-large;
        }
        .auto-style3 {
            width: 338px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table class="auto-style1">
                <tr>
                    <td class="auto-style2" colspan="2">Registration Detail</td>
                </tr>
                <tr>
                    <td class="auto-style3">Candidate Name</td>
                    <td>
                        <asp:Label ID="lblName" runat="server" Text="Label"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style3">Age</td>
                    <td>
                        <asp:Label ID="lblAge" runat="server" Text="Label"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style3">Date Of Birth</td>
                    <td>
                        <asp:Label ID="lblDOB" runat="server" Text="Label"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style3">Social Security Number</td>
                    <td>
                        <asp:Label ID="lblSSN" runat="server" Text="Label"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style3">Sex</td>
                    <td>
                        <asp:Label ID="lblSex" runat="server" Text="Label"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style3">Address</td>
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
                    <td class="auto-style3">Mobile Number</td>
                    <td>
                        <asp:Label ID="lblMobile" runat="server" Text="Label"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style3">Email ID</td>
                    <td>
                        <asp:Label ID="lblEmail" runat="server" Text="Label"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style3">Zip Code</td>
                    <td>
                        <asp:Label ID="lblZipCode" runat="server" Text="Label"></asp:Label>
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
