<%@ Page Title="" Language="C#" MasterPageFile="~/AdminMaster.master" AutoEventWireup="true" CodeFile="AdLogin.aspx.cs" Inherits="AdLogin" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
<div class="mayur" style="text-align:center">
    <table style="width:100%; height: 59px;">
        <tr>
            <td style="text-align: right; width: 293px">
                &nbsp;</td>
            <td style="text-align: right; width: 211px">
                &nbsp;</td>
            <td style="width: 9px">
                &nbsp;</td>
            <td style="width: 274px">
                &nbsp;</td>
            <td style="width: 147px">
                &nbsp;</td>
        </tr>
        <tr>
            <td style="text-align: right; width: 293px">
                &nbsp;</td>
            <td style="text-align: right; width: 211px">
                User Name</td>
            <td style="width: 9px">
                &nbsp;</td>
            <td style="width: 274px">
                <asp:TextBox ID="txtAdminID" runat="server"></asp:TextBox>
            </td>
            <td style="width: 147px">
                &nbsp;</td>
        </tr>
        <tr>
            <td style="text-align: right; width: 293px">
                &nbsp;</td>
            <td style="text-align: right; width: 211px">
                Password</td>
            <td style="width: 9px">
                &nbsp;</td>
            <td style="width: 274px">
                <asp:TextBox ID="txtAdminPassword" runat="server"></asp:TextBox>
            </td>
            <td style="width: 147px">
                &nbsp;</td>
        </tr>
        <tr>
            <td style="width: 293px">
                &nbsp;</td>
            <td style="width: 211px">
                &nbsp;</td>
            <td style="width: 9px">
                &nbsp;</td>
            <td style="width: 274px">
                <asp:Button ID="btnAdminLogin" runat="server" Text="Login" />
            </td>
            <td style="width: 147px">
                &nbsp;</td>
        </tr>
        <tr>
            <td style="width: 293px">
                &nbsp;</td>
            <td style="width: 211px">
                &nbsp;</td>
            <td style="width: 9px">
                &nbsp;</td>
            <td style="width: 274px">
                &nbsp;</td>
            <td style="width: 147px">
                &nbsp;</td>
        </tr>
    </table></div>
</asp:Content>

