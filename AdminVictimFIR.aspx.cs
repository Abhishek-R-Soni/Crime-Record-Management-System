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
    protected void btnsearch_Click(object sender, EventArgs e)
    {
        SqlConnection cn = new SqlConnection();

        cn.ConnectionString = "Data Source=.\\SQLEXPRESS;AttachDbFilename=|DataDirectory|\\Database.mdf;Integrated Security=True;User Instance=True";

        cn.Open();

        string search = "select *from FIRReg where VFIRNo='" + txtsearch.Text.ToString() + "'";

        SqlCommand cmd = new SqlCommand(search, cn);

        SqlDataReader rd = cmd.ExecuteReader();

        while (rd.Read())
        {
            txtfirno.Text = Convert.ToString(rd["VFIRNO"]);
            txtvreg.Text= Convert.ToString(rd["VRegdate"]);
            txtvid.Text= Convert.ToString(rd["Victimid"]);
            txtvadd.Text = Convert.ToString(rd["VAdd"]);
            txtvcrime.Text= Convert.ToString(rd["VCrimedate"]);
        }
    }
}