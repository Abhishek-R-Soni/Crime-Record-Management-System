<%@ Page Title="" Language="C#" MasterPageFile="~/CrimeReport.master" AutoEventWireup="true" CodeFile="AdminChargeSheet.aspx.cs" Inherits="ChargeSheet" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <center><table style="width:50%;">
    <tr>
        <td>
            Crime Chargesheet 
            Admin Side</td>
        <td>
            &nbsp;</td>
    </tr>
    <tr>
        <td style="height: 32px">
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="txtcid0" runat="server"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
                ControlToValidate="txtcid0" ErrorMessage="Must Fill This"></asp:RequiredFieldValidator>
            </td>
        <td style="height: 32px">
            <asp:Button ID="btnsearch" runat="server" onclick="btnsearch_Click" 
                Text="Search" />
        </td>
    </tr>
    <tr>
        <td style="height: 32px">
            Charge Sheet ID</td>
        <td style="height: 32px">
            <asp:Label ID="txtcid" runat="server"></asp:Label>
        </td>
    </tr>
    <tr>
        <td>
            <asp:Label ID="Label9" runat="server" Text="Charge Sheet No."></asp:Label>
        </td>
        <td>
            <asp:Label ID="txtcno" runat="server"></asp:Label>
        </td>
    </tr>
    <tr>
        <td>
            <asp:Label ID="Label10" runat="server" Text="Charge Sheet Date"></asp:Label>
        </td>
        <td>
            <asp:Label ID="txtcdate" runat="server"></asp:Label>
        </td>
    </tr>
    <tr>
        <td>
            <asp:Label ID="Label11" runat="server" Text="Charge Sheet Details"></asp:Label>
        </td>
        <td>
            <asp:Label ID="txtcdet" runat="server"></asp:Label>
        </td>
    </tr>
    <tr>
        <td>
            <asp:Label ID="Label12" runat="server" Text="FIR No."></asp:Label>
        </td>
        <td>
            <asp:Label ID="txtfirno" runat="server"></asp:Label>
        </td>
    </tr>
    <tr>
        <td>
            <asp:Label ID="Label13" runat="server" Text="Charge Sheet Filled By"></asp:Label>
        </td>
        <td>
            <asp:Label ID="txtfilled" runat="server"></asp:Label>
        </td>
    </tr>
    <tr>
        <td>
            &nbsp;</td>
        <td>
            &nbsp;</td>
    </tr>
    <tr>
        <td>
            &nbsp;</td>
        <td>
            &nbsp;</td>
    </tr>
</table></center>
</asp:Content>

