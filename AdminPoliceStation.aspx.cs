using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

public partial class PoliceStation : System.Web.UI.Page
{
    protected void Button1_Click(object sender, EventArgs e)
    {

        SqlConnection cn = new SqlConnection();

        cn.ConnectionString = "Data Source=.\\SQLEXPRESS;AttachDbFilename=|DataDirectory|\\Database.mdf;Integrated Security=True;User Instance=True";

        cn.Open();

        string search = "select *from PoliceReg where ID='" + txtsearch.Text.ToString() + "'";

        SqlCommand cmd = new SqlCommand(search, cn);

        SqlDataReader rd = cmd.ExecuteReader();

        while (rd.Read())
        {
            txtpid.Text = Convert.ToString(rd["ID"]);
            txtpname.Text = Convert.ToString(rd["Name"]);
            txtptal.Text = Convert.ToString(rd["Tal"]);
            txtpdist.Text = Convert.ToString(rd["Dist"]);
            txtpstate.Text = Convert.ToString(rd["State"]);
            txtptno.Text = Convert.ToString(rd["Tno"]);
            txtpmono.Text = Convert.ToString(rd["Mono"]);
            txtpadd.Text = Convert.ToString(rd["Address"]);
            txtppin.Text = Convert.ToString(rd["Pin"]);
            txtpmail.Text = Convert.ToString(rd["Mail"]);
            txtpsdate.Text = Convert.ToString(rd["Sdate"]);

        }   
    }
}