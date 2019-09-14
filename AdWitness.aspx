<%@ Page Title="" Language="C#" MasterPageFile="~/AdminMaster.master" AutoEventWireup="true" CodeFile="AdWitness.aspx.cs" Inherits="AdWitness" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table style="width:100%;">
        <tr>
            <td colspan="4" style="text-align: center">
                Witness View - Admin</td>
        </tr>
        <tr>
            <td style="width: 500px">
                &nbsp;</td>
            <td style="width: 133px">
                &nbsp;</td>
            <td style="width: 169px">
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td style="width: 500px">
                &nbsp;</td>
            <td style="width: 133px">
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Button ID="Button1" runat="server" Text="Search" />
            </td>
            <td style="width: 169px">
                <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td style="width: 500px">
                &nbsp;</td>
            <td style="width: 133px">
                ID</td>
            <td style="width: 169px">
                <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td style="width: 500px">
                &nbsp;</td>
            <td style="width: 133px">
                Name</td>
            <td style="width: 169px">
                <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td style="width: 500px">
                &nbsp;</td>
            <td style="width: 133px">
                FIR No.</td>
            <td style="width: 169px">
                <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td style="width: 500px">
                &nbsp;</td>
            <td style="width: 133px">
                Witness Details</td>
            <td style="width: 169px">
                <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td style="width: 500px">
                &nbsp;</td>
            <td style="width: 133px">
                &nbsp;</td>
            <td style="width: 169px">
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
    </table>
</asp:Content>

