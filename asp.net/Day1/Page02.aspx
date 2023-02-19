<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Page02.aspx.cs" Inherits="asp.net.Day1.Page02" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>    
            <input type="text" class="auto-style1" runat="server" id="Text1" />
            <asp:Button ID="Button1" runat="server" Text="Button" />
        </div>
        <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
    </form>
</body>
</html>
