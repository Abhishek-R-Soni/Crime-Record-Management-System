using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

public partial class Index : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void btnInsert_Click(object sender, EventArgs e)
    {
        SqlConnection cn = new SqlConnection();

        cn.ConnectionString = "Data Source=.\\SQLEXPRESS;AttachDbFilename=|DataDirectory|\\Database.mdf;Integrated Security=True;User Instance=True";

        cn.Open();

        string ins = "insert into Winfo values(@txtWID,@txtWName,@FIRDropDownList,@txtWDet)";

        SqlCommand cmd = new SqlCommand(ins, cn);

        cmd.Parameters.AddWithValue("@txtWID", txtWID.Text);
        cmd.Parameters.AddWithValue("@txtWName", txtWName.Text);
        cmd.Parameters.AddWithValue("@FIRDropDownList", FIRDropDownList.SelectedValue);
        cmd.Parameters.AddWithValue("@txtWDet", txtWDet.Text);

        cmd.ExecuteNonQuery();

        cn.Close();

        txtWID.Text = "";
        txtWDet.Text = "";
        txtWName.Text = "";
        txtWID.Focus();
    }
    protected void btnUpdate_Click(object sender, EventArgs e)
    {
        SqlConnection cn = new SqlConnection();

        cn.ConnectionString = "Data Source=.\\SQLEXPRESS;AttachDbFilename=|DataDirectory|\\Database.mdf;Integrated Security=True;User Instance=True";

        cn.Open();

        string update = "update Winfo set WID='" + txtWID.Text + "',WName='" + txtWName.Text + "',Winfo='" + txtWDet.Text +
        "'where WID='" + txtWID.Text + "'";

        SqlCommand cmd = new SqlCommand(update, cn);

        cmd.ExecuteNonQuery();

        cn.Close();

        txtWID.Text = "";
        txtWDet.Text = "";
        txtWName.Text = "";
        txtWID.Focus();
    }
}