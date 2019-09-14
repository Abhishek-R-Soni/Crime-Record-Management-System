<%@ Page Title="" Language="C#" MasterPageFile="~/CrimeReport.master" AutoEventWireup="true" CodeFile="VictimFIR.aspx.cs" Inherits="VictimFIR" %>

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
            Victim FIR</td>
        <td>
            &nbsp;</td>
    </tr>
    <tr>
        <td class="style1">
            <asp:Label ID="Label1" runat="server" Text="FIR No."></asp:Label>
        </td>
        <td>
            <asp:TextBox ID="txtvfirno" runat="server"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
                ControlToValidate="txtvfirno" ErrorMessage="Must Fill FIR NO"></asp:RequiredFieldValidator>
        </td>
    </tr>
    <tr>
        <td class="style1">
            <asp:Label ID="Label2" runat="server" Text="Registration Date"></asp:Label>
        </td>
        <td>
            <asp:TextBox ID="txtvreg" runat="server"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
                ControlToValidate="txtvreg" ErrorMessage="Must Fill FIR Reg Date"></asp:RequiredFieldValidator>
        </td>
    </tr>
    <tr>
        <td class="style1">
            <asp:Label ID="Label3" runat="server" Text="Victim ID"></asp:Label>
        </td>
        <td>
            <asp:DropDownList ID="SqlDataSource1" runat="server" AutoPostBack="True" 
                DataSourceID="SqlDataSource2" DataTextField="VID" DataValueField="VID">
            </asp:DropDownList>
            <asp:SqlDataSource ID="SqlDataSource2" runat="server" 
                ConnectionString="<%$ ConnectionStrings:ConnectionString %>" 
                SelectCommand="SELECT [VID] FROM [VReg]"></asp:SqlDataSource>
        </td>
    </tr>
    <tr>
        <td class="style1">
            <asp:Label ID="Label4" runat="server" Text="Address / Location"></asp:Label>
        </td>
        <td>
            <asp:TextBox ID="txtvadd" runat="server"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" 
                ControlToValidate="txtvadd" ErrorMessage="Must Fill Address"></asp:RequiredFieldValidator>
        </td>
    </tr>
    <tr>
        <td class="style1">
            <asp:Label ID="Label5" runat="server" Text="Crime Date"></asp:Label>
        </td>
        <td>
            <asp:TextBox ID="txtvcrime" runat="server"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" 
                ControlToValidate="txtvcrime" ErrorMessage="Must Fill Crime Date"></asp:RequiredFieldValidator>
        </td>
    </tr>
    <tr>
        <td class="style1">
            <asp:Button ID="btninsert" runat="server" Text="Insert" 
                onclick="btninsert_Click" />
        </td>
        <td>
            <asp:Button ID="btnupdate" runat="server" Text="Update" 
                onclick="btnupdate_Click" />
        </td>
    </tr>
    <tr>
        <td class="style1">
            &nbsp;</td>
        <td>
            &nbsp;</td>
    </tr>
</table>
</center>
</asp:Content>

