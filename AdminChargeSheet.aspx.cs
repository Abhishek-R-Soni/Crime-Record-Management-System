using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

public partial class ChargeSheet : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
   
    protected void btnsearch_Click(object sender, EventArgs e)
    {
         SqlConnection cn = new SqlConnection();

        cn.ConnectionString = "Data Source=.\\SQLEXPRESS;AttachDbFilename=|DataDirectory|\\Database.mdf;Integrated Security=True;User Instance=True";

        cn.Open();

        string search = "select *from CSReg where CSID='" + txtcid0.Text.ToString() + "'";

        SqlCommand cmd = new SqlCommand(search, cn);

        SqlDataReader rd = cmd.ExecuteReader();

        while (rd.Read())
        {
            txtcid.Text = Convert.ToString(rd["CSID"]);
            txtcno.Text = Convert.ToString(rd["CSNum"]);
            txtcdate.Text = Convert.ToString(rd["CSDate"]);
            txtcdet.Text = Convert.ToString(rd["CSDetail"]);
            txtfirno.Text= Convert.ToString(rd["Firno"]);
            txtfilled.Text = Convert.ToString(rd["CSFilledBy"]);
        } 
    }
}