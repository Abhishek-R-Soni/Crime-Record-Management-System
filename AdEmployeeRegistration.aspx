<%@ Page Title="" Language="C#" MasterPageFile="~/AdminMaster.master" AutoEventWireup="true" CodeFile="AdEmployeeRegistration.aspx.cs" Inherits="AdEmployeeRegistration" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
   
    <table style="width:100%;">
        <tr>
            <td style="text-align: center; width: 195px">
                &nbsp;</td>
            <td colspan="3" style="text-align: center">
                &nbsp;</td>
            <td style="text-align: center">
                &nbsp;</td>
        </tr>
        <tr>
            <td colspan="5" style="text-align: center">
                Department Employee Master</td>
        </tr>
        <tr>
            <td style="width: 195px">
                &nbsp;</td>
            <td style="width: 130px">
                &nbsp;</td>
            <td style="width: 382px">
                &nbsp;</td>
            <td style="width: 130px">
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td style="text-align: left; width: 195px">
                &nbsp;</td>
            <td style="text-align: left; width: 130px">
                EmpID</td>
            <td style="width: 382px">
                <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            </td>
            <td style="width: 130px">
                Street</td>
            <td>
                <asp:TextBox ID="TextBox8" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td style="text-align: left; width: 195px">
                &nbsp;</td>
            <td style="text-align: left; width: 130px">
                Name</td>
            <td style="width: 382px">
                <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
            </td>
            <td style="width: 130px">
                Address</td>
            <td>
                <asp:TextBox ID="TextBox9" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td style="text-align: left; width: 195px">
                &nbsp;</td>
            <td style="text-align: left; width: 130px">
                DOB</td>
            <td style="width: 382px">
                <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
            </td>
            <td style="width: 130px">
                City</td>
            <td>
                <asp:TextBox ID="TextBox10" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td style="width: 195px">
                &nbsp;</td>
            <td style="width: 130px">
                Sex</td>
            <td style="width: 382px">
                <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
            </td>
            <td style="width: 130px">
                Taluka</td>
            <td>
                <asp:TextBox ID="TextBox11" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td style="width: 195px">
                &nbsp;</td>
            <td style="width: 130px">
                Designation</td>
            <td style="width: 382px">
                <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>
            </td>
            <td style="width: 130px">
                Districkt</td>
            <td>
                <asp:TextBox ID="TextBox12" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td style="width: 195px">
                &nbsp;</td>
            <td style="width: 130px">
                Date of Joining
            </td>
            <td style="width: 382px">
                <asp:TextBox ID="TextBox6" runat="server"></asp:TextBox>
            </td>
            <td style="width: 130px">
                State</td>
            <td>
                <asp:TextBox ID="TextBox13" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td style="width: 195px">
                &nbsp;</td>
            <td style="width: 130px">
                Mobile No.</td>
            <td style="width: 382px">
                <asp:TextBox ID="TextBox7" runat="server"></asp:TextBox>
            </td>
            <td style="width: 130px">
                Pincode</td>
            <td>
                <asp:TextBox ID="TextBox14" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td style="width: 195px">
                &nbsp;</td>
            <td style="width: 130px">
                &nbsp;</td>
            <td style="text-align: center; width: 382px">
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
                Password&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:TextBox ID="TextBox15" runat="server"></asp:TextBox>
            </td>
            <td style="width: 130px">
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
    </table>
   
</asp:Content>

