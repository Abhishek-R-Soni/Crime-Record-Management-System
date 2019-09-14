<%@ Page Title="" Language="C#" MasterPageFile="~/CrimeReport.master" AutoEventWireup="true" CodeFile="EmployeeRegsitration.aspx.cs" Inherits="EmployeeRegsitration" %>


<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <center>
    <table style="width:70%;    margin-top: 20px;
">

    <tr>
        <td colspan="4" 
            style="text-align: center;margin-top:10px;margin-bottom:10px; height: 57px;">
            <asp:Label ID="Label17" runat="server" Text="Department Employee Registration"></asp:Label>
        </td>
    </tr>
   
    <tr>
        <td style="height: 16px">
            <asp:Label ID="Label14" runat="server" Text="EmpID"></asp:Label>
        </td>
        <td style="width: 318px; height: 16px;">
            <asp:TextBox ID="txtempid" runat="server"></asp:TextBox>
               
            <br />
               
            <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
                ControlToValidate="txtempid" ErrorMessage="Must Fill EmpID">Must Fill</asp:RequiredFieldValidator>
               
            <br />
        </td>
        <td style="height: 16px">
            <asp:Label ID="Label1" runat="server" Text="Name"></asp:Label>
        </td>
        <td style="height: 16px">
            <asp:TextBox ID="txtename" runat="server"></asp:TextBox>
               
            <br />
               
            <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
                ControlToValidate="txtename" ErrorMessage="Must Fill Name"></asp:RequiredFieldValidator>
               
            <br />
        </td>
    </tr>
    <tr>
        <td>
            <asp:Label ID="Label13" runat="server" Text="Mobile No"></asp:Label>
        </td>
        <td style="width: 318px">
            <asp:TextBox ID="txtemono" runat="server"></asp:TextBox>
            <br />
            <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" 
                ControlToValidate="txtemono" ErrorMessage="Must Fill Mobile No"></asp:RequiredFieldValidator>
&nbsp;&nbsp;&nbsp;
        </td>
        <td>
            <asp:Label ID="Label5" runat="server" Text="Designation"></asp:Label>
        </td>
        <td>
            <asp:DropDownList ID="drpdesig" runat="server" AutoPostBack="True" Width="103px" 
               >
                <asp:ListItem>DGP</asp:ListItem>
                <asp:ListItem>DYSP</asp:ListItem>
                <asp:ListItem>Constable</asp:ListItem>
                <asp:ListItem>PSI</asp:ListItem>
                <asp:ListItem>SI</asp:ListItem>
            </asp:DropDownList>
            <br />
        </td>
    </tr>
    <tr>
        <td>
            <asp:Label ID="Label2" runat="server" Text="Date of Birth"></asp:Label>
        </td>
        <td style="width: 318px">
            <asp:TextBox ID="txtedob" runat="server"></asp:TextBox>
            <br />
            <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" 
                ControlToValidate="txtedob" ErrorMessage="Must Fill Date"></asp:RequiredFieldValidator>
        </td>
        <td>
            <asp:Label ID="Label15" runat="server" Text="Street"></asp:Label>
        </td>
        <td>
            <asp:TextBox ID="txtstreet" runat="server"></asp:TextBox>
            <br />
            <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" 
                ControlToValidate="txtstreet" ErrorMessage="Must Fill Street"></asp:RequiredFieldValidator>
            <br />
        </td>
    </tr>
    <tr>
        <td>
            <asp:Label ID="Label9" runat="server" Text="District"></asp:Label>
        </td>
        <td style="width: 318px">
            <asp:TextBox ID="txtedist" runat="server"></asp:TextBox>
            <br />
            <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" 
                ControlToValidate="txtedist" ErrorMessage="Must Fill Distric"></asp:RequiredFieldValidator>
        </td>
        <td>
            <asp:Label ID="Label10" runat="server" Text="State"></asp:Label>
        </td>
        <td>
            <asp:TextBox ID="txtestate" runat="server"></asp:TextBox>
            <br />
            <asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" 
                ControlToValidate="txtestate" ErrorMessage="Must Fill State"></asp:RequiredFieldValidator>
            <br />
        </td>
    </tr>
    <tr>
        <td>
            <asp:Label ID="Label11" runat="server" Text="Pincode"></asp:Label>
        </td>
        <td style="width: 318px">
            <asp:TextBox ID="txtepin" runat="server"></asp:TextBox>
            <br />
            <asp:RequiredFieldValidator ID="RequiredFieldValidator8" runat="server" 
                ControlToValidate="txtepin" ErrorMessage="Must Fill Pincode"></asp:RequiredFieldValidator>
        </td>
        <td>
            <asp:Label ID="Label4" runat="server" Text="Date of Joining "></asp:Label>
        </td>
        <td>
            <asp:TextBox ID="txtedoj" runat="server"></asp:TextBox>
            <br />
            <asp:RequiredFieldValidator ID="RequiredFieldValidator9" runat="server" 
                ControlToValidate="txtedoj" ErrorMessage="Must Fill DOJ"></asp:RequiredFieldValidator>
            <br />
        </td>
    </tr>
    <tr>
        <td>
            <asp:Label ID="Label6" runat="server" Text="E-mail"></asp:Label>
        </td>
        <td style="width: 318px">
            <asp:TextBox ID="txtemail" runat="server"></asp:TextBox>
            <br />
            <asp:RequiredFieldValidator ID="RequiredFieldValidator10" runat="server" 
                ControlToValidate="txtemail" ErrorMessage="Must Fill Email"></asp:RequiredFieldValidator>
        </td>
        <td>
            <asp:Label ID="Label16" runat="server" Text="Password"></asp:Label>
        </td>
        <td>
            <asp:TextBox ID="txtepass" runat="server"></asp:TextBox>
            <br />
            <asp:RequiredFieldValidator ID="RequiredFieldValidator11" runat="server" 
                ControlToValidate="txtepass" ErrorMessage="Must Fill Password"></asp:RequiredFieldValidator>
            <br />
        </td>
    </tr>
    <tr>
        <td>
            <asp:Label ID="Label8" runat="server" Text="Taluka"></asp:Label>
        </td>
        <td style="width: 318px">
        &nbsp;<asp:TextBox ID="txtetal" runat="server"></asp:TextBox>
            <br />
            <asp:RequiredFieldValidator ID="RequiredFieldValidator12" runat="server" 
                ControlToValidate="txtetal" ErrorMessage="Must Fill Taluka"></asp:RequiredFieldValidator>
        </td>
        <td>
            <asp:Label ID="Label7" runat="server" Text="Address"></asp:Label>
        </td>
        <td>
            <asp:TextBox ID="txteadd" runat="server"></asp:TextBox>
            <br />
            <asp:RequiredFieldValidator ID="RequiredFieldValidator13" runat="server" 
                ControlToValidate="txteadd" ErrorMessage="Must Fill Address"></asp:RequiredFieldValidator>
            </td>
    </tr>
    <tr>
        <td>
            <asp:Label ID="Label3" runat="server" Text="Sex"></asp:Label>
        </td>
        <td style="width: 318px">
            <asp:RadioButtonList ID="radiogen" runat="server" Height="16px" 
                Width="210px"  onselectedindexchanged="radiogen_SelectedIndexChanged">
                <asp:ListItem>Male</asp:ListItem><asp:ListItem>Female</asp:ListItem>
            </asp:RadioButtonList>
        </td>
        <style>input#ctl00_ContentPlaceHolder1_radiogen_0 {
    float: left;
    margin-right: 10px;}
    input#ctl00_ContentPlaceHolder1_radiogen_1 {
    float: left;
    margin-right: 10px;}
    input#ctl00_ContentPlaceHolder1_btninsert {
    color: #fff;
    border: 2px solid #9e2a23;
    background: #9e2a23;
}
input#ctl00_ContentPlaceHolder1_btnupdate {
    border: 2px solid #9e2a23;
    background: #9e2a23;
    color: white;
}
}</style>
        <td>
            &nbsp;</td>
        <td>
            &nbsp;</td>
    </tr>
    <tr>
        <td>
            &nbsp;</td>
        <td style="width: 318px">
            &nbsp;</td>
        <td>
            &nbsp;</td>
        <td>
            &nbsp;</td>
    </tr>
    <tr>
        <td>
        <div class="controls">
					<button type="submit">Log in</button>
				</div>
               
            <asp:Button ID="btninsert" runat="server" Text="Insert" 
                onclick="Button1_Click" />
        </td>
        <td style="width: 318px">
            &nbsp;</td>
        <td>
            <asp:Button ID="btnupdate" runat="server" Text="Update" 
                onclick="Button2_Click" />
        </td>
        <td>
            &nbsp;</td>
    </tr>
</table>
</center>
</asp:Content>

