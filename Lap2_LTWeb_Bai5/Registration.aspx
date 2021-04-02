<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Registration.aspx.cs" Inherits="Lab2_LTWeb_Bai5.Registration" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            font-size: x-large;
            font-weight: bold;
            text-align: left;
            width: 491px;
        }
        .auto-style3 {
            width: 244px;
        }
        .auto-style4 {
            width: 491px;
        }
        .auto-style5 {
            width: 244px;
            height: 30px;
        }
        .auto-style6 {
            width: 491px;
            height: 30px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table class="auto-style1">
                <tr>
                    <td class="auto-style3">&nbsp;</td>
                    <td class="auto-style2">Registration Form</td>
                </tr>
                <tr>
                    <td class="auto-style3">Candidate Name</td>
                    <td class="auto-style4">
                        <asp:TextBox ID="txtName" runat="server" Width="172px"></asp:TextBox>
                        <span style="color:red;">*</span>
                    
            <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="txtName" ErrorMessage="Candidate Name can not be blank!" Display="None" ForeColor="Red"></asp:RequiredFieldValidator>


                    </td>
                </tr>
                <tr>
                    <td class="auto-style3">Age</td>
                    <td class="auto-style4">
                        <asp:TextBox ID="txtAge" runat="server" Width="173px"></asp:TextBox>
                        <asp:RangeValidator ID="RangeValidator1" runat="server" ControlToValidate="txtAge" Display="None" ErrorMessage="Độ tuổi phải từ 18 đến 60" ForeColor="Red"></asp:RangeValidator>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style3">Date Of Birth</td>
                    <td class="auto-style4">
                        <asp:TextBox ID="txtDOB" runat="server" Width="174px"></asp:TextBox>
                        <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="txtDOB" Display="None" ErrorMessage="Năm sinh phải có dạng dd/mm/yy" ForeColor="Red" ValidationExpression="/(0[1-9]|1[012])[- /.](0[1-9]|[12][0-9]|3[01])[- /.](19|20)\d\d/"></asp:RegularExpressionValidator>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style3">Social Security Number</td>
                    <td class="auto-style4">
                        <asp:TextBox ID="txtSSN" runat="server" Width="175px"></asp:TextBox>
                        <span style="color:red;">*</span>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="txtSSN" Display="None" ErrorMessage="Social Security Number can not be blank !" ForeColor="Red"></asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style3">Sex</td>
                    <td class="auto-style4">
                        <asp:DropDownList ID="ddlSex" runat="server" Width="178px">
                        </asp:DropDownList>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style3">Address</td>
                    <td class="auto-style4">
                        <asp:TextBox ID="txtAddress" runat="server" Width="172px"></asp:TextBox>
                    <span style="color:red;">*</span>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="txtAddress" Display="None" ErrorMessage="Address can not be blank !" ForeColor="Red"></asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style5">Phone Number </td>
                    <td class="auto-style6">
                        <asp:TextBox ID="txtPhone" runat="server" Width="175px"></asp:TextBox>
                    <span style="color:red;">*</span>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ControlToValidate="txtPhone" Display="None" ErrorMessage="Phone Number can not be blank !" ForeColor="Red"></asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style3">Mobile Number</td>
                    <td class="auto-style4">
                        <asp:TextBox ID="txtMobile" runat="server" Width="177px"></asp:TextBox>
                    &nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style3">Email ID</td>
                    <td class="auto-style4">
                        <asp:TextBox ID="txtEmailID" runat="server" Width="177px"></asp:TextBox>
                    <span style="color:red;">*</span>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ControlToValidate="txtEmailID" Display="None" ErrorMessage="Email can not be blank !" ForeColor="Red"></asp:RequiredFieldValidator>
&nbsp;<asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" ControlToValidate="txtEmailID" Display="None" ErrorMessage="Email phải đúng chuẩn!" ForeColor="Red" ValidationExpression="/^[\w-\.]+@([\w-]+\.)+[\w-]{2,4}$/"></asp:RegularExpressionValidator>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style3">Zip Code</td>
                    <td class="auto-style4">
                       <asp:TextBox ID="txtZipCode" runat="server" Width="175px"></asp:TextBox>
                    <span style="color:red;">*</span>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" ControlToValidate="txtZipCode" Display="None" ErrorMessage="Zip Code can not be blank !" ForeColor="Red"></asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style3">
                        <asp:Button ID="btnSubmit" runat="server" Text="Submit" OnClick="btnSubmit_Click" />
                    </td>
                    <td class="auto-style4">&nbsp;</td>
                </tr>
            </table>
        </div>
        <div>

            <asp:ValidationSummary ID="ValidationSummary1" runat="server" ForeColor="Red" />


        </div>
    </form>
</body>
</html>
