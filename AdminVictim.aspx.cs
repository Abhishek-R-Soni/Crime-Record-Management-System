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
    protected void btnsearch_Click(object sender, EventArgs e)
    {
        SqlConnection cn = new SqlConnection();

        cn.ConnectionString = "Data Source=.\\SQLEXPRESS;AttachDbFilename=|DataDirectory|\\Database.mdf;Integrated Security=True;User Instance=True";

        cn.Open();

        string search = "select *from VReg where VID='" + txtsearch.Text.ToString() + "'";

        SqlCommand cmd = new SqlCommand(search, cn);

        SqlDataReader rd = cmd.ExecuteReader();

        while (rd.Read())
        {
            txtvid.Text= Convert.ToString(rd["VID"]);
            txtvname.Text= Convert.ToString(rd["VName"]);
            txtvdob.Text = Convert.ToString(rd["VDOB"]);
            txtvsex.Text = Convert.ToString(rd["VSex"]);
            txtvadd.Text= Convert.ToString(rd["VAdd"]);
            txtvdist.Text = Convert.ToString(rd["VDist"]);
            txtvstate.Text = Convert.ToString(rd["VState"]);
            txtvmail.Text= Convert.ToString(rd["VEmail"]);
            txtvmono.Text = Convert.ToString(rd["VMobile"]);
            txtvoth.Text= Convert.ToString(rd["VOther"]);
            txtvpin.Text = Convert.ToString(rd["VPin"]);
        }
    }
}