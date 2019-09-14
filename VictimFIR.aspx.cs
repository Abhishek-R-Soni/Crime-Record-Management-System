using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

public partial class VictimFIR : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void btninsert_Click(object sender, EventArgs e)
    {
        SqlConnection cn = new SqlConnection();

        cn.ConnectionString = "Data Source=.\\SQLEXPRESS;AttachDbFilename=|DataDirectory|\\Database.mdf;Integrated Security=True;User Instance=True";

        cn.Open();

        string ins = "insert into FIRReg values(@txtvfirno,@txtvreg,@SqlDataSource1,@txtvadd,@txtvcrime)";

        SqlCommand cmd = new SqlCommand(ins, cn);

        cmd.Parameters.AddWithValue("@txtvfirno",txtvfirno.Text);
        cmd.Parameters.AddWithValue("@txtvadd", txtvadd.Text);
        cmd.Parameters.AddWithValue("@SqlDataSource1", SqlDataSource1.SelectedValue);
        cmd.Parameters.AddWithValue("@txtvreg",txtvreg.Text);
        cmd.Parameters.AddWithValue("@txtvcrime",txtvcrime.Text);

        cmd.ExecuteNonQuery();

        cn.Close();

        txtvfirno.Text = "";
        txtvadd.Text = "";
        txtvcrime.Text = "";
        txtvreg.Text = "";
        txtvfirno.Focus();
    }
    protected void btnupdate_Click(object sender, EventArgs e)
    {
        SqlConnection cn = new SqlConnection();

        cn.ConnectionString = "Data Source=.\\SQLEXPRESS;AttachDbFilename=|DataDirectory|\\Database.mdf;Integrated Security=True;User Instance=True";

        cn.Open();

        string update = "update FIRReg set VFIRNO='" +txtvfirno.Text+ "',VRegdate='" +txtvreg.Text + "',VAdd='" + txtvadd.Text+ "',VCrimedate='" + txtvcrime.Text +
        "'where VFIRNO='" + txtvfirno.Text + "'";

        SqlCommand cmd = new SqlCommand(update, cn);

        cmd.ExecuteNonQuery();

        cn.Close();

        txtvfirno.Text = "";
        txtvadd.Text = "";
        txtvcrime.Text = "";
        txtvreg.Text = "";
        txtvfirno.Focus(); 
    }
}