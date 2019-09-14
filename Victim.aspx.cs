using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

public partial class Victim : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        SqlConnection cn = new SqlConnection();

        cn.ConnectionString = "Data Source=.\\SQLEXPRESS;AttachDbFilename=|DataDirectory|\\Database.mdf;Integrated Security=True;User Instance=True";

        cn.Open();

        string ins = "insert into VReg values(@txtvid,@txtvname,@txtvdob,@txtvsex,@txtvadd,@txtvdist,@txtvstate,@txtvmail,@txtvmono,@txtvpin,@txtvoth)";

        SqlCommand cmd = new SqlCommand(ins, cn);

        cmd.Parameters.AddWithValue("@txtvid",txtvid.Text);
        cmd.Parameters.AddWithValue("@txtvname",txtvname.Text);
        cmd.Parameters.AddWithValue("@txtvdob",txtvdob.Text);
        cmd.Parameters.AddWithValue("@txtvsex",txtvsex.Text);
        cmd.Parameters.AddWithValue("@txtvadd",txtvadd.Text);
        cmd.Parameters.AddWithValue("@txtvdist",txtvdist.Text);
        cmd.Parameters.AddWithValue("@txtvstate",txtvstate.Text);
        cmd.Parameters.AddWithValue("@txtvmail",txtvmail.Text);
        cmd.Parameters.AddWithValue("@txtvmono",txtvmono.Text);
        cmd.Parameters.AddWithValue("@txtvpin",txtvpin.Text);
        cmd.Parameters.AddWithValue("@txtvoth",txtvoth.Text);

        cmd.ExecuteNonQuery();

        cn.Close();

        txtvid.Text = "";
        txtvadd.Text="";
        txtvdist.Text = "";
        txtvdob.Text = "";
        txtvmail.Text = "";
        txtvmono.Text = "";
        txtvname.Text = "";
        txtvoth.Text = "";
        txtvpin.Text = "";
        txtvsex.Text = "";
        txtvstate.Text = "";
        txtvid.Focus();

    }
    protected void btnupdate_Click(object sender, EventArgs e)
    {
        SqlConnection cn = new SqlConnection();

        cn.ConnectionString = "Data Source=.\\SQLEXPRESS;AttachDbFilename=|DataDirectory|\\Database.mdf;Integrated Security=True;User Instance=True";

        cn.Open();

        string update = "update VReg set VID='" + txtvid.Text + "',VName='" + txtvname.Text + "',VDOB='"+txtvdob.Text+"',VSex='"+txtvsex.Text+"',VAdd='"+txtvadd.Text+"',VDist='"+txtvdist.Text+"',VState='"+txtvstate.Text+"',VEmail='"+txtvmail.Text+"',VMobile='"+txtvmono.Text+"',VPin='"+txtvpin.Text+"',VOther='"+
        "'where VID='" + txtvid.Text + "'";

        SqlCommand cmd = new SqlCommand(update, cn);

        cmd.ExecuteNonQuery();

        cn.Close();

        txtvid.Text = "";
        txtvadd.Text = "";
        txtvdist.Text = "";
        txtvdob.Text = "";
        txtvmail.Text = "";
        txtvmono.Text = "";
        txtvname.Text = "";
        txtvoth.Text = "";
        txtvpin.Text = "";
        txtvsex.Text = "";
        txtvstate.Text = "";
        txtvid.Focus();

        txtvid.Focus();
    }
}