using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

public partial class Evidence : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        SqlConnection cn = new SqlConnection();

        cn.ConnectionString = "Data Source=.\\SQLEXPRESS;AttachDbFilename=|DataDirectory|\\Database.mdf;Integrated Security=True;User Instance=True";

        cn.Open();

        string ins = "insert into EviReg values(@txteid,@txteno,@txtename,@txtedate,@txtedes,@DropDownList2)";

        SqlCommand cmd = new SqlCommand(ins, cn);
        cmd.Parameters.AddWithValue("@txteid",txteid.Text);
        cmd.Parameters.AddWithValue("@txteno",txteno.Text);
        cmd.Parameters.AddWithValue("@txtename",txtename.Text);
        cmd.Parameters.AddWithValue("@txtedate",txtedate.Text);
        cmd.Parameters.AddWithValue("@txtedes", txtedes.Text);
        cmd.Parameters.AddWithValue("@DropDownList2", DropDownList2.SelectedValue);
        cmd.ExecuteNonQuery();

        cn.Close();

        txteid.Text = "";
        txtename.Text = "";
        txteno.Text = "";
        txtedate.Text = "";
        txtedes.Text = "";
        txteid.Focus();

    }
    protected void btnupdate_Click(object sender, EventArgs e)
    {
        SqlConnection cn = new SqlConnection();

        cn.ConnectionString = "Data Source=.\\SQLEXPRESS;AttachDbFilename=|DataDirectory|\\Database.mdf;Integrated Security=True;User Instance=True";

        cn.Open();

        string update = "update EviReg set EID='"+txteid.Text+"',ENo='"+txteno.Text+"',EName='"+txtename.Text+"',EDate='"+txtedate.Text+"',EDes='"+txtedes.Text+
            "'where EID='"+txteid.Text+"'";

        SqlCommand cmd = new SqlCommand(update,cn);

        cmd.ExecuteNonQuery();

        cn.Close();

        txteid.Text = "";
        txtename.Text = "";
        txteno.Text = "";
        txtedate.Text = "";
        txtedes.Text = "";
        txteid.Focus();
    }
}