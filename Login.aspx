<%@ Page Title="" Language="C#" MasterPageFile="~/CrimeReport.master" AutoEventWireup="true" CodeFile="Login.aspx.cs" Inherits="Login" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    
    <br />
    <table style="width: 100%;">
        <tr>
            <td colspan="5" style="text-align: center">
                Login - User
            </td>
        </tr>
        <tr>
            <td style="width: 507px">
                &nbsp;</td>
            <td style="width: 101px">
                &nbsp;
                Username</td>
            <td style="width: 6px">
                &nbsp;</td>
            <td style="width: 156px">
                &nbsp;
                <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            </td>
            <td>
                &nbsp;
            </td>
        </tr>
        <tr>
            <td style="width: 507px">
                &nbsp;</td>
            <td style="width: 101px">
                &nbsp;
                Password</td>
            <td style="width: 6px">
                &nbsp;</td>
            <td style="width: 156px">
                &nbsp;
                <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
            </td>
            <td>
                &nbsp;
            </td>
        </tr>
        <tr>
            <td style="width: 507px">
                &nbsp;</td>
            <td style="width: 101px">
                &nbsp;
            </td>
            <td style="width: 6px">
                &nbsp;</td>
            <td style="width: 156px">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Button ID="Button1" runat="server" Text="Login" />
            </td>
            <td>
                &nbsp;
            </td>
        </tr>
        <tr>
            <td style="width: 507px">
                &nbsp;</td>
            <td style="width: 101px">
                &nbsp;</td>
            <td style="width: 6px">
                &nbsp;</td>
            <td style="width: 156px">
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
    </table>
    
</asp:Content>

