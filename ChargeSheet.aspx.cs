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
    protected void Button1_Click(object sender, EventArgs e)
    {
        SqlConnection cn = new SqlConnection();

        cn.ConnectionString = "Data Source=.\\SQLEXPRESS;AttachDbFilename=|DataDirectory|\\Database.mdf;Integrated Security=True;User Instance=True";

        cn.Open();

        string ins = "insert into CSReg values(@txtcid,@txtcno,@txtcdate,@txtcdet,@DropDownList1,@DropDownList2)";

        SqlCommand cmd = new SqlCommand(ins, cn);

        cmd.Parameters.AddWithValue("@txtcid", txtcid.Text);
        cmd.Parameters.AddWithValue("@txtcno",txtcno.Text);
        cmd.Parameters.AddWithValue("@txtcdate",txtcdate.Text);
        cmd.Parameters.AddWithValue("@txtcdet", txtcdet.Text);
        cmd.Parameters.AddWithValue("DropDownList1", DropDownList1.SelectedValue);
        cmd.Parameters.AddWithValue("@DropDownList2", DropDownList2.SelectedValue);

        cmd.ExecuteNonQuery();

        cn.Close();

        txtcno.Text = "";
        txtcid.Text = "";
        txtcdet.Text = "";
        txtcdate.Text = "";
        txtcid.Focus();
    }
    protected void btnupdate_Click(object sender, EventArgs e)
    {
        SqlConnection cn = new SqlConnection();

        cn.ConnectionString = "Data Source=.\\SQLEXPRESS;AttachDbFilename=|DataDirectory|\\Database.mdf;Integrated Security=True;User Instance=True";

        cn.Open();

        string update = "update CSReg set CSID='" + txtcid.Text + "',CSNum='" + txtcno.Text + "',CSDate='"+txtcdate.Text+"',CSDetail='"+txtcdet.Text+"',Firno='"+DropDownList1.SelectedValue+"',CSFilledBy='"+DropDownList2.SelectedValue+
        "'where CSID='" + txtcid.Text + "'";

        SqlCommand cmd = new SqlCommand(update, cn);

        cmd.ExecuteNonQuery();

        cn.Close();

        txtcno.Text = "";
        txtcid.Text = "";
        txtcdet.Text = "";
        txtcdate.Text = "";
        txtcid.Focus();
    }
}