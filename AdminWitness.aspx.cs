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
    protected void btnSearch_Click(object sender, EventArgs e)
    {
         SqlConnection cn = new SqlConnection();

        cn.ConnectionString = "Data Source=.\\SQLEXPRESS;AttachDbFilename=|DataDirectory|\\Database.mdf;Integrated Security=True;User Instance=True";

        cn.Open();

        string search = "select *from Winfo where WID='" + txtWitnessSearch.Text.ToString() + "'";

        SqlCommand cmd = new SqlCommand(search, cn);

        SqlDataReader rd = cmd.ExecuteReader();

        while (rd.Read())
        {
            txtwid.Text= Convert.ToString(rd["WID"]);
            txtwname.Text= Convert.ToString(rd["WName"]);
            txtfirno.Text= Convert.ToString(rd["Firno"]);
            txtwdet.Text = Convert.ToString(rd["Winfo"]);   
        }
    }
}