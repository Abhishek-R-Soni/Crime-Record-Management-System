<%@ Page Title="" Language="C#" MasterPageFile="~/CrimeReport.master" AutoEventWireup="true" CodeFile="AdminWitness.aspx.cs" Inherits="Index" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table style="width: 100%;">
        <tr>
            <td colspan="2" align="left">
                Witness Admin Side</td>
        </tr>
        <tr>
            <td style="width: 384px; height: 37px">
                <asp:TextBox ID="txtWitnessSearch" runat="server"></asp:TextBox>
            </td>
            <td style="height: 37px">
                <asp:Button ID="btnSearch" runat="server" Text="Search" 
                    onclick="btnSearch_Click" />
            </td>
        </tr>
        <tr>
            <td style="width: 384px">
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td style="width: 384px">
                ID</td>
            <td>
            <asp:Label ID="txtwid" runat="server"></asp:Label>
            </td>
        </tr>
        <tr>
            <td style="width: 384px">
                Name</td>
            <td>
            <asp:Label ID="txtwname" runat="server"></asp:Label>
            </td>
        </tr>
        <tr>
            <td style="width: 384px">
                FIR No.</td>
            <td>
            <asp:Label ID="txtfirno" runat="server"></asp:Label>
            </td>
        </tr>
        <tr>
            <td style="width: 384px">
                Witness Detail</td>
            <td>
            <asp:Label ID="txtwdet" runat="server"></asp:Label>
            </td>
        </tr>
        </table>
</asp:Content>

