<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="cregister.aspx.cs" Inherits="CRS.cregister" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            height: 751px;
            width: 1757px;
        }
        .auto-style2 {
            width: 20%;
            height: 256px;
        }
        .auto-style3 {
            width: 1773px;
            height: 661px;
        }
        .auto-style4 {
            width: 705px;
        }
    </style>
</head>
<body style="height: 741px; margin-right: 0px; margin-top: 47px; width: 1757px;">
    <form id="form1" runat="server">
        <div class="auto-style1">
            <br />
            <br />
            <center class="auto-style3">
                <br />
                <br />
            Create Account<br />
            <br />
            
            <table align="center" class="auto-style2" >
                <tr>
                    <td class="auto-style4">
                        <asp:Label ID="Label1" runat="server" Text="Company Name"></asp:Label>
                    </td>
                    <td>
                        <asp:TextBox ID="TextBox1" runat="server" ></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style4">
                        <asp:Label ID="Label2" runat="server" Text="Your Name"></asp:Label>
                    </td>
                    <td>
                        <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style4">
                        <asp:Label ID="Label3" runat="server" Text="Company email"></asp:Label>
                    </td>
                    <td>
                        <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style4">
                        <asp:Label ID="Label4" runat="server" Text="Mobile no"></asp:Label>
                    </td>
                    <td>
                        <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style4">
                        <asp:Label ID="Label5" runat="server" Text="Location"></asp:Label>
                    </td>
                    <td>
                        <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style4">&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
            </table>
                <br>
                <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Register" />
                <br>
                <br >
                Already registered?&nbsp; <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/adminmainpage.aspx">Login</asp:HyperLink>
            </div>
    </form>
</body>
</html>
