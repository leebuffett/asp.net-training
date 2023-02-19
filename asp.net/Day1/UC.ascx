<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="UC.ascx.cs" Inherits="asp.net.Day1.UC" %>

<style type="text/css">
    .auto-style1 {
        width: 426px;
    }
    .auto-style2 {
        height: 41px;
    }
    .auto-style3 {
        width: 426px;
        height: 41px;
    }
</style>

<table border="1">
    <tr>
        <th colspan="2">
            <asp:Label ID="LabelTitle" runat="server"></asp:Label>
        </th>
    </tr>

    <tr>
        <td class="auto-style2">Street 1:</td>
        <td class="auto-style3"><asp:TextBox ID="street1" runat="server"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="street1" Display="Dynamic" ErrorMessage="Street is required!">*</asp:RequiredFieldValidator>
        </td>
    </tr>

        <tr>
        <td>Street 2:</td>
        <td class="auto-style1"><asp:TextBox ID="street2" runat="server"></asp:TextBox></td>
    </tr>

        <tr>
        <td>Town:</td>
        <td class="auto-style1"><asp:TextBox ID="town" runat="server"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" ControlToValidate="town" Display="Dynamic" ErrorMessage="Town is required!">*</asp:RequiredFieldValidator>
            </td>
    </tr>

            <tr>
        <td>Postcode: </td>
        <td class="auto-style1"><asp:TextBox ID="postcode" runat="server"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="postcode" Display="Dynamic" ErrorMessage="Postcode is required!">*</asp:RequiredFieldValidator>
            <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="postcode" Display="Dynamic" ErrorMessage="Invalid Postcode" ValidationExpression="\d{5}">*</asp:RegularExpressionValidator>
                </td>
    </tr>


            <tr>
        <td>State:</td>
        <td class="auto-style1"><asp:TextBox ID="state" runat="server"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ControlToValidate="state" Display="Dynamic" ErrorMessage="State is required!">*</asp:RequiredFieldValidator>
                </td>
    </tr>

            <tr>
        <td>Country:</td>
        <td class="auto-style1"><asp:TextBox ID="country" runat="server"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ControlToValidate="country" Display="Dynamic" ErrorMessage="Country is required!">*</asp:RequiredFieldValidator>
                </td>
    </tr>

</table>

