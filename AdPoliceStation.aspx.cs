using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

public partial class PoliceStation : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        GridView1.Visible = false;
    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        GridView1.Visible = true;

        SqlConnection cn = new SqlConnection();

        cn.ConnectionString = "Data Source=.\\SQLEXPRESS;AttachDbFilename=|DataDirectory|\\Database.mdf;Integrated Security=True;User Instance=True";

        cn.Open();

        string ins = "insert into PoliceReg values(@txtpid,@txtpname,@txtptal,@txtpdist,@txtpstate,@txtptno,@txtpmono,@txtpadd,@txtppin,@txtpmail,@txtpsdate)";

        SqlCommand cmd=new SqlCommand(ins,cn);

        cmd.Parameters.AddWithValue("@txtpid", txtpid.Text);
        cmd.Parameters.AddWithValue("@txtpname",txtpname.Text);
        cmd.Parameters.AddWithValue("@txtptal", txtptal.Text);
        cmd.Parameters.AddWithValue("@txtpdist", txtpdist.Text);
        cmd.Parameters.AddWithValue("@txtpstate", txtpstate.Text);
        cmd.Parameters.AddWithValue("@txtptno", txtptno.Text);
        cmd.Parameters.AddWithValue("@txtpmono", txtpmono.Text);
        cmd.Parameters.AddWithValue("@txtpadd", txtpadd.Text);
        cmd.Parameters.AddWithValue("@txtppin", txtppin.Text);
        cmd.Parameters.AddWithValue("@txtpmail", txtpmail.Text);
        cmd.Parameters.AddWithValue("@txtpsdate",txtpsdate.Text);
         
        cmd.ExecuteNonQuery();
        
        cn.Close();

        txtpid.Text = "";
        txtpadd.Text = "";
        txtpdist.Text = "";
        txtpmail.Text = "";
        txtpmono.Text = "";
        txtpname.Text = "";
        txtppin.Text = "";
        txtpsdate.Text = "";
        txtpsdate.Text = "";
        txtptal.Text = "";
        txtptno.Text = "";
        txtpid.Focus();
    }
    protected void btnupdate_Click(object sender, EventArgs e)
    {
        SqlConnection cn = new SqlConnection();
       
        cn.ConnectionString = "Data Source=.\\SQLEXPRESS;AttachDbFilename=|DataDirectory|\\Database.mdf;Integrated Security=True;User Instance=True";

        cn.Open();
        
        string update = "update PoliceReg set ID='" + txtpid.Text + "',Name='" + txtpname.Text +"',Tal='"+txtptal.Text+"',Dist='"+txtpdist.Text+"',State='"+txtpstate.Text+"',Tno='"+txtptno.Text+"',Mono='"+txtpmono.Text+"',Address='"+txtpadd.Text+"',Pin='"+txtppin.Text+"',Mail='"+txtpmail.Text+"',Sdate='"+txtpsdate.Text+
            "'where ID='" + txtpid.Text + "'";

        SqlCommand cmd = new SqlCommand(update, cn);

        cmd.ExecuteNonQuery();

        cn.Close();

        txtpid.Text = "";
        txtpadd.Text = "";
        txtpdist.Text = "";
        txtpmail.Text = "";
        txtpmono.Text = "";
        txtpname.Text = "";
        txtppin.Text = "";
        txtpsdate.Text = "";
        txtpsdate.Text = "";
        txtptal.Text = "";
        txtptno.Text = "";
        txtpid.Focus();
    }
    protected void btnsearch_Click(object sender, EventArgs e)
    {

        SqlConnection cn = new SqlConnection();

        cn.ConnectionString = "Data Source=.\\SQLEXPRESS;AttachDbFilename=|DataDirectory|\\Database.mdf;Integrated Security=True;User Instance=True";

        cn.Open();

        string search = "select *from PoliceReg where ID='"+txtpid.Text.ToString()+"'";

        SqlCommand cmd = new SqlCommand(search,cn);

        SqlDataReader rd = cmd.ExecuteReader();
        /*
        while (rd.Read())
        {
            lblno.Text = Convert.ToString(rd["txtno"]);
            lblname.Text = Convert.ToString(rd["txtname"]);
            lblmono.Text = Convert.ToString(rd["txtmono"]);
            lblc.Text = Convert.ToString(rd["txtc"]);
            lblcpp.Text = Convert.ToString(rd["txtcpp"]);
            lbljava.Text = Convert.ToString(rd["txtjava"]);
            lbltotal.Text = Convert.ToString(rd["txttotal"]);
            lblper.Text = Convert.ToString(rd["txtper"]);
        }*/
        cn.Close();            
    }
}