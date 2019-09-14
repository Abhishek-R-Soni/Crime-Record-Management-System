<%@ Page Title="" Language="C#" MasterPageFile="~/CrimeReport.master" AutoEventWireup="true" CodeFile="AdminVictimFIR.aspx.cs" Inherits="VictimFIR" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
    .style1
    {
        width: 221px;
    }
</style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <center>
    <table style="width:50%;">
    <tr>
        <td class="style1">
            Victim FIR Admin Side</td>
        <td>
            &nbsp;</td>
    </tr>
        <tr>
        <td>
            <asp:TextBox ID="txtsearch" runat="server"></asp:TextBox>

            <asp:RequiredFieldValidator ID="RequiredFieldValidator12" runat="server" 
                ControlToValidate="txtsearch" ErrorMessage="Must Fill "></asp:RequiredFieldValidator>
            </td>
        <td style="width: 166px">
            <asp:Button ID="btnsearch" runat="server" onclick="btnsearch_Click" 
                Text="Search" />
        </td>
        </tr>
    <tr>
        <td class="style1">
            &nbsp;</td>
        <td>
            &nbsp;</td>
    </tr>
    <tr>
        <td class="style1">
            <asp:Label ID="Label1" runat="server" Text="FIR No."></asp:Label>
        </td>
        <td>
            <asp:Label ID="txtfirno" runat="server"></asp:Label>
        </td>
    </tr>
    <tr>
        <td class="style1">
            <asp:Label ID="Label2" runat="server" Text="Registration Date"></asp:Label>
        </td>
        <td>
            <asp:Label ID="txtvreg" runat="server"></asp:Label>
        </td>
    </tr>
    <tr>
        <td class="style1">
            <asp:Label ID="Label3" runat="server" Text="Victim ID"></asp:Label>
        </td>
        <td>
            <asp:Label ID="txtvid" runat="server"></asp:Label>
        </td>
    </tr>
    <tr>
        <td class="style1">
            <asp:Label ID="Label4" runat="server" Text="Address / Location"></asp:Label>
        </td>
        <td>
            <asp:Label ID="txtvadd" runat="server"></asp:Label>
        </td>
    </tr>
    <tr>
        <td class="style1">
            <asp:Label ID="Label5" runat="server" Text="Crime Date"></asp:Label>
        </td>
        <td>
            <asp:Label ID="txtvcrime" runat="server"></asp:Label>
        </td>
    </tr>
    </table>
</center>
</asp:Content>

