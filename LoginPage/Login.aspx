<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="LoginPage.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        body {
  background-image: url('https://i.pinimg.com/originals/04/6d/f5/046df5c85ea0be56ba278348553563b7.jpg');
  background-attachment: fixed;
  background-size: 100% 100%;
}
        .auto-style1 {
            font-size: x-large;
            text-align: center;
        }
        .auto-style2 {
            width: 100%;
        }
        .auto-style3 {
            width: 440px;
        }
        .auto-style4 {
            text-align: right;
        }
        .auto-style5 {
            width: 440px;
            text-align: right;
        }
        .auto-style6 {
            text-align: left;
            width: 502px;
        }
        .auto-style7 {
            text-align: justify;
            width: 502px;
        }
        .auto-style8 {
            width: 502px;
            height: 14px;
        }
        .auto-style9 {
            width: 440px;
            height: 14px;
        }
        .auto-style10 {
            height: 14px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="auto-style1">
            <strong>Login Page</strong></div>
        <table class="auto-style2">
            <tr>
                <td class="auto-style5"><strong>UserName</strong></td>
                <td class="auto-style6">
                    <asp:TextBox ID="TextBoxUsernname" runat="server" Width="180px"></asp:TextBox>
                </td>
                <td class="auto-style4">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style5"><strong>Password</strong></td>
                <td class="auto-style6">
                    <asp:TextBox ID="TextBoxPassword" runat="server" Width="180px"></asp:TextBox>
                </td>
                <td class="auto-style4">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style9"></td>
                <td class="auto-style8">
                    <asp:Button ID="Button_login" runat="server" Height="26px" OnClick="Button_login_Click" Text="Login" Width="80px" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Button ID="Button1" runat="server" Text="Forget Password" />
                </td>
                <td class="auto-style10"></td>
            </tr>
            <tr>
                <td class="auto-style3">&nbsp;</td>
                <td class="auto-style7">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    &nbsp;</td>
                <td>&nbsp;</td>
            </tr>
        </table>
    </form>
    <p>
        &nbsp;</p>
</body>
</html>
