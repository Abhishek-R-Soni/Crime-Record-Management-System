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
    protected void btnsearch_Click(object sender, EventArgs e)
    {
         SqlConnection cn = new SqlConnection();

        cn.ConnectionString = "Data Source=.\\SQLEXPRESS;AttachDbFilename=|DataDirectory|\\Database.mdf;Integrated Security=True;User Instance=True";

        cn.Open();

        string search = "select *from EviReg where EID='"+txtsearch.Text.ToString() + "'";

        SqlCommand cmd = new SqlCommand(search, cn);

        SqlDataReader rd = cmd.ExecuteReader();

        while (rd.Read())
        {
            txteid.Text = Convert.ToString(rd["EID"]);
            txteno.Text = Convert.ToString(rd["ENo"]);
            txtename.Text = Convert.ToString(rd["EName"]);
            txtedate.Text = Convert.ToString(rd["EDate"]);
            txtedes.Text = Convert.ToString(rd["EDes"]);
        }
    }
}