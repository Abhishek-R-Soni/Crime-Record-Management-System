<%@ Page Title="" Language="C#" MasterPageFile="~/CrimeReport.master" AutoEventWireup="true" CodeFile="Evidence.aspx.cs" Inherits="Evidence" %>

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
        <td>
            <asp:Label ID="Label6" runat="server" Text="Evidence ID"></asp:Label>
        </td>
        <td>
            <asp:TextBox ID="txteid" runat="server"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
                ControlToValidate="txteid" ErrorMessage="Must Fill ID"></asp:RequiredFieldValidator>
        </td>
    </tr>
    <tr>
        <td>
            <asp:Label ID="Label1" runat="server" Text="Evidence No."></asp:Label>
        </td>
        <td>
            <asp:TextBox ID="txteno" runat="server"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
                ControlToValidate="txteno" ErrorMessage="Must Fill No"></asp:RequiredFieldValidator>
        </td>
    </tr>
    <tr>
        <td>
            <asp:Label ID="Label2" runat="server" Text="Evidence Name"></asp:Label>
        </td>
        <td>
            <asp:TextBox ID="txtename" runat="server"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" 
                ControlToValidate="txtename" ErrorMessage="Must Fill Name"></asp:RequiredFieldValidator>
        </td>
    </tr>
    <tr>
        <td>
            <asp:Label ID="Label4" runat="server" Text="Date"></asp:Label>
        </td>
        <td>
            <asp:TextBox ID="txtedate" runat="server"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" 
                ControlToValidate="txtedate" ErrorMessage="Must Fill Date"></asp:RequiredFieldValidator>
        </td>
    </tr>
    <tr>
        <td>
            <asp:Label ID="Label3" runat="server" Text="Description"></asp:Label>
        </td>
        <td>
            <asp:TextBox ID="txtedes" runat="server"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" 
                ControlToValidate="txtedes" ErrorMessage="Must Fill Description"></asp:RequiredFieldValidator>
        </td>
    </tr>
    <tr>
        <td>
            <asp:Label ID="Label5" runat="server" Text="Victim ID"></asp:Label>
        </td>
        <td>
            <asp:DropDownList ID="DropDownList2" runat="server" AutoPostBack="True" 
                DataSourceID="SqlDataSource1" DataTextField="VID" DataValueField="VID">
            </asp:DropDownList>
            <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
                ConnectionString="<%$ ConnectionStrings:ConnectionString %>" 
                SelectCommand="SELECT [VID] FROM [VReg]"></asp:SqlDataSource>
        </td>
    </tr>
    <tr>
        <td>
            <asp:Button ID="btninsert" runat="server" Text="Insert" 
                onclick="Button1_Click" />
        </td>
        <td>
            <asp:Button ID="btnupdate" runat="server" Text="Update" 
                onclick="btnupdate_Click" />
        </td>
    </tr>
    <tr>
        <td>
            &nbsp;</td>
        <td>
            &nbsp;</td>
    </tr>
</table>
</center>
</asp:Content>

