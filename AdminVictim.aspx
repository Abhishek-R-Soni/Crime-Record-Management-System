<%@ Page Title="" Language="C#" MasterPageFile="~/CrimeReport.master" AutoEventWireup="true" CodeFile="AdminVictim.aspx.cs" Inherits="Victim" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <center><table style="width:50%;">
        <tr>
            <td colspan="4" style="text-align: center">
                Victim Registration</td>
        </tr>
        <tr>
        <td>
            &nbsp;</td>
        <td style="width: 166px">
            <asp:TextBox ID="txtsearch" runat="server"></asp:TextBox>

            <asp:RequiredFieldValidator ID="RequiredFieldValidator12" runat="server" 
                ControlToValidate="txtsearch" ErrorMessage="Must Fill "></asp:RequiredFieldValidator>
        </td>
        <td>
            <asp:Button ID="btnsearch" runat="server" onclick="btnsearch_Click" 
                Text="Search" />
        </td>
        <td>
            &nbsp;</td>
        </tr>
        <tr>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td>
                <asp:Label ID="Label1" runat="server" Text="ID"></asp:Label>
            </td>
            <td>
                <asp:Label ID="txtvid" runat="server"></asp:Label>
            </td>
            <td>
                <asp:Label ID="Label2" runat="server" Text="Name"></asp:Label>
            </td>
            <td>
                <asp:Label ID="txtvname" runat="server"></asp:Label>
            </td>
        </tr>
        <tr>
            <td>
                <asp:Label ID="Label3" runat="server" Text="Date of Birth"></asp:Label>
            </td>
            <td>
                <asp:Label ID="txtvdob" runat="server"></asp:Label>
            &nbsp;sex</td>
            <td>
                <asp:Label ID="Label4" runat="server" Text="Sex"></asp:Label>
            </td>
            <td>
                <asp:Label ID="txtvsex" runat="server"></asp:Label>
            </td>
        </tr>
        <tr>
            <td>
                <asp:Label ID="Label5" runat="server" Text="Address"></asp:Label>
            </td>
            <td>
                <asp:Label ID="txtvadd" runat="server"></asp:Label>
            &nbsp;email</td>
            <td>
                <asp:Label ID="Label6" runat="server" Text="District"></asp:Label>
            </td>
            <td>
                <asp:Label ID="txtvdist" runat="server"></asp:Label>
            </td>
        </tr>
        <tr>
            <td>
                <asp:Label ID="Label7" runat="server" Text="State"></asp:Label>
            </td>
            <td>
                <asp:Label ID="txtvstate" runat="server"></asp:Label>
            &nbsp;pincode</td>
            <td>
                <asp:Label ID="Label9" runat="server" Text="E-mail"></asp:Label>
            </td>
            <td>
                <asp:Label ID="txtvmail" runat="server"></asp:Label>
            </td>
        </tr>
        <tr>
            <td>
                <asp:Label ID="Label8" runat="server" Text="Mobile No."></asp:Label>
            </td>
            <td>
                <asp:Label ID="txtvmono" runat="server"></asp:Label>
            &nbsp;district</td>
            <td>
                <asp:Label ID="Label10" runat="server" Text="Pincode"></asp:Label>
            </td>
            <td>
                <asp:Label ID="txtvpin" runat="server"></asp:Label>
            </td>
        </tr>
        <tr>
            <td>
                <asp:Label ID="Label11" runat="server" Text="Other Details"></asp:Label>
            </td>
            <td>
                <asp:Label ID="txtvoth" runat="server"></asp:Label>
            </td>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        </table>

</asp:Content>

