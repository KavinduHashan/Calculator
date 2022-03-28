<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="cal.aspx.cs" Inherits="Basic_calculator__asp.net_.cal" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table border="1">
                <tr>
                    <td>
                        <asp:Label ID="Label2" runat="server" Text="Enter 1st number"></asp:Label>
                    </td>
                    <td>
                        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox> 
                    </td>
                </tr>
                <tr>
                    <td>
                        <asp:Label ID="Label3" runat="server" Text="Enter 2nd number"></asp:Label>
                    </td>
                    <td>
                        <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td>
                        
                    </td>
                    <td>
                        &nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp<asp:Button ID="Button1" runat="server" Text="+" OnClick="Button1_Click" /> &nbsp&nbsp&nbsp&nbsp
                        <asp:Button ID="Button2" runat="server" Text="-" OnClick="Button2_Click" />
                    </td>
                </tr>
                <tr>
                    <td>
                        
                    </td>
                    <td>
                        &nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp<asp:Button ID="Button3" runat="server" Text="*" OnClick="Button3_Click" />&nbsp&nbsp&nbsp&nbsp&nbsp
                        <asp:Button ID="Button4" runat="server" Text="/" OnClick="Button4_Click" />
                    </td>
                </tr>
                <tr>
                    <td colspan="2">
                        <asp:Label ID="Label1" runat="server" Text="output"></asp:Label>
                    </td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
