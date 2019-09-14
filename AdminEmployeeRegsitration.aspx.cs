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
   
    protected void btnsearch_Click(object sender, EventArgs e)
    {
        SqlConnection cn = new SqlConnection();

        cn.ConnectionString = "Data Source=.\\SQLEXPRESS;AttachDbFilename=|DataDirectory|\\Database.mdf;Integrated Security=True;User Instance=True";

        cn.Open();

        string search = "select *from  EmpReg where EmpID='"+txtcid0.Text.ToString() + "'";

        SqlCommand cmd = new SqlCommand(search, cn);

        SqlDataReader rd = cmd.ExecuteReader();

        while (rd.Read())
        {
            txtempid.Text = Convert.ToString(rd["EmpID"]);
            txtename.Text = Convert.ToString(rd["Name"]);
            txtemono.Text = Convert.ToString(rd["Mobile"]);
            txtedesig.Text = Convert.ToString(rd["Desig"]);
            txtedob.Text= Convert.ToString(rd["DOB"]);
            txtstreet.Text = Convert.ToString(rd["Street"]);
            txtestate.Text = Convert.ToString(rd["State"]);
            txtedist.Text = Convert.ToString(rd["Dist"]);
            txtepin.Text = Convert.ToString(rd["Pincode"]);
            txtedoj.Text= Convert.ToString(rd["DOJ"]);
            txtemail.Text = Convert.ToString(rd["Email"]);
            txtepass.Text = Convert.ToString(rd["Password"]);
            txtetal.Text = Convert.ToString(rd["Taluk"]);
            txteadd.Text= Convert.ToString(rd["Address"]);
            txtesex.Text= Convert.ToString(rd["Gender"]);
        } 
    }
}