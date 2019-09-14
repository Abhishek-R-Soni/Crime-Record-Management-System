<%@ Page Title="" Language="C#" MasterPageFile="~/CrimeReport.master" AutoEventWireup="true" CodeFile="Witness.aspx.cs" Inherits="Index" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table style="width: 100%;">
        <tr>
            <td colspan="4">
                Witness</td>
        </tr>
        <tr>
            <td style="width: 351px">
                &nbsp;</td>
            <td style="width: 183px">
                ID</td>
            <td>
                <asp:TextBox ID="txtWID" runat="server"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
                    ControlToValidate="txtWID" ErrorMessage="Must Fill ID"></asp:RequiredFieldValidator>
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td style="width: 351px">
                &nbsp;</td>
            <td style="width: 183px">
                Name</td>
            <td>
                <asp:TextBox ID="txtWName" runat="server"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
                    ControlToValidate="txtWName" ErrorMessage="Must Fill Name"></asp:RequiredFieldValidator>
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td style="width: 351px">
                &nbsp;</td>
            <td style="width: 183px">
                FIR No.</td>
            <td>
                <asp:DropDownList ID="FIRDropDownList" runat="server" AutoPostBack="True" 
                    DataSourceID="SqlDataSource2" DataTextField="VFIRNo" DataValueField="VFIRNo">
                </asp:DropDownList>
                <asp:SqlDataSource ID="SqlDataSource2" runat="server" 
                    ConnectionString="<%$ ConnectionStrings:ConnectionString %>" 
                    SelectCommand="SELECT [VFIRNo] FROM [FIRReg]"></asp:SqlDataSource>
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td style="width: 351px">
                &nbsp;</td>
            <td style="width: 183px">
                Witness Detail</td>
            <td>
                <asp:TextBox ID="txtWDet" runat="server"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" 
                    ControlToValidate="txtWDet" ErrorMessage="Must Fill Detail"></asp:RequiredFieldValidator>
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td style="width: 351px">
                &nbsp;</td>
            <td style="width: 183px">
                <asp:Button ID="btnInsert" runat="server" Text="Insert" 
                    onclick="btnInsert_Click" />
            </td>
            <td>
                <asp:Button ID="btnUpdate" runat="server" Text="Update" 
                    onclick="btnUpdate_Click" />
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td style="width: 351px">
                &nbsp;</td>
            <td style="width: 183px">
                <asp:TextBox ID="txtWitnessSearch" runat="server"></asp:TextBox>
            </td>
            <td>
                <asp:Button ID="btnSearch" runat="server" Text="Search" />
            </td>
            <td>
                &nbsp;</td>
        </tr>
    </table>
</asp:Content>

