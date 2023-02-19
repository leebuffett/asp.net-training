<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Page04.aspx.cs" Inherits="asp.net.Day1.Page04" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            X:
            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            <br />
            Y:
            <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
            <br />
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Go" />
            <br />
            <br />
            GCD: <asp:Label ID="Label1" runat="server"></asp:Label>
        </div>
    </form>
</body>
</html>
