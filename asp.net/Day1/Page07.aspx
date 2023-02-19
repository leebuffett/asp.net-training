<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Page07.aspx.cs" Inherits="asp.net.Day1.Page07" %>

<%@ Register src="UC.ascx" tagname="UC" tagprefix="uc1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
        </div>
        <uc1:UC ID="UC1" runat="server" Country="Malaysia" PostCode="51000" State="Selangor" title="Employee Address" Town="Sentul" />

        <br />
        <uc1:UC ID="UC2" runat="server" title="Student Address" />
        <br />

        <asp:Button ID="Button1" runat="server" Text="Button" OnClick="Button1_Click" />
        <br />
        <asp:Label ID="Label" runat="server"></asp:Label>
    </form>
</body>
</html>
