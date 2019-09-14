<%@ Page Title="" Language="C#" MasterPageFile="~/CrimeReport.master" AutoEventWireup="true" CodeFile="Victim.aspx.cs" Inherits="Victim" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <center><table style="width:50%;">
        <tr>
            <td colspan="4" style="text-align: center">
                Victim Registration</td>
        </tr>
        <tr>
            <td>
                <asp:Label ID="Label1" runat="server" Text="ID"></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="txtvid" runat="server"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
                    ControlToValidate="txtvid" ErrorMessage="Must Fill ID"></asp:RequiredFieldValidator>
            </td>
            <td>
                <asp:Label ID="Label2" runat="server" Text="Name"></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="txtvname" runat="server"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" 
                    ControlToValidate="txtvname" ErrorMessage="Must Fill Name"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td>
                <asp:Label ID="Label3" runat="server" Text="Date of Birth"></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="txtvdob" runat="server"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
                    ControlToValidate="txtvdob" ErrorMessage="Must Fill DoB"></asp:RequiredFieldValidator>
            </td>
            <td>
                <asp:Label ID="Label4" runat="server" Text="Sex"></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="txtvsex" runat="server"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" 
                    ControlToValidate="txtvsex" ErrorMessage="Must Fill SEX"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td>
                <asp:Label ID="Label5" runat="server" Text="Address"></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="txtvadd" runat="server"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" 
                    ControlToValidate="txtvadd" ErrorMessage="Must Fill Address"></asp:RequiredFieldValidator>
            </td>
            <td>
                <asp:Label ID="Label6" runat="server" Text="District"></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="txtvdist" runat="server"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator8" runat="server" 
                    ControlToValidate="txtvdist" ErrorMessage="Must Fill District"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td>
                <asp:Label ID="Label7" runat="server" Text="State"></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="txtvstate" runat="server"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" 
                    ControlToValidate="txtvstate" ErrorMessage="Must Fill State"></asp:RequiredFieldValidator>
            </td>
            <td>
                <asp:Label ID="Label9" runat="server" Text="E-mail"></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="txtvmail" runat="server"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator9" runat="server" 
                    ControlToValidate="txtvmail" ErrorMessage="Must Fill E-Mail"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td>
                <asp:Label ID="Label8" runat="server" Text="Mobile No."></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="txtvmono" runat="server"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" 
                    ControlToValidate="txtvmono" ErrorMessage="Must Fill Mobile No"></asp:RequiredFieldValidator>
            </td>
            <td>
                <asp:Label ID="Label10" runat="server" Text="Pincode"></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="txtvpin" runat="server"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator10" runat="server" 
                    ControlToValidate="txtvpin" ErrorMessage="Must Fill Pincode"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td>
                <asp:Label ID="Label11" runat="server" Text="Other Details"></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="txtvoth" runat="server" TextMode="MultiLine"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator11" runat="server" 
                    ControlToValidate="txtvoth" ErrorMessage="Must Fill Other Detail"></asp:RequiredFieldValidator>
            </td>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td>
                <asp:Button ID="btninsert" runat="server" Text="Insert" 
                    onclick="Button1_Click" />
            </td>
            <td>
                &nbsp;</td>
            <td>
                <asp:Button ID="btnupdate" runat="server" Text="Update" 
                    onclick="btnupdate_Click" />
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
    </table>

</asp:Content>

