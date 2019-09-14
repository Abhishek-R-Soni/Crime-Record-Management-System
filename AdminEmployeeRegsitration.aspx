<%@ Page Title="" Language="C#" MasterPageFile="~/CrimeReport.master" AutoEventWireup="true" CodeFile="AdminEmployeeRegsitration.aspx.cs" Inherits="EmployeeRegsitration" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <center>
    <table style="width:70%;">
    <tr>
        <td colspan="4" style="height: 72px">
            <asp:Label ID="Label12" runat="server" Text="Department Employee Registration"></asp:Label>
        &nbsp;Admin Side</td>
    </tr>
    <tr>
        <td style="width: 169px">
            <asp:TextBox ID="txtcid0" runat="server"></asp:TextBox>
        </td>
        <td style="width: 318px">
            <asp:Button ID="btnsearch" runat="server" onclick="btnsearch_Click" 
                Text="Search" />
        </td>
        <td>
            &nbsp;</td>
        <td>
            &nbsp;</td>
    </tr>
    <tr>
        <td style="width: 169px">
            <asp:Label ID="Label14" runat="server" Text="EmpID"></asp:Label>
        </td>
        <td style="width: 318px">
            <asp:Label ID="txtempid" runat="server"></asp:Label>
               
            <br />
        </td>
        <td>
            <asp:Label ID="Label1" runat="server" Text="Name"></asp:Label>
        </td>
        <td>
            <asp:Label ID="txtename" runat="server"></asp:Label>
               
            <br />
        </td>
    </tr>
    <tr>
        <td style="width: 169px">
            <asp:Label ID="Label13" runat="server" Text="Mobile No"></asp:Label>
        </td>
        <td style="width: 318px">
            <asp:Label ID="txtemono" runat="server"></asp:Label>
        </td>
        <td>
            <asp:Label ID="Label5" runat="server" Text="Designation"></asp:Label>
        </td>
        <td>
            <asp:Label ID="txtedesig" runat="server"></asp:Label>
            <br />
        </td>
    </tr>
    <tr>
        <td style="width: 169px">
            <asp:Label ID="Label2" runat="server" Text="Date of Birth"></asp:Label>
        </td>
        <td style="width: 318px">
            <asp:Label ID="txtedob" runat="server"></asp:Label>
        </td>
        <td>
            <asp:Label ID="Label15" runat="server" Text="Street"></asp:Label>
        </td>
        <td>
            <asp:Label ID="txtstreet" runat="server"></asp:Label>
            <br />
        </td>
    </tr>
    <tr>
        <td style="width: 169px">
            <asp:Label ID="Label9" runat="server" Text="District"></asp:Label>
        </td>
        <td style="width: 318px">
            <asp:Label ID="txtedist" runat="server"></asp:Label>
        </td>
        <td>
            <asp:Label ID="Label10" runat="server" Text="State"></asp:Label>
        </td>
        <td>
            <asp:Label ID="txtestate" runat="server"></asp:Label>
            <br />
        </td>
    </tr>
    <tr>
        <td style="width: 169px">
            <asp:Label ID="Label11" runat="server" Text="Pincode"></asp:Label>
        </td>
        <td style="width: 318px">
            <asp:Label ID="txtepin" runat="server"></asp:Label>
        </td>
        <td>
            <asp:Label ID="Label4" runat="server" Text="Date of Joining "></asp:Label>
        </td>
        <td>
            <asp:Label ID="txtedoj" runat="server"></asp:Label>
            <br />
        </td>
    </tr>
    <tr>
        <td style="width: 169px">
            <asp:Label ID="Label6" runat="server" Text="E-mail"></asp:Label>
        </td>
        <td style="width: 318px">
            <asp:Label ID="txtemail" runat="server"></asp:Label>
        </td>
        <td>
            <asp:Label ID="Label16" runat="server" Text="Password"></asp:Label>
        </td>
        <td>
            <asp:Label ID="txtepass" runat="server"></asp:Label>
            <br />
        </td>
    </tr>
    <tr>
        <td style="width: 169px">
            <asp:Label ID="Label8" runat="server" Text="Taluka"></asp:Label>
        </td>
        <td style="width: 318px">
            <asp:Label ID="txtetal" runat="server"></asp:Label>
        </td>
        <td>
            <asp:Label ID="Label7" runat="server" Text="Address"></asp:Label>
        </td>
        <td>
            <asp:Label ID="txteadd" runat="server"></asp:Label>
            </td>
    </tr>
    <tr>
        <td style="width: 169px">
            <asp:Label ID="Label3" runat="server" Text="Sex"></asp:Label>
        </td>
        <td style="width: 318px">
            <asp:Label ID="txtesex" runat="server"></asp:Label>
        </td>
        <td>
            &nbsp;</td>
        <td>
            &nbsp;</td>
    </tr>
    <tr>
        <td style="width: 169px">
            &nbsp;</td>
        <td style="width: 318px">
            &nbsp;</td>
        <td>
            &nbsp;</td>
        <td>
            &nbsp;</td>
    </tr>
    </table>
</center>
</asp:Content>

