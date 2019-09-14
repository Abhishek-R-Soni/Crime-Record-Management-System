using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

public partial class Login : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        //Label1.Visible = false;
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        //SqlConnection cn = new SqlConnection();

        //cn.ConnectionString = "Data Source=.\\SQLEXPRESS;AttachDbFilename=|DataDirectory|\\Database.mdf;Integrated Security=True;User Instance=True";

        //cn.Open();

        //string que = "select * from Adlogin where AdUserName='" + txtusername.Text + "'and AdPass='" + txtpassword.Text + "'";

        //SqlCommand cmd = new SqlCommand(que,cn);

        //SqlDataReader reader;

        //reader = cmd.ExecuteReader();

        //if (reader.Read())
        //{
        //    Response.Redirect("~/EmployeeRegsitration.aspx");
        //}
        //else
        //{
        //    Label1.Visible = true;
        //    txtusername.Text = "";
        //    txtpassword.Text = "";
        //    txtusername.Focus();
        //}

        //cn.Close();
    }
}