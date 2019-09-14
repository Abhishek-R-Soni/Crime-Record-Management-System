<%@ Page Title="" Language="C#" MasterPageFile="~/CrimeReport.master" AutoEventWireup="true" CodeFile="AdminEvidence.aspx.cs" Inherits="Evidence" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <center><table style="width:50%;">
    <tr>
        <td>
            Evidence</td>
        <td>
            &nbsp;</td>
    </tr>
    <tr>
        <td align="right">
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="txtsearch" runat="server" 
                ></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator14" runat="server" 
                ControlToValidate="txtcid0" ErrorMessage="Must Fill This"></asp:RequiredFieldValidator>
        </td>
        <td>
            <asp:Button ID="btnsearch" runat="server" onclick="btnsearch_Click" 
                Text="Search" />
        </td>
    </tr>
    <tr>
        <td>
            <asp:Label ID="Label6" runat="server" Text="Evidence ID"></asp:Label>
        </td>
        <td>
            <asp:Label ID="txteid" runat="server"></asp:Label>
        </td>
    </tr>
    <tr>
        <td>
            <asp:Label ID="Label1" runat="server" Text="Evidence No."></asp:Label>
        </td>
        <td>
            <asp:Label ID="txteno" runat="server"></asp:Label>
        </td>
    </tr>
    <tr>
        <td>
            <asp:Label ID="Label2" runat="server" Text="Evidence Name"></asp:Label>
        </td>
        <td>
            <asp:Label ID="txtename" runat="server"></asp:Label>
        </td>
    </tr>
    <tr>
        <td>
            <asp:Label ID="Label4" runat="server" Text="Date"></asp:Label>
        </td>
        <td>
            <asp:Label ID="txtedate" runat="server"></asp:Label>
        </td>
    </tr>
    <tr>
        <td>
            <asp:Label ID="Label3" runat="server" Text="Description"></asp:Label>
        </td>
        <td>
            <asp:Label ID="txtedes" runat="server"></asp:Label>
        </td>
    </tr>
    </table>
</center>
</asp:Content>

