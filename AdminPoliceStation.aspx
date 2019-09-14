<%@ Page Title="" Language="C#" MasterPageFile="~/CrimeReport.master" AutoEventWireup="true" CodeFile="AdminPoliceStation.aspx.cs" Inherits="PoliceStation" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <center><table style="width:50%;">
    <tr>
        <td>
            Police Station</td>
        <td style="width: 166px">
            &nbsp;</td>
        <td>
            &nbsp;</td>
        <td>
            &nbsp;</td>
    </tr>
    <tr>
        <td>
            &nbsp;</td>
        <td style="width: 166px">
            <asp:TextBox ID="txtsearch" runat="server"></asp:TextBox>

            <asp:RequiredFieldValidator ID="RequiredFieldValidator12" runat="server" 
                ControlToValidate="txtsearch" ErrorMessage="Must Fill "></asp:RequiredFieldValidator>
        </td>
        <td>
            <asp:Button ID="btnsearch" runat="server" Text="Search" 
                onclick="Button1_Click"/>
        </td>
        <td>
            &nbsp;</td>
    </tr>
    <tr>
        <td>
            <asp:Label ID="Label1" runat="server" Text="ID"></asp:Label>
        </td>
        <td style="width: 166px">
            <asp:Label ID="txtpid" runat="server"></asp:Label>
        </td>
        <td>
            <asp:Label ID="Label2" runat="server" Text="Name"></asp:Label>
        </td>
        <td>
            <asp:Label ID="txtpname" runat="server"></asp:Label>
        </td>
    </tr>
    <tr>
        <td>
            <asp:Label ID="Label7" runat="server" Text="Taluka"></asp:Label>
        </td>
        <td style="width: 166px">
            <asp:Label ID="txtptal" runat="server"></asp:Label>
        </td>
        <td>
            <asp:Label ID="Label8" runat="server" Text="District"></asp:Label>
        </td>
        <td>
            <asp:Label ID="txtpdist" runat="server"></asp:Label>
        </td>
    </tr>
    <tr>
        <td style="height: 33px">
            <asp:Label ID="Label9" runat="server" Text="State"></asp:Label>
        </td>
        <td style="width: 166px; height: 33px;">
            <asp:Label ID="txtpstate" runat="server"></asp:Label>
        </td>
        <td style="height: 33px">
            <asp:Label ID="Label4" runat="server" Text="Telephone No."></asp:Label>
        </td>
        <td style="height: 33px">
            <asp:Label ID="txtptno" runat="server"></asp:Label>
        </td>
    </tr>
    <tr>
        <td>
            <asp:Label ID="Label5" runat="server" Text="Mobile No."></asp:Label>
        </td>
        <td style="width: 166px">
            <asp:Label ID="txtpmono" runat="server"></asp:Label>
        </td>
        <td>
            <asp:Label ID="Label6" runat="server" Text="Address"></asp:Label>
        </td>
        <td>
            <asp:Label ID="txtpadd" runat="server"></asp:Label>
        </td>
    </tr>
    <tr>
        <td>
            <asp:Label ID="Label10" runat="server" Text="Pincode"></asp:Label>
        </td>
        <td style="width: 166px">
            <asp:Label ID="txtppin" runat="server"></asp:Label>
        </td>
        <td>
            <asp:Label ID="Label11" runat="server" Text="E-mail"></asp:Label>
        </td>
        <td>
            <asp:Label ID="txtpmail" runat="server"></asp:Label>
        </td>
    </tr>
    <tr>
        <td>
            <asp:Label ID="Label3" runat="server" Text="Starting Date"></asp:Label>
        </td>
        <td style="width: 166px">
            <asp:Label ID="txtpsdate" runat="server"></asp:Label>
        </td>
        <td>
            &nbsp;</td>
        <td>
            &nbsp;</td>
    </tr>
    </table>
</center>
</asp:Content>

