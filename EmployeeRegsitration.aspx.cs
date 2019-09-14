using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

public partial class EmployeeRegsitration : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        SqlConnection cn = new SqlConnection();

        cn.ConnectionString="Data Source=.\\SQLEXPRESS;AttachDbFilename=|DataDirectory|\\Database.mdf;Integrated Security=True;User Instance=True";

        cn.Open();

        string ins = "insert into EmpReg values(@txtempid,@txtename,@txtemono,@txtdesig,@txtedob,@txtstreet,@txtedist,@txtestate,@txtepin,@txtedoj,@txtemail,@txtepass,@txtetal,@txteadd,@radiogen)";

        SqlCommand cmd = new SqlCommand(ins, cn);

        cmd.Parameters.AddWithValue("@txtempid",txtempid.Text);
        cmd.Parameters.AddWithValue("@txtename", txtename.Text);
        cmd.Parameters.AddWithValue("@txtemono", txtemono.Text);
        cmd.Parameters.AddWithValue("@txtdesig",drpdesig.SelectedValue);
        cmd.Parameters.AddWithValue("@txtedob", txtedob.Text);
        cmd.Parameters.AddWithValue("@txtstreet",txtstreet.Text);
        cmd.Parameters.AddWithValue("@txtedist",txtedist.Text);
        cmd.Parameters.AddWithValue("@txtestate",txtestate.Text);
        cmd.Parameters.AddWithValue("@txtepin", txtepin.Text);
        cmd.Parameters.AddWithValue("@txtedoj", txtedoj.Text);
        cmd.Parameters.AddWithValue("@txtemail",txtemail.Text);
        cmd.Parameters.AddWithValue("@txtepass",txtepass.Text);
        cmd.Parameters.AddWithValue("@txtetal", txtetal.Text);
        cmd.Parameters.AddWithValue("@txteadd", txteadd.Text);
        cmd.Parameters.AddWithValue("@radiogen",radiogen.SelectedValue);
        cmd.ExecuteNonQuery();

        cn.Close();

        txtempid.Text = "";
        txteadd.Text = "";
        txtedist.Text = "";
        txtedob.Text = "";
        txtedoj.Text = "";
        txtemail.Text = "";
        txtemono.Text = "";
        txtename.Text = "";
        txtepass.Text = "";
        txtepin.Text = "";
        txtestate.Text = "";
        txtetal.Text = "";
        txtstreet.Text = "";
        radiogen.ClearSelection();
        txtempid.Focus();


    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        SqlConnection cn = new SqlConnection();
       
        cn.ConnectionString = "Data Source=.\\SQLEXPRESS;AttachDbFilename=|DataDirectory|\\Database.mdf;Integrated Security=True;User Instance=True";

        cn.Open();

        string update = "update EmpReg set Mobile='" + txtemono.Text + "',Name='" + txtename.Text + "'where Mobile='" + txtemono.Text + "'";

        SqlCommand cmd = new SqlCommand(update, cn);

        cmd.ExecuteNonQuery();

        cn.Close();
        
    }
    protected void radiogen_SelectedIndexChanged(object sender, EventArgs e)
    {

    }
}