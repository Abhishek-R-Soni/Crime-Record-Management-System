<%@ Page Title="" Language="C#" MasterPageFile="~/CrimeReport.master" AutoEventWireup="true" CodeFile="AdPoliceStation.aspx.cs" Inherits="PoliceStation" %>

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
            <asp:Label ID="Label1" runat="server" Text="ID"></asp:Label>
        </td>
        <td style="width: 166px">
            <asp:TextBox ID="txtpid" runat="server"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
                ControlToValidate="txtpid" ErrorMessage="Must Fill ID"></asp:RequiredFieldValidator>
        </td>
        <td>
            <asp:Label ID="Label2" runat="server" Text="Name"></asp:Label>
        </td>
        <td>
            <asp:TextBox ID="txtpname" runat="server"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" 
                ControlToValidate="txtpname" ErrorMessage="Must Fill Name"></asp:RequiredFieldValidator>
        </td>
    </tr>
    <tr>
        <td>
            <asp:Label ID="Label7" runat="server" Text="Taluka"></asp:Label>
        </td>
        <td style="width: 166px">
            <asp:TextBox ID="txtptal" runat="server"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
                ControlToValidate="txtptal" ErrorMessage="Must Fill Taluka"></asp:RequiredFieldValidator>
        </td>
        <td>
            <asp:Label ID="Label8" runat="server" Text="District"></asp:Label>
        </td>
        <td>
            <asp:TextBox ID="txtpdist" runat="server"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator8" runat="server" 
                ControlToValidate="txtpdist" ErrorMessage="Must Fill District"></asp:RequiredFieldValidator>
        </td>
    </tr>
    <tr>
        <td style="height: 33px">
            <asp:Label ID="Label9" runat="server" Text="State"></asp:Label>
        </td>
        <td style="width: 166px; height: 33px;">
            <asp:TextBox ID="txtpstate" runat="server"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" 
                ControlToValidate="txtpstate" ErrorMessage="Must Fill State"></asp:RequiredFieldValidator>
        </td>
        <td style="height: 33px">
            <asp:Label ID="Label4" runat="server" Text="Telephone No."></asp:Label>
        </td>
        <td style="height: 33px">
            <asp:TextBox ID="txtptno" runat="server"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator9" runat="server" 
                ControlToValidate="txtptno" ErrorMessage="Must Fill Telephone No"></asp:RequiredFieldValidator>
        </td>
    </tr>
    <tr>
        <td>
            <asp:Label ID="Label5" runat="server" Text="Mobile No."></asp:Label>
        </td>
        <td style="width: 166px">
            <asp:TextBox ID="txtpmono" runat="server"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" 
                ControlToValidate="txtpmono" ErrorMessage="Must Fill Mobile No"></asp:RequiredFieldValidator>
        </td>
        <td>
            <asp:Label ID="Label6" runat="server" Text="Address"></asp:Label>
        </td>
        <td>
            <asp:TextBox ID="txtpadd" runat="server"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator10" runat="server" 
                ControlToValidate="txtpadd" ErrorMessage="Must Fill Address"></asp:RequiredFieldValidator>
        </td>
    </tr>
    <tr>
        <td>
            <asp:Label ID="Label10" runat="server" Text="Pincode"></asp:Label>
        </td>
        <td style="width: 166px">
            <asp:TextBox ID="txtppin" runat="server"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" 
                ControlToValidate="txtppin" ErrorMessage="Must Fill Pincode"></asp:RequiredFieldValidator>
        </td>
        <td>
            <asp:Label ID="Label11" runat="server" Text="E-mail"></asp:Label>
        </td>
        <td>
            <asp:TextBox ID="txtpmail" runat="server"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator11" runat="server" 
                ControlToValidate="txtpmail" ErrorMessage="Must Fill E-Mail"></asp:RequiredFieldValidator>
        </td>
    </tr>
    <tr>
        <td>
            <asp:Label ID="Label3" runat="server" Text="Starting Date"></asp:Label>
        </td>
        <td style="width: 166px">
            <asp:TextBox ID="txtpsdate" runat="server"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" 
                ControlToValidate="txtpsdate" ErrorMessage="Must Fill Starting Date"></asp:RequiredFieldValidator>
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
        <td style="width: 166px">
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
        <td style="width: 166px">
            &nbsp;</td>
        <td>
            <asp:Button ID="btnsearch" runat="server" Text="Search" 
                onclick="btnsearch_Click" />
        </td>
        <td>
            &nbsp;</td>
    </tr>
    <tr>
        <td>
            &nbsp;</td>
        <td style="width: 166px">
            <asp:GridView ID="GridView1" runat="server" AllowPaging="True" 
                AutoGenerateColumns="False" BackColor="#DEBA84" BorderColor="#DEBA84" 
                BorderStyle="None" BorderWidth="1px" CellPadding="3" CellSpacing="2">
                <FooterStyle BackColor="#F7DFB5" ForeColor="#8C4510" />
                <HeaderStyle BackColor="#A55129" Font-Bold="True" ForeColor="White" />
                <PagerStyle ForeColor="#8C4510" HorizontalAlign="Center" />
                <RowStyle BackColor="#FFF7E7" ForeColor="#8C4510" />
                <SelectedRowStyle BackColor="#738A9C" Font-Bold="True" ForeColor="White" />
                <SortedAscendingCellStyle BackColor="#FFF1D4" />
                <SortedAscendingHeaderStyle BackColor="#B95C30" />
                <SortedDescendingCellStyle BackColor="#F1E5CE" />
                <SortedDescendingHeaderStyle BackColor="#93451F" />
            </asp:GridView>
        </td>
        <td>
            &nbsp;</td>
        <td>
            &nbsp;</td>
    </tr>
</table>
</center>
</asp:Content>

