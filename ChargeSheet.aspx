<%@ Page Title="" Language="C#" MasterPageFile="~/CrimeReport.master" AutoEventWireup="true" CodeFile="ChargeSheet.aspx.cs" Inherits="ChargeSheet" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <center><table style="width:50%;">
    <tr>
        <td>
            Crime Chargesheet</td>
        <td>
            &nbsp;</td>
    </tr>
    <tr>
        <td style="height: 32px">
            Charge Sheet ID</td>
        <td style="height: 32px">
            <asp:TextBox ID="txtcid" runat="server"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
                ControlToValidate="txtcid" ErrorMessage="Must Fill Charge ID"></asp:RequiredFieldValidator>
        </td>
    </tr>
    <tr>
        <td>
            <asp:Label ID="Label9" runat="server" Text="Charge Sheet No."></asp:Label>
        </td>
        <td>
            <asp:TextBox ID="txtcno" runat="server"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
                ControlToValidate="txtcno" ErrorMessage="Must Fill Charge No"></asp:RequiredFieldValidator>
        </td>
    </tr>
    <tr>
        <td>
            <asp:Label ID="Label10" runat="server" Text="Charge Sheet Date"></asp:Label>
        </td>
        <td>
            <asp:TextBox ID="txtcdate" runat="server"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" 
                ControlToValidate="txtcdate" ErrorMessage="Must Fill Date"></asp:RequiredFieldValidator>
        </td>
    </tr>
    <tr>
        <td>
            <asp:Label ID="Label11" runat="server" Text="Charge Sheet Details"></asp:Label>
        </td>
        <td>
            <asp:TextBox ID="txtcdet" runat="server"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" 
                ControlToValidate="txtcdet" ErrorMessage="Must Fill Detail"></asp:RequiredFieldValidator>
        </td>
    </tr>
    <tr>
        <td>
            <asp:Label ID="Label12" runat="server" Text="FIR No."></asp:Label>
        </td>
        <td>
            <asp:DropDownList ID="DropDownList1" runat="server" AutoPostBack="True" 
                DataSourceID="SqlDataSource1" DataTextField="VFIRNo" DataValueField="VFIRNo">
            </asp:DropDownList>
            <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
                ConnectionString="<%$ ConnectionStrings:ConnectionString %>" 
                SelectCommand="SELECT [VFIRNo] FROM [FIRReg]"></asp:SqlDataSource>
        </td>
    </tr>
    <tr>
        <td>
            <asp:Label ID="Label13" runat="server" Text="Charge Sheet Filled By"></asp:Label>
        </td>
        <td>
            <asp:DropDownList ID="DropDownList2" runat="server" AutoPostBack="True" 
                DataSourceID="SqlDataSource2" DataTextField="Desig" DataValueField="Desig">
            </asp:DropDownList>
            <asp:SqlDataSource ID="SqlDataSource2" runat="server" 
                ConnectionString="<%$ ConnectionStrings:ConnectionString %>" 
                SelectCommand="SELECT [Desig] FROM [EmpReg]"></asp:SqlDataSource>
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
</table></center>
</asp:Content>

